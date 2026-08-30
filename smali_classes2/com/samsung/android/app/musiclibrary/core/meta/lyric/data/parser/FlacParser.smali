.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;
.source "FlacParser"


# instance fields
.field public f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [B

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 10
    aget-byte v0, v3, v1

    .line 11
    const/16 v2, 0x66

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-byte v2, v3, v0

    .line 15
    const/16 v4, 0x4c

    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v3, v2

    .line 19
    const/16 v4, 0x61

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    aget-byte v2, v3, v2

    .line 23
    const/16 v3, 0x43

    .line 24
    if-ne v2, v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 9
    return-void

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 11
    throw v1

    .line 12
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->b()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_extract
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->extractVorbisLyrics()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    # Use native LRC parser to handle timestamps
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->parseString(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_extract
    .catch Ljava/lang/Exception; {:try_start_extract .. :try_end_extract} :catch_extract

    .line 14
    :catch_extract
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 15
    return-object v0
.end method

.method public final extractVorbisLyrics()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 8
    # Check fLaC magic
    aget-byte v4, v2, v3

    .line 9
    const/16 v5, 0x66

    .line 10
    if-ne v4, v5, :cond_return_null

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v5, v2, v4

    .line 13
    const/16 v6, 0x4c

    .line 14
    if-ne v5, v6, :cond_return_null

    .line 15
    const/4 v5, 0x2

    .line 16
    aget-byte v6, v2, v5

    .line 17
    const/16 v7, 0x61

    .line 18
    if-ne v6, v7, :cond_return_null

    .line 19
    const/4 v6, 0x3

    .line 20
    aget-byte v2, v2, v6

    .line 21
    const/16 v7, 0x43

    .line 22
    if-ne v2, v7, :cond_return_null

    .line 23
    # Read metadata blocks
    :loop_blocks
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 24
    move-result v2

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v2, v7, :cond_2

    .line 27
    goto :cond_return_null

    .line 28
    :cond_2
    and-int/lit16 v7, v2, 0x80

    .line 29
    if-eqz v7, :cond_3

    .line 30
    move v7, v4

    .line 31
    goto :cond_4

    .line 32
    :cond_3
    move v7, v3

    .line 33
    :cond_4
    and-int/lit8 v2, v2, 0x7f

    .line 34
    # Read block size (24-bit big-endian)
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 35
    move-result v8

    .line 36
    shl-int/lit8 v8, v8, 0x10

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 38
    move-result v9

    .line 39
    shl-int/lit8 v9, v9, 0x8

    .line 40
    or-int/2addr v8, v9

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 42
    move-result v9

    .line 43
    or-int/2addr v8, v9

    .line 44
    # Check if VORBIS_COMMENT (type 4)
    if-ne v2, v1, :cond_5

    .line 45
    invoke-virtual {p0, v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->parseVorbisComment(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_5
    # Skip this block
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->getFilePointer()J

    .line 49
    move-result-wide v1

    .line 50
    int-to-long v8, v8

    .line 51
    add-long/2addr v1, v8

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 53
    if-eqz v7, :cond_6

    .line 54
    goto :cond_return_null

    .line 55
    :cond_6
    const/4 v1, 0x4

    .line 56
    goto :loop_blocks

    .line 57
    :cond_return_null
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final parseVorbisComment(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    # Read vendor length (little-endian)
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->readLittleEndianInt()I

    .line 3
    move-result v1

    .line 4
    # Skip vendor string
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->getFilePointer()J

    .line 5
    move-result-wide v2

    .line 6
    int-to-long v4, v1

    .line 7
    add-long/2addr v2, v4

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 9
    # Read comment count
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->readLittleEndianInt()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_loop_comments
    if-ge v2, v1, :cond_return_null

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->readLittleEndianInt()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_return_null

    .line 16
    const/high16 v4, 0x100000

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    goto :cond_return_null

    .line 19
    :cond_0
    new-array v4, v3, [B

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    const-string v4, "LYRICS="

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x7

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v4, "UNSYNCEDLYRICS="

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const/16 v7, 0xf

    .line 37
    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v8, "LYRICS="

    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v6, "UNSYNCEDLYRICS="

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_loop_comments

    .line 61
    :cond_return_null
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final readLittleEndianInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/FlacParser;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 5
    move-result v2

    .line 6
    shl-int/lit8 v2, v2, 0x8

    .line 7
    or-int/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 9
    move-result v2

    .line 10
    shl-int/lit8 v2, v2, 0x10

    .line 11
    or-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    or-int/2addr v0, v1

    .line 16
    return v0
.end method
