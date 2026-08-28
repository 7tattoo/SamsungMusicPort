.class public abstract Lokhttp3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lokhttp3/b0;

.field public static final EMPTY:Lokhttp3/c0;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 7
    .line 8
    sget-object v0, Lokio/j;->d:Lokio/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lokhttp3/b0;->c(Lokhttp3/G;Lokio/j;)Lokhttp3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 16
    .line 17
    return-void
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/c0;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;JLokio/i;)Lokhttp3/c0;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/b0;->b(Lokhttp3/G;JLokio/i;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/c0;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lokhttp3/b0;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;Lokio/j;)Lokhttp3/c0;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lokhttp3/b0;->c(Lokhttp3/G;Lokio/j;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;[B)Lokhttp3/c0;
    .locals 3
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokio/g;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lokio/g;->write([BII)V

    .line 12
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/b0;->b(Lokhttp3/G;JLokio/i;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/i;Lokhttp3/G;J)Lokhttp3/c0;
    .locals 1

    .line 13
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p0}, Lokhttp3/b0;->b(Lokhttp3/G;JLokio/i;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/j;Lokhttp3/G;)Lokhttp3/c0;
    .locals 1

    .line 14
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/b0;->c(Lokhttp3/G;Lokio/j;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/G;)Lokhttp3/c0;
    .locals 3

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lokio/g;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 17
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lokio/g;->write([BII)V

    .line 18
    array-length p0, p0

    int-to-long v1, p0

    invoke-static {p1, v1, v2, v0}, Lokhttp3/b0;->b(Lokhttp3/G;JLokio/i;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/i;->y0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Lokio/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/i;->d0()Lokio/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lokio/j;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-long v4, v2

    .line 54
    cmp-long v4, v0, v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v4, "Content-Length ("

    .line 62
    .line 63
    const-string v5, ") and stream length ("

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ") disagree"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    :goto_2
    return-object v3

    .line 83
    :cond_3
    throw v4

    .line 84
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v3, "Cannot buffer entire body for content length: "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final bytes()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/i;->C()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    array-length v2, v3

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v4, "Content-Length ("

    .line 59
    .line 60
    const-string v5, ") and stream length ("

    .line 61
    .line 62
    invoke-static {v2, v0, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, ") disagree"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_2
    :goto_2
    return-object v3

    .line 80
    :cond_3
    throw v4

    .line 81
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/Z;-><init>(Lokio/i;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/c0;->reader:Ljava/io/Reader;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/G;
.end method

.method public abstract source()Lokio/i;
.end method

.method public final string()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->source()Lokio/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lokhttp3/internal/e;->f(Lokio/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lokio/i;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v2, v0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    throw v2
.end method
