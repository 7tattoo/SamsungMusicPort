.class final Lcom/iloen/melon/mcache/h;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final f:Ljava/lang/String; = "CryptoSkipInputStream"

.field private static final g:I = 0x2000


# instance fields
.field private a:Lcom/iloen/melon/mcache/CachingJNI;

.field private final b:[B

.field private c:I

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x2000

    .line 5
    .line 6
    new-array p4, p4, [B

    .line 7
    .line 8
    iput-object p4, p0, Lcom/iloen/melon/mcache/h;->b:[B

    .line 9
    .line 10
    new-instance p4, Lcom/iloen/melon/mcache/CachingJNI;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p3}, Lcom/iloen/melon/mcache/CachingJNI;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string v0, "CryptoSkipInputStream"

    .line 2
    .line 3
    const-string v1, "Close CryptoSkipInputStream."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CachingJNI;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/h;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/iloen/melon/mcache/h;->c:I

    array-length v3, v0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/iloen/melon/mcache/h;->c:I

    aget-byte v0, v0, v2

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/iloen/melon/mcache/h;->c:I

    array-length v3, v0

    if-ge v2, v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/iloen/melon/mcache/h;->c:I

    aget-byte v0, v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    :goto_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-nez v0, :cond_6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/iloen/melon/mcache/h;->b:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/h;->e:Z

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/iloen/melon/mcache/h;->a:Lcom/iloen/melon/mcache/CachingJNI;

    iget-object v3, p0, Lcom/iloen/melon/mcache/h;->b:[B

    invoke-virtual {v2, v3, v0}, Lcom/iloen/melon/mcache/CachingJNI;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/h;->d:[B

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "outputBuffer is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/h;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iloen/melon/mcache/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/h;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_2

    return v2

    :cond_0
    if-eqz p1, :cond_1

    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-wide/16 v2, 0x2000

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    move-wide v4, p1

    .line 22
    :goto_0
    cmp-long v6, v4, v0

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    int-to-long v7, v2

    .line 29
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    long-to-int v7, v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v6, v3, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 46
    return-wide p1

    .line 47
    :cond_3
    :goto_2
    return-wide v0
.end method
