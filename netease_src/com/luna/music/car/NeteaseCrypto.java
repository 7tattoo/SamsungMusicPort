package com.luna.music.car;

import android.util.Base64;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/** Minimal NetEase WEAPI/EAPI crypto compatible with Android's standard provider. */
public final class NeteaseCrypto {
    private static final String PRESET_KEY = "0CoJUm6Qyw8W8jud";
    private static final String IV = "0102030405060708";
    private static final String EAPI_KEY = "e82ckenh8dichen8";
    private static final String RSA_MODULUS = "00e0b509f6259df8642dbc35662901477df22677ec152b5ff68ace615bb7b725152b3ab17a876aea8a5aa76d2e417629ec4ee341f56135fccf695280104e0312ecbda92557c93870114af6c9d05c4f7f0c3685b7a46bee255932575cce10b424d813cfe4875d3e82047b97ddef52741d546b8e289dc6935b3ece0462db0a22b8e7";
    private static final String RSA_EXPONENT = "010001";
    private static final SecureRandom RANDOM = new SecureRandom();
    private static final Charset UTF8 = Charset.forName("UTF-8");

    private NeteaseCrypto() {}

    public static String[] weapi(String json) throws Exception {
        String secret = randomString(16);
        String first = Base64.encodeToString(aesCbc(json.getBytes(UTF8), PRESET_KEY.getBytes(UTF8)), Base64.NO_WRAP);
        String params = Base64.encodeToString(aesCbc(first.getBytes(UTF8), secret.getBytes(UTF8)), Base64.NO_WRAP);
        String encSecKey = rsa(secret);
        return new String[]{params, encSecKey};
    }

    public static String eapi(String uri, String json) throws Exception {
        String digest = md5("nobody" + uri + "use" + json + "md5forencrypt");
        String plain = uri + "-36cd479b6b5-" + json + "-36cd479b6b5-" + digest;
        return hex(aesEcb(plain.getBytes(UTF8), EAPI_KEY.getBytes(UTF8)));
    }

    private static byte[] aesCbc(byte[] data, byte[] key) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(Cipher.ENCRYPT_MODE, new SecretKeySpec(key, "AES"), new IvParameterSpec(IV.getBytes(UTF8)));
        return cipher.doFinal(data);
    }

    private static byte[] aesEcb(byte[] data, byte[] key) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
        cipher.init(Cipher.ENCRYPT_MODE, new SecretKeySpec(key, "AES"));
        return cipher.doFinal(data);
    }

    private static String rsa(String value) {
        BigInteger message = new BigInteger(1, reverse(value.getBytes(UTF8)));
        BigInteger encrypted = message.modPow(new BigInteger(RSA_EXPONENT, 16), new BigInteger(RSA_MODULUS, 16));
        return leftPad(encrypted.toString(16), 256);
    }

    private static byte[] reverse(byte[] input) {
        byte[] out = new byte[input.length];
        for (int i = 0; i < input.length; i++) out[i] = input[input.length - i - 1];
        return out;
    }

    private static String randomString(int length) {
        String alphabet = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
        StringBuilder out = new StringBuilder(length);
        for (int i = 0; i < length; i++) out.append(alphabet.charAt(RANDOM.nextInt(alphabet.length())));
        return out.toString();
    }

    private static String md5(String value) throws Exception {
        byte[] digest = MessageDigest.getInstance("MD5").digest(value.getBytes(UTF8));
        return hex(digest).toLowerCase(Locale.US);
    }

    private static String hex(byte[] value) {
        StringBuilder out = new StringBuilder(value.length * 2);
        for (byte b : value) out.append(String.format(Locale.US, "%02X", b & 255));
        return out.toString();
    }

    private static String leftPad(String value, int length) {
        StringBuilder out = new StringBuilder(length);
        for (int i = value.length(); i < length; i++) out.append('0');
        return out.append(value).toString();
    }
}
