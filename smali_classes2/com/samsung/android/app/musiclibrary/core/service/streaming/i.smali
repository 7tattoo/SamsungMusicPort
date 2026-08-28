.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final a:Ljava/net/Socket;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d:[B

    .line 8
    .line 9
    const-string v0, "HTTP/1.1 "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e:[B

    .line 16
    .line 17
    const-string v0, "200 OK\r\n"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->f:[B

    .line 24
    .line 25
    const-string v0, "206 Partial content\r\n"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->g:[B

    .line 32
    .line 33
    const-string v0, "Content-Length: "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->h:[B

    .line 40
    .line 41
    const-string v0, "Content-Range: bytes "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->i:[B

    .line 48
    .line 49
    const-string v0, "Content-Type: multipart/byteranges; boundary=THIS_STRING_SEPARATES\r\n"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    const-string v0, "Content-Type: audio/mpeg\r\n"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->j:[B

    .line 61
    .line 62
    const-string v0, "Content-Type: audio/mp4a-latm\r\n"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    const-string v0, "Content-Type: audio/aac\r\n"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    const-string v0, "Accept-Ranges: bytes\r\n"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->k:[B

    .line 84
    .line 85
    const-string v0, "Connection: close\r\n"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->l:[B

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->a:Ljava/net/Socket;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/work/impl/model/c;J)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v3, p0

    .line 46
    sub-long/2addr p1, v1

    .line 47
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_1
    sub-long/2addr p1, v1

    .line 53
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 2
    .line 3
    .line 4
    const-string p1, "socket closed."

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "error during socket close. "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Responder> [id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Responder> [id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Responder> [id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/io/BufferedReader;)Landroidx/work/impl/model/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v1, "Header GET line = "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    const-string v4, "Range"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v2, "Header RANGE line = "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/work/impl/model/c;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-direct {p1, v1, v0, v2}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final g(Ljava/net/Socket;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "request to chain ["

    .line 4
    .line 5
    const-string v2, "requested to chain ["

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->f(Ljava/io/BufferedReader;)Landroidx/work/impl/model/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v0, "Header Unable to parse GET"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v2, v3

    .line 61
    :goto_1
    move-object v3, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const/16 v6, 0x2f

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    const-string v7, " "

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a0()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v7, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    iput-object v5, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->A0(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "] "

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v2, v5, Lcom/samsung/android/app/music/repository/player/streaming/a;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v5, Lcom/samsung/android/app/music/repository/player/streaming/a;

    .line 139
    .line 140
    invoke-virtual {v5, v3, v12}, Lcom/samsung/android/app/music/repository/player/streaming/a;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_5
    iput-object v5, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 151
    .line 152
    invoke-interface {v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->n(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v5

    .line 159
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    const-string v13, "bytes="

    .line 168
    .line 169
    const-string v14, "-"

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    :try_start_6
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/lit8 v10, v10, 0x6

    .line 186
    .line 187
    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    int-to-long v9, v9

    .line 200
    sub-long v15, v9, v7

    .line 201
    .line 202
    const-wide/32 v17, 0x7d000

    .line 203
    .line 204
    .line 205
    cmp-long v15, v15, v17

    .line 206
    .line 207
    if-lez v15, :cond_4

    .line 208
    .line 209
    sub-long v15, v5, v9

    .line 210
    .line 211
    const-wide/32 v17, 0x64000

    .line 212
    .line 213
    .line 214
    cmp-long v15, v15, v17

    .line 215
    .line 216
    if-gez v15, :cond_4

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->l(Ljava/io/OutputStream;Landroidx/work/impl/model/c;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catchall_3
    move-exception v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    move-object v9, v2

    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, "] and ready to send "

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, "/"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-nez v12, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1, v2, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->j(Ljava/io/OutputStream;J)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    move-wide/from16 v19, v5

    .line 288
    .line 289
    move-wide v5, v3

    .line 290
    move-wide/from16 v3, v19

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/lit8 v7, v7, 0x6

    .line 302
    .line 303
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-long v7, v4

    .line 316
    invoke-static {v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b(Landroidx/work/impl/model/c;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    move-wide/from16 v19, v7

    .line 321
    .line 322
    move-wide v7, v3

    .line 323
    move-wide v3, v5

    .line 324
    move-wide/from16 v5, v19

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->k(Ljava/io/OutputStream;JJJ)V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 330
    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v8, "] Head finished -----------------------"

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    .line 353
    .line 354
    const-wide/16 v7, 0x1

    .line 355
    .line 356
    sub-long/2addr v3, v7

    .line 357
    move-wide/from16 v19, v5

    .line 358
    .line 359
    move-wide v6, v3

    .line 360
    move-wide/from16 v4, v19

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    move-object v2, v9

    .line 364
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;Ljava/io/OutputStream;JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    .line 366
    .line 367
    move-object v2, v3

    .line 368
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "] Body finished -----------------------"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 391
    .line 392
    .line 393
    :try_start_c
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :goto_4
    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 409
    :goto_6
    if-eqz v2, :cond_6

    .line 410
    .line 411
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_7
    throw v3
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;Ljava/io/OutputStream;JJ)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x20000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->obtainInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-long v3, p3, v0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, p3, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :goto_0
    int-to-long v5, v3

    .line 25
    cmp-long v3, v5, p3

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sub-long v7, p3, v5

    .line 30
    .line 31
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    long-to-int v3, v5

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "sendBody >> bytes skipped: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "Can\'t skip!"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/high16 v3, 0x20000

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    add-long/2addr p3, v5

    .line 86
    add-long v5, p3, v0

    .line 87
    .line 88
    cmp-long v7, p5, v5

    .line 89
    .line 90
    if-gez v7, :cond_2

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    add-long/2addr p5, v0

    .line 95
    sub-long/2addr p5, p3

    .line 96
    add-long/2addr p3, p5

    .line 97
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    long-to-int p1, p5

    .line 104
    invoke-virtual {p2, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p2, "sendBody >> bytes sent completed [sent byte:"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "]"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    throw p1
.end method

.method public final i(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ignore error during set linger."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->f:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setupHeader >> response code 200"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "setupHeader >> contentLength "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v0

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d:[B

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->h:[B

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->j:[B

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    const-string p2, "setupHeader >> contentType MP3"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->k:[B

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->l:[B

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Ljava/io/OutputStream;JJJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e:[B

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->g:[B

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "setupPartialHeader >> response code 206"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sub-long v2, p6, p4

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "setupPartialHeader >> contentLength "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d:[B

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->h:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "setupPartialHeader >> contentLength has error "

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->i:[B

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p4, "-"

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, "/"

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p4, "setupPartialHeader >> rangeLine "

    .line 123
    .line 124
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->j:[B

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    const-string p2, "setupPartialHeader >> contentType MP3"

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->k:[B

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->l:[B

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p4, "Trying to response of partial request but total bytes is abnormal "

    .line 174
    .line 175
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final l(Ljava/io/OutputStream;Landroidx/work/impl/model/c;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;JJJ)V
    .locals 13

    .line 1
    move-wide/from16 v3, p4

    .line 2
    .line 3
    invoke-static {p2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b(Landroidx/work/impl/model/c;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v5, p8

    .line 10
    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->k(Ljava/io/OutputStream;JJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "request to chain ["

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "] Partial Head finished ----------------------- existBytes "

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p6

    .line 35
    .line 36
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v9, p8

    .line 60
    .line 61
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "-"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/net/URL;

    .line 85
    .line 86
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    const/16 v5, 0x1388

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x2710

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    .line 105
    .line 106
    const-string v5, "GET"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "Cache-Control"

    .line 112
    .line 113
    const-string v6, "no-cache"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 120
    .line 121
    .line 122
    const-string v6, "Range"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v6, 0xc8

    .line 139
    .line 140
    if-eq v3, v6, :cond_1

    .line 141
    .line 142
    const/16 v6, 0xce

    .line 143
    .line 144
    if-ne v3, v6, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "HTTP response error code: "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/high16 v3, 0x20000

    .line 172
    .line 173
    new-array v3, v3, [B

    .line 174
    .line 175
    :cond_2
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v11, -0x1

    .line 180
    if-eq v6, v11, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    int-to-long v11, v6

    .line 186
    add-long/2addr v9, v11

    .line 187
    const-wide/32 v11, 0x20000

    .line 188
    .line 189
    .line 190
    add-long/2addr v11, v9

    .line 191
    cmp-long v6, v7, v11

    .line 192
    .line 193
    if-gez v6, :cond_2

    .line 194
    .line 195
    const-wide/16 v11, 0x1

    .line 196
    .line 197
    add-long/2addr v7, v11

    .line 198
    sub-long/2addr v7, v9

    .line 199
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    long-to-int v6, v7

    .line 203
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "] Partial Body finished -----------------------"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_1
    move-object v0, p2

    .line 239
    move-object p2, v4

    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    move-object v0, p2

    .line 247
    :goto_2
    if-eqz p2, :cond_4

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    :cond_4
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    .line 256
    .line 257
    :catch_1
    :cond_5
    throw p1
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isDead()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isLoadFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmp-long v0, v0, p2

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "waitUntilBytesPrepared wake up ["

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " / "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 95
    .line 96
    const-string p2, "File object already in dead."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isDead()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isLoadFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "waitUntilBytesPrepared wake up ["

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " / "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 81
    .line 82
    const-string v0, "File object already in dead."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final onChangedFileLoad()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->a:Ljava/net/Socket;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->i(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->g(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->a(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->a(Ljava/net/Socket;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;->a(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
