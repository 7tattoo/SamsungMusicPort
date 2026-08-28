.class public interface abstract Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final SSL_SIGN_ECDSA_SECP256R1_SHA256:I

.field public static final SSL_SIGN_ECDSA_SECP384R1_SHA384:I

.field public static final SSL_SIGN_ECDSA_SECP521R1_SHA512:I

.field public static final SSL_SIGN_ECDSA_SHA1:I

.field public static final SSL_SIGN_ED25519:I

.field public static final SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA256:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA384:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA512:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA256:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA384:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA512:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    .line 2
    .line 3
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    .line 4
    .line 5
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    .line 6
    .line 7
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    .line 8
    .line 9
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    .line 10
    .line 11
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    .line 12
    .line 13
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    .line 14
    .line 15
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    .line 16
    .line 17
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    .line 18
    .line 19
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    .line 20
    .line 21
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    .line 22
    .line 23
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    .line 24
    .line 25
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    .line 26
    .line 27
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    .line 28
    .line 29
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    .line 30
    .line 31
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    .line 32
    .line 33
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    .line 34
    .line 35
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    .line 36
    .line 37
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    .line 38
    .line 39
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    .line 40
    .line 41
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    .line 42
    .line 43
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    .line 44
    .line 45
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ED25519:I

    .line 46
    .line 47
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_ED25519:I

    .line 48
    .line 49
    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    .line 50
    .line 51
    sput v0, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract decrypt(Ljavax/net/ssl/SSLEngine;[B)[B
.end method

.method public abstract sign(Ljavax/net/ssl/SSLEngine;I[B)[B
.end method
