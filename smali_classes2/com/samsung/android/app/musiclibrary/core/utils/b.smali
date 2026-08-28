.class public abstract Lcom/samsung/android/app/musiclibrary/core/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/nio/charset/Charset;

.field public static final b:Landroidx/collection/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "UTF-16"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "UTF-16BE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "UTF-16LE"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "UTF-32"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "UTF-32BE"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "UTF-32LE"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "EUC-KR"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a:[Ljava/nio/charset/Charset;

    .line 54
    .line 55
    new-instance v0, Landroidx/collection/u;

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b:Landroidx/collection/u;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a:[Ljava/nio/charset/Charset;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ljava/nio/charset/CharsetDecoder;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v4

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "b"

    .line 22
    .line 23
    const/16 v4, 0x1000

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    const-string v5, "No available"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    new-array v0, v4, [B

    .line 49
    .line 50
    new-array v4, v1, [Z

    .line 51
    .line 52
    move v5, v3

    .line 53
    :goto_3
    if-ge v5, v1, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-boolean v6, v4, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v1

    .line 62
    move v5, v3

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_9

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_4
    if-ge v8, v1, :cond_8

    .line 71
    .line 72
    aget-boolean v9, v4, v8

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :try_start_1
    aget-object v9, v2, v8

    .line 78
    .line 79
    invoke-static {v0, v3, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catch_1
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    aput-boolean v3, v4, v8

    .line 90
    .line 91
    if-ne v8, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v9, v8, 0x1

    .line 94
    .line 95
    :goto_5
    move v11, v9

    .line 96
    move v9, v5

    .line 97
    move v5, v11

    .line 98
    if-ge v5, v1, :cond_6

    .line 99
    .line 100
    aget-boolean v9, v4, v5

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    add-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v9

    .line 109
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-nez v6, :cond_3

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    aget-object p0, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_7
    if-nez p0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_a
    return-object p0
.end method

.method public static b([B)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
