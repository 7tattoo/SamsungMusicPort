.class public final Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->g:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    :try_start_1
    new-array v0, v0, [B

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    if-gtz v1, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p0, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static d(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;
    .locals 3

    .line 1
    const-string v0, "AES/CBC/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->g(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->h(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const/4 p2, 0x2

    .line 40
    invoke-virtual {v0, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static e(Ljava/io/FileOutputStream;Ljava/lang/String;I)Ljavax/crypto/CipherOutputStream;
    .locals 3

    .line 1
    const-string v0, "AES/CBC/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    new-array p2, p2, [B

    .line 34
    .line 35
    new-instance v1, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->g(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->h(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/io/k;->e(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "toCharArray(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    const/16 v3, 0x100

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "AES"

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "forName(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    new-array v1, p0, [B

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    const-string v0, "AES"

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static i(Ljavax/crypto/CipherInputStream;)Ljava/util/HashMap;
    .locals 15

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-interface {v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const-string v4, "SMUSIC-Backup"

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    const-string v6, "("

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v2, v1, :cond_c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 43
    .line 44
    if-gt v10, v8, :cond_9

    .line 45
    .line 46
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v8, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v8, v7

    .line 62
    :goto_1
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v10, "Start document"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v8, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    const/4 v10, 0x2

    .line 78
    const-string v11, "Start tag "

    .line 79
    .line 80
    if-ne v2, v10, :cond_4

    .line 81
    .line 82
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 83
    .line 84
    if-gt v3, v8, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v3, v7

    .line 102
    :goto_2
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v9, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v8}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    if-ne v2, v8, :cond_6

    .line 136
    .line 137
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 138
    .line 139
    if-gt v10, v8, :cond_9

    .line 140
    .line 141
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v8, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v8, v7

    .line 157
    :goto_3
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v8, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v10, 0x4

    .line 186
    if-ne v2, v10, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget v11, Lcom/google/android/gms/dynamite/e;->d:I

    .line 193
    .line 194
    const-string v12, "Backup"

    .line 195
    .line 196
    if-gt v11, v8, :cond_7

    .line 197
    .line 198
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v14, "Text "

    .line 205
    .line 206
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v9, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v11, v13}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    sget v10, Lcom/google/android/gms/dynamite/e;->d:I

    .line 230
    .line 231
    if-gt v10, v8, :cond_9

    .line 232
    .line 233
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v10, "Already exist tag!"

    .line 238
    .line 239
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v8, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_4
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6, v8, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object v8, v7

    .line 274
    :goto_5
    invoke-static {v4, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v11, "XmlPullParserException Event type 1:"

    .line 281
    .line 282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v9, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_b

    .line 310
    .line 311
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v6, v7, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_b
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "XmlPullParserException Event type 2:"

    .line 324
    .line 325
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_c
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 345
    .line 346
    if-gt v0, v8, :cond_e

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :cond_d
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "End document"

    .line 367
    .line 368
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_e
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Informative_dcf_download_folder"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "tip_card_folder"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "play_speed"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :try_start_0
    invoke-static {v2}, Lkotlin/text/q;->x(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v1, "cross_fade"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v1, "skip_silences"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v1, "lock_screen"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const-string v1, "screen_off_music"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string v1, "play_option"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const-string v1, "enqueue_option"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    const-string v1, "duplicate_option"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v1, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v3, "AUTO_BACKUP_ALL_PLAYLISTS"

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    const-string v1, "com.qidian.QDReader.KEY_MANAGE_PLAYLISTS_BADGE"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {p0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    :cond_c
    const-string v1, "key_theme"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/bumptech/glide/d;->y()V

    .line 327
    .line 328
    .line 329
    :cond_d
    sget-object v1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    const-string v1, "context"

    .line 332
    .line 333
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "tab_menu_list"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "tab_menu_list_order"

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "SMUSIC-TabUtils"

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const-string v5, ")"

    .line 356
    .line 357
    const-string v6, "("

    .line 358
    .line 359
    const-string v7, ""

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_e
    if-eqz v2, :cond_11

    .line 371
    .line 372
    invoke-static {v2}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_f

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_f
    invoke-static {p0}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v1}, Lcom/samsung/android/app/music/util/l;->n(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v2}, Lcom/samsung/android/app/music/util/l;->m(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "tab_settings_version"

    .line 397
    .line 398
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lcom/samsung/android/app/music/util/l;->p(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    sget p0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    if-gt p0, v1, :cond_13

    .line 411
    .line 412
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_10

    .line 419
    .line 420
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v6, p0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_10
    invoke-static {v3, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string v1, "restorePreferences()"

    .line 431
    .line 432
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {p0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_11
    :goto_0
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_12

    .line 447
    .line 448
    sget-object p0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v6, p0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_12
    invoke-static {v3, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string v3, "restorePreferences() no data enabled="

    .line 459
    .line 460
    const-string v5, ", all="

    .line 461
    .line 462
    invoke-static {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {p0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_1
    const-string p0, "auto_play_in_background"

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_14
    const-string p0, "mobile_data"

    .line 487
    .line 488
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_15

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_15
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 504
    .line 505
    if-eqz p0, :cond_1d

    .line 506
    .line 507
    const-string p0, "using_online_service"

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz p0, :cond_16

    .line 516
    .line 517
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    const-string v1, "my_music_mode_option"

    .line 522
    .line 523
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    :cond_16
    const-string p0, "milk_streaming_quality_mobile"

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    invoke-static {v1}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    const-string p0, "milk_streaming_quality_wifi"

    .line 550
    .line 551
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    invoke-static {v1}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    const-string p0, "streaming_video_quality_mobile"

    .line 573
    .line 574
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    invoke-static {v1}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_19
    const-string p0, "streaming_video_quality_wifi"

    .line 596
    .line 597
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v1, :cond_1a

    .line 604
    .line 605
    invoke-static {v1}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    const-string p0, "milk_download_quality"

    .line 619
    .line 620
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    invoke-static {v1}, Lkotlin/text/r;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    const-string p0, "using_cache"

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v1, :cond_1c

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    :cond_1c
    const-string p0, "streaming_cache_size"

    .line 659
    .line 660
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Ljava/lang/String;

    .line 665
    .line 666
    if-eqz p1, :cond_1d

    .line 667
    .line 668
    invoke-static {p1}, Lkotlin/text/r;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eqz p1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    return-void
.end method

.method public static k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "SMUSIC-Backup"

    .line 4
    .line 5
    const-string v3, "SaveEncryptedFile err "

    .line 6
    .line 7
    const-string v4, "Failed to close FileOutputStream:"

    .line 8
    .line 9
    const-string v5, "Failed to close InputStream:"

    .line 10
    .line 11
    const-string v6, "SMUSIC-"

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, "("

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const-string v10, "Backup"

    .line 20
    .line 21
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v12, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v13, "http://www.samsung.com/app/music/settings"

    .line 35
    .line 36
    const-string v14, "MusicSettings"

    .line 37
    .line 38
    invoke-interface {v0, v13, v14}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v0, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    :try_start_1
    move-object/from16 v11, v16

    .line 72
    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v11}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v0, v15}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :catch_3
    move-exception v0

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_0
    const/16 v17, 0x1

    .line 113
    .line 114
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v13, Ljavax/xml/transform/dom/DOMSource;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "Failed to delete"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    move-object v11, v14

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object v1, v14

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v15, Ljavax/xml/transform/stream/StreamResult;

    .line 178
    .line 179
    invoke-direct {v15, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13, v15}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, p2

    .line 200
    .line 201
    move/from16 v15, p3

    .line 202
    .line 203
    invoke-static {v0, v13, v15}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->e(Ljava/io/FileOutputStream;Ljava/lang/String;I)Ljavax/crypto/CipherOutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v0, 0x400

    .line 208
    .line 209
    new-array v13, v0, [B

    .line 210
    .line 211
    :cond_3
    :goto_2
    invoke-virtual {v11, v13, v12, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v15, v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v14, v13, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x400

    .line 222
    .line 223
    if-ge v15, v0, :cond_3

    .line 224
    .line 225
    rem-int/lit8 v15, v15, 0x10

    .line 226
    .line 227
    rsub-int/lit8 v15, v15, 0x10

    .line 228
    .line 229
    new-array v0, v15, [B

    .line 230
    .line 231
    invoke-virtual {v14, v0, v12, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x400

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v1, v14

    .line 239
    move-object v14, v11

    .line 240
    :goto_3
    move-object v11, v1

    .line 241
    move-object v1, v0

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :catch_5
    move-exception v0

    .line 245
    move-object v1, v14

    .line 246
    move-object v14, v11

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_6
    move-exception v0

    .line 254
    :try_start_5
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_5

    .line 261
    .line 262
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v11, v9

    .line 281
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v11, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 320
    .line 321
    .line 322
    :goto_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catch_7
    move-exception v0

    .line 327
    :try_start_7
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_6

    .line 334
    .line 335
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move-object v5, v9

    .line 354
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 393
    .line 394
    .line 395
    :goto_7
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    if-gt v0, v3, :cond_8

    .line 399
    .line 400
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_7
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "path:"

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v12, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_8
    return v12

    .line 440
    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v1, "Failed to access parent file"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 448
    :goto_8
    :try_start_9
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_a

    .line 455
    .line 456
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    goto :goto_9

    .line 474
    :cond_a
    move-object v11, v9

    .line 475
    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v13, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v11, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 514
    .line 515
    .line 516
    if-eqz v14, :cond_c

    .line 517
    .line 518
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_a .. :try_end_a} :catch_0

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :catch_8
    move-exception v0

    .line 523
    :try_start_b
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_b

    .line 530
    .line 531
    sget-object v11, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v13, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    goto :goto_a

    .line 549
    :cond_b
    move-object v11, v9

    .line 550
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v13, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v11, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_b .. :try_end_b} :catch_0

    .line 589
    .line 590
    .line 591
    :cond_c
    :goto_b
    if-eqz v1, :cond_e

    .line 592
    .line 593
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_c .. :try_end_c} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :catch_9
    move-exception v0

    .line 598
    :try_start_d
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_d

    .line 605
    .line 606
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_c

    .line 624
    :cond_d
    move-object v1, v9

    .line 625
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_d .. :try_end_d} :catch_0

    .line 664
    .line 665
    .line 666
    :cond_e
    :goto_d
    return v17

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :goto_e
    if-eqz v14, :cond_10

    .line 671
    .line 672
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_e .. :try_end_e} :catch_0

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :catch_a
    move-exception v0

    .line 677
    :try_start_f
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-nez v13, :cond_f

    .line 684
    .line 685
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 686
    .line 687
    new-instance v14, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    goto :goto_f

    .line 703
    :cond_f
    move-object v13, v9

    .line 704
    :goto_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v14, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_f .. :try_end_f} :catch_0

    .line 743
    .line 744
    .line 745
    :cond_10
    :goto_10
    if-eqz v11, :cond_12

    .line 746
    .line 747
    :try_start_10
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_10 .. :try_end_10} :catch_0

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :catch_b
    move-exception v0

    .line 752
    :try_start_11
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_11

    .line 759
    .line 760
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 761
    .line 762
    new-instance v11, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    goto :goto_11

    .line 778
    :cond_11
    move-object v5, v9

    .line 779
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    :cond_12
    :goto_12
    throw v1
    :try_end_11
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_11 .. :try_end_11} :catch_0

    .line 821
    :goto_13
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_13

    .line 828
    .line 829
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v8, v1, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :cond_13
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    return v17

    .line 863
    :goto_14
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_14

    .line 870
    .line 871
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v8, v1, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :cond_14
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    return v17
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    const-string v1, "SMUSIC-"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t;->getInputData()Landroidx/work/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "bnr_work_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t;->getInputData()Landroidx/work/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getInputData(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v2, Landroidx/work/i;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v6, "ACTION"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v8, v7, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move-object v4, v7

    .line 45
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v4, "SOURCE"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "EXPORT_SESSION_TIME"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "SESSION_KEY"

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "SECURITY_LEVEL"

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    instance-of v13, v12, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    move-object v10, v12

    .line 97
    :cond_1
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v3, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v10, "SAVE_PATH"

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v3, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v12, "SAVE_URIS_FILE"

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Landroidx/work/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "SAVE_PATH_URIS"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v12, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    move-object v12, v5

    .line 135
    check-cast v12, [Ljava/lang/Object;

    .line 136
    .line 137
    array-length v12, v12

    .line 138
    new-instance v14, Landroidx/glance/appwidget/v0;

    .line 139
    .line 140
    invoke-direct {v14, v5}, Landroidx/glance/appwidget/v0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v12, [Ljava/lang/String;

    .line 144
    .line 145
    move v15, v9

    .line 146
    :goto_0
    if-ge v15, v12, :cond_3

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v14, v13}, Landroidx/glance/appwidget/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v5, v15

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v5, 0x0

    .line 162
    :cond_3
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/collections/n;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    const-string v2, "bnr_action_backup_request"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v5, "com.wssnps.permission.COM_WSSNPS"

    .line 186
    .line 187
    const-string v12, "REQ_SIZE"

    .line 188
    .line 189
    const-string v13, "ERR_CODE"

    .line 190
    .line 191
    const-string v14, "RESULT"

    .line 192
    .line 193
    const-string v15, "]"

    .line 194
    .line 195
    const-string v9, "copyBackupToCacheDir err "

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    const-string v2, "music_settings.xml"

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    const-string v1, "SMUSIC-Backup"

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    iget-object v7, v5, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->g:Landroid/content/Context;

    .line 215
    .line 216
    const-string v5, ")"

    .line 217
    .line 218
    move-object/from16 v22, v4

    .line 219
    .line 220
    const-string v4, "("

    .line 221
    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    const-string v12, ""

    .line 225
    .line 226
    move-object/from16 v24, v13

    .line 227
    .line 228
    const-string v13, "Backup"

    .line 229
    .line 230
    move-object/from16 v25, v13

    .line 231
    .line 232
    if-eqz v17, :cond_19

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    if-eq v6, v0, :cond_6

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_5
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Sender\'s extra action is unknown. Please check backup request. operation:"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-object v9, v3

    .line 283
    move-object/from16 v26, v14

    .line 284
    .line 285
    const/4 v15, 0x3

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    move-object v9, v3

    .line 290
    move v15, v6

    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_7
    const/4 v6, 0x0

    .line 296
    const-string v0, "bnrBackup"

    .line 297
    .line 298
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    new-instance v6, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 v26, v14

    .line 320
    .line 321
    invoke-static {v7}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object/from16 v27, v10

    .line 326
    .line 327
    const-string v10, "Informative_dcf_download_folder"

    .line 328
    .line 329
    move-object/from16 v28, v9

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v6, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v14, "tip_card_folder"

    .line 348
    .line 349
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v6, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->o()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "play_speed"

    .line 369
    .line 370
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v9, "cross_fade"

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v13, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v6, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v9, "skip_silences"

    .line 388
    .line 389
    invoke-virtual {v13, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v7}, Lcom/google/android/gms/dynamite/e;->T(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v10, "lock_screen"

    .line 409
    .line 410
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-boolean v9, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 414
    .line 415
    if-eqz v9, :cond_8

    .line 416
    .line 417
    const-string v9, "screen_off_music"

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    invoke-virtual {v13, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v10, "play_option"

    .line 440
    .line 441
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const-string v10, "enqueue_option"

    .line 453
    .line 454
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v9, "duplicate_option"

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    invoke-virtual {v13, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v9, Lcom/samsung/android/app/music/info/a;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lcom/samsung/android/app/music/settings/i;->j(Landroid/content/SharedPreferences;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const-string v10, "com.qidian.QDReader.KEY_MANAGE_PLAYLISTS_BADGE"

    .line 497
    .line 498
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v9, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v9, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v7}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Lcom/samsung/android/app/music/util/l;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v29, v15

    .line 521
    .line 522
    const-string v15, "tab_menu_list"

    .line 523
    .line 524
    invoke-virtual {v9, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v15, "tab_menu_list_order"

    .line 528
    .line 529
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget v15, Lcom/google/android/gms/dynamite/e;->d:I

    .line 533
    .line 534
    move-object/from16 v30, v3

    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    if-gt v15, v3, :cond_a

    .line 538
    .line 539
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_9

    .line 546
    .line 547
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_2

    .line 554
    :cond_9
    move-object v3, v12

    .line 555
    :goto_2
    const-string v15, "SMUSIC-TabUtils"

    .line 556
    .line 557
    invoke-static {v15, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v15, "getBackupPreferences() enabled="

    .line 562
    .line 563
    move-object/from16 v31, v7

    .line 564
    .line 565
    const-string v7, ", all="

    .line 566
    .line 567
    move-object/from16 p1, v8

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static {v8, v15, v10, v7, v14}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_a
    move-object/from16 v31, v7

    .line 579
    .line 580
    move-object/from16 p1, v8

    .line 581
    .line 582
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v7, "key_theme"

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-static {v13}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v7, "auto_play_in_background"

    .line 612
    .line 613
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v3, "mobile_data"

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v13, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 631
    .line 632
    if-eqz v3, :cond_b

    .line 633
    .line 634
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v7, "using_online_service"

    .line 643
    .line 644
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v7, "milk_streaming_quality_mobile"

    .line 656
    .line 657
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v7, "milk_streaming_quality_wifi"

    .line 669
    .line 670
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v7, "streaming_video_quality_mobile"

    .line 682
    .line 683
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v7, "streaming_video_quality_wifi"

    .line 695
    .line 696
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v3, "milk_download_quality"

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    invoke-virtual {v13, v3, v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {v13}, Lcom/samsung/android/app/music/settings/i;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v7, "using_cache"

    .line 722
    .line 723
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-wide v7, Lcom/samsung/android/app/music/settings/i;->d:J

    .line 727
    .line 728
    const-string v3, "streaming_cache_size"

    .line 729
    .line 730
    invoke-virtual {v13, v3, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_b
    const/4 v10, 0x1

    .line 743
    :goto_4
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 744
    .line 745
    const/4 v7, 0x3

    .line 746
    if-gt v3, v7, :cond_d

    .line 747
    .line 748
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_c

    .line 755
    .line 756
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_5

    .line 763
    :cond_c
    move-object v3, v12

    .line 764
    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v7, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v8, "Music settings - "

    .line 771
    .line 772
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-static {v3, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    :cond_d
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    invoke-static {v6, v2, v3, v11}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_e

    .line 803
    .line 804
    move-object/from16 v7, v31

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_e
    sget-object v2, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 808
    .line 809
    const-string v2, "path"

    .line 810
    .line 811
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "content://com.qidian.QDReader/"

    .line 815
    .line 816
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "backup_smart_switch"

    .line 821
    .line 822
    const/16 v6, 0x8

    .line 823
    .line 824
    move-object/from16 v7, v31

    .line 825
    .line 826
    invoke-static {v7, v2, v3, v0, v6}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_6
    if-eqz v2, :cond_f

    .line 831
    .line 832
    move v15, v2

    .line 833
    move-object/from16 v9, v30

    .line 834
    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :cond_f
    const-string v2, "backup request path["

    .line 838
    .line 839
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840
    .line 841
    const/16 v6, 0x1d

    .line 842
    .line 843
    if-lt v3, v6, :cond_14

    .line 844
    .line 845
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/m;

    .line 846
    .line 847
    invoke-direct {v2, v7}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Landroid/content/Intent;

    .line 851
    .line 852
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 853
    .line 854
    .line 855
    move-object/from16 v9, v30

    .line 856
    .line 857
    :try_start_1
    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/m;->j(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v6, Ljava/io/File;

    .line 865
    .line 866
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_16

    .line 874
    .line 875
    array-length v6, v0

    .line 876
    const/4 v8, 0x0

    .line 877
    :goto_7
    if-ge v8, v6, :cond_16

    .line 878
    .line 879
    aget-object v11, v0, v8

    .line 880
    .line 881
    sget v13, Lcom/google/android/gms/dynamite/e;->d:I

    .line 882
    .line 883
    const/4 v14, 0x3

    .line 884
    if-gt v13, v14, :cond_10

    .line 885
    .line 886
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    new-instance v15, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v10, "handleBackupRequest backupFile : "

    .line 896
    .line 897
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-static {v13, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    :cond_10
    const/4 v15, 0x0

    .line 916
    goto :goto_8

    .line 917
    :catch_0
    move-exception v0

    .line 918
    goto :goto_9

    .line 919
    :goto_8
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, Landroid/net/Uri;

    .line 924
    .line 925
    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/ads/internal/client/m;->d(Ljava/io/File;Landroid/net/Uri;)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v15, "handleBackupRequest: cpCount["

    .line 939
    .line 940
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-object/from16 v10, v29

    .line 947
    .line 948
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-static {v15, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    invoke-static {v11, v13}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 961
    .line 962
    .line 963
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    move-object/from16 v29, v10

    .line 966
    .line 967
    const/4 v10, 0x1

    .line 968
    goto :goto_7

    .line 969
    :catch_1
    move-exception v0

    .line 970
    move-object/from16 v9, v30

    .line 971
    .line 972
    :goto_9
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_11

    .line 979
    .line 980
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    :cond_11
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    move-object/from16 v13, v28

    .line 997
    .line 998
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const/4 v15, 0x0

    .line 1009
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    instance-of v1, v0, Ljava/io/IOException;

    .line 1017
    .line 1018
    if-nez v1, :cond_13

    .line 1019
    .line 1020
    instance-of v0, v0, Ljava/lang/IllegalAccessException;

    .line 1021
    .line 1022
    if-eqz v0, :cond_12

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_12
    :goto_a
    const/4 v15, 0x1

    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_13
    :goto_b
    const/4 v15, 0x6

    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :cond_14
    move-object/from16 v3, v27

    .line 1032
    .line 1033
    move-object/from16 v13, v28

    .line 1034
    .line 1035
    move-object/from16 v10, v29

    .line 1036
    .line 1037
    move-object/from16 v9, v30

    .line 1038
    .line 1039
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_15

    .line 1050
    .line 1051
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    goto :goto_c

    .line 1069
    :cond_15
    move-object v6, v12

    .line 1070
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/4 v15, 0x0

    .line 1098
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v6, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Ljava/io/File;

    .line 1106
    .line 1107
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_16

    .line 1115
    .line 1116
    array-length v2, v0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_d
    if-ge v6, v2, :cond_16

    .line 1119
    .line 1120
    aget-object v8, v0, v6

    .line 1121
    .line 1122
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v8, v3}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v6, v6, 0x1

    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :catch_2
    move-exception v0

    .line 1135
    goto :goto_e

    .line 1136
    :cond_16
    const/4 v15, 0x0

    .line 1137
    goto :goto_f

    .line 1138
    :goto_e
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_17

    .line 1145
    .line 1146
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    :cond_17
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_a

    .line 1181
    .line 1182
    :goto_f
    if-nez v15, :cond_18

    .line 1183
    .line 1184
    const/4 v0, 0x0

    .line 1185
    goto :goto_10

    .line 1186
    :cond_18
    const/4 v0, 0x1

    .line 1187
    :goto_10
    new-instance v1, Landroid/content/Intent;

    .line 1188
    .line 1189
    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_MUSIC_SETTING"

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, v26

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v2, v24

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v15, v23

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    invoke-virtual {v1, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v2, v22

    .line 1211
    .line 1212
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v2, v21

    .line 1220
    .line 1221
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v2, v20

    .line 1229
    .line 1230
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_23

    .line 1234
    .line 1235
    :cond_19
    move-object v13, v9

    .line 1236
    move-object/from16 v32, v22

    .line 1237
    .line 1238
    move-object v9, v3

    .line 1239
    move-object v3, v10

    .line 1240
    move-object v10, v15

    .line 1241
    move-object v15, v14

    .line 1242
    move-object/from16 v14, v24

    .line 1243
    .line 1244
    const-string v0, "bnr_action_restore_request"

    .line 1245
    .line 1246
    move-object/from16 v14, v19

    .line 1247
    .line 1248
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2a

    .line 1253
    .line 1254
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_1c

    .line 1259
    .line 1260
    const/4 v6, 0x2

    .line 1261
    if-eq v0, v6, :cond_1b

    .line 1262
    .line 1263
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_1a

    .line 1270
    .line 1271
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    :cond_1a
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v3, "Sender\'s extra action is unknown. Please check restore request. operation:"

    .line 1284
    .line 1285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v26, v15

    .line 1304
    .line 1305
    const/4 v0, 0x3

    .line 1306
    goto/16 :goto_1f

    .line 1307
    .line 1308
    :cond_1b
    move-object/from16 v26, v15

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    goto/16 :goto_1f

    .line 1312
    .line 1313
    :cond_1c
    const-string v0, "bnrRestore"

    .line 1314
    .line 1315
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const-string v0, "restore request path["

    .line 1320
    .line 1321
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1322
    .line 1323
    move-object/from16 v26, v15

    .line 1324
    .line 1325
    const/16 v15, 0x1d

    .line 1326
    .line 1327
    if-lt v14, v15, :cond_20

    .line 1328
    .line 1329
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 1330
    .line 1331
    invoke-direct {v0, v7}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroid/content/Context;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Landroid/content/Intent;

    .line 1335
    .line 1336
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/client/m;->j(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    new-instance v10, Ljava/io/File;

    .line 1347
    .line 1348
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/ads/internal/client/m;->f(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_16

    .line 1355
    .line 1356
    :catch_3
    move-exception v0

    .line 1357
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_1d

    .line 1364
    .line 1365
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    goto :goto_11

    .line 1372
    :cond_1d
    move-object v3, v12

    .line 1373
    :goto_11
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    const/4 v15, 0x0

    .line 1394
    invoke-static {v15, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-static {v3, v10}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    instance-of v3, v0, Ljava/io/IOException;

    .line 1402
    .line 1403
    if-nez v3, :cond_1f

    .line 1404
    .line 1405
    instance-of v0, v0, Ljava/lang/IllegalAccessException;

    .line 1406
    .line 1407
    if-eqz v0, :cond_1e

    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_1e
    const/4 v15, 0x1

    .line 1411
    goto :goto_13

    .line 1412
    :cond_1f
    :goto_12
    const/4 v15, 0x6

    .line 1413
    :goto_13
    move/from16 v16, v15

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    goto/16 :goto_19

    .line 1417
    .line 1418
    :cond_20
    :try_start_4
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    sget-object v14, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    if-nez v14, :cond_21

    .line 1429
    .line 1430
    sget-object v14, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1431
    .line 1432
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    goto :goto_14

    .line 1448
    :cond_21
    move-object v14, v12

    .line 1449
    :goto_14
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const/4 v15, 0x0

    .line 1477
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v14, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Ljava/io/File;

    .line 1485
    .line 1486
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_22

    .line 1497
    .line 1498
    array-length v3, v0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    :goto_15
    if-ge v10, v3, :cond_22

    .line 1501
    .line 1502
    aget-object v14, v0, v10

    .line 1503
    .line 1504
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v14, v6}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v10, v10, 0x1

    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :catch_4
    move-exception v0

    .line 1514
    goto :goto_17

    .line 1515
    :cond_22
    :goto_16
    const/4 v15, 0x0

    .line 1516
    const/16 v16, 0x0

    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :goto_17
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_23

    .line 1526
    .line 1527
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v4, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    goto :goto_18

    .line 1534
    :cond_23
    move-object v3, v12

    .line 1535
    :goto_18
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    const/16 v16, 0x1

    .line 1564
    .line 1565
    :goto_19
    if-eqz v16, :cond_24

    .line 1566
    .line 1567
    move/from16 v0, v16

    .line 1568
    .line 1569
    goto/16 :goto_1f

    .line 1570
    .line 1571
    :cond_24
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const-string v8, "Restore err "

    .line 1580
    .line 1581
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    :try_start_5
    new-instance v10, Ljava/io/FileInputStream;

    .line 1588
    .line 1589
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v10, v0, v3}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->d(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1596
    :try_start_6
    invoke-static {v13}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->i(Ljavax/crypto/CipherInputStream;)Ljava/util/HashMap;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/smartswitch/BackupRestoreWorker;->j(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1601
    .line 1602
    .line 1603
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1a

    .line 1607
    :catch_5
    move-exception v0

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1609
    .line 1610
    .line 1611
    :goto_1a
    const/4 v0, 0x0

    .line 1612
    goto :goto_1e

    .line 1613
    :catchall_0
    move-exception v0

    .line 1614
    move-object v1, v0

    .line 1615
    goto/16 :goto_21

    .line 1616
    .line 1617
    :catch_6
    move-exception v0

    .line 1618
    goto :goto_1b

    .line 1619
    :catchall_1
    move-exception v0

    .line 1620
    move-object v1, v0

    .line 1621
    const/4 v13, 0x0

    .line 1622
    goto/16 :goto_21

    .line 1623
    .line 1624
    :catch_7
    move-exception v0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    :goto_1b
    :try_start_8
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_25

    .line 1633
    .line 1634
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1635
    .line 1636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    goto :goto_1c

    .line 1652
    :cond_25
    move-object v2, v12

    .line 1653
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    move-object/from16 v10, v18

    .line 1656
    .line 1657
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v10, v25

    .line 1661
    .line 1662
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1694
    .line 1695
    .line 1696
    if-eqz v13, :cond_26

    .line 1697
    .line 1698
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :catch_8
    move-exception v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1704
    .line 1705
    .line 1706
    :cond_26
    :goto_1d
    const/4 v0, 0x1

    .line 1707
    :goto_1e
    :try_start_a
    sget-object v2, Lcom/samsung/android/app/music/smartswitch/h;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v2, Lcom/samsung/android/app/music/smartswitch/g;->b:Ljava/io/File;

    .line 1713
    .line 1714
    invoke-static {v7, v6}, Lcom/samsung/android/app/music/smartswitch/d;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :catch_9
    move-exception v0

    .line 1719
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-nez v2, :cond_27

    .line 1726
    .line 1727
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    :cond_27
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    const-string v3, "Restore copy back up err "

    .line 1744
    .line 1745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const/4 v15, 0x0

    .line 1756
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    :goto_1f
    if-nez v0, :cond_28

    .line 1765
    .line 1766
    const/4 v13, 0x0

    .line 1767
    goto :goto_20

    .line 1768
    :cond_28
    const/4 v13, 0x1

    .line 1769
    :goto_20
    new-instance v1, Landroid/content/Intent;

    .line 1770
    .line 1771
    const-string v2, "com.samsung.android.intent.action.RESPONSE_RESTORE_MUSIC_SETTING"

    .line 1772
    .line 1773
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v15, v26

    .line 1777
    .line 1778
    invoke-virtual {v1, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v14, v24

    .line 1782
    .line 1783
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v15, v23

    .line 1787
    .line 1788
    const/4 v8, 0x0

    .line 1789
    invoke-virtual {v1, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v2, v32

    .line 1793
    .line 1794
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v2, v20

    .line 1802
    .line 1803
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_23

    .line 1807
    :goto_21
    if-eqz v13, :cond_29

    .line 1808
    .line 1809
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 1810
    .line 1811
    .line 1812
    goto :goto_22

    .line 1813
    :catch_a
    move-exception v0

    .line 1814
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1815
    .line 1816
    .line 1817
    :cond_29
    :goto_22
    throw v1

    .line 1818
    :cond_2a
    :goto_23
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0
.end method
