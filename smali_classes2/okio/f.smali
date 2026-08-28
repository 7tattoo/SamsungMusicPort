.class public final Lokio/f;
.super Ljava/io/InputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokio/i;


# direct methods
.method public synthetic constructor <init>(Lokio/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokio/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lokio/f;->b:Lokio/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lokio/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    .line 7
    .line 8
    check-cast v0, Lokio/z;

    .line 9
    .line 10
    iget-boolean v1, v0, Lokio/z;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lokio/z;->b:Lokio/g;

    .line 15
    .line 16
    iget-wide v0, v0, Lokio/g;->b:J

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    .line 37
    .line 38
    check-cast v0, Lokio/g;

    .line 39
    .line 40
    iget-wide v0, v0, Lokio/g;->b:J

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lokio/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    .line 7
    .line 8
    check-cast v0, Lokio/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/z;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lokio/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    check-cast v0, Lokio/z;

    iget-object v1, v0, Lokio/z;->b:Lokio/g;

    iget-boolean v2, v0, Lokio/z;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Lokio/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lokio/z;->a:Lokio/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/E;->read(Lokio/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    check-cast v0, Lokio/g;

    .line 7
    iget-wide v1, v0, Lokio/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lokio/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    check-cast v0, Lokio/z;

    iget-object v1, v0, Lokio/z;->b:Lokio/g;

    iget-boolean v2, v0, Lokio/z;->c:Z

    if-nez v2, :cond_1

    .line 10
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lkotlin/collections/n;->e(JJJ)V

    .line 11
    iget-wide v2, v1, Lokio/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lokio/z;->a:Lokio/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/E;->read(Lokio/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lokio/g;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokio/f;->b:Lokio/i;

    check-cast v0, Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lokio/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/f;->b:Lokio/i;

    .line 12
    .line 13
    check-cast v1, Lokio/z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokio/f;->b:Lokio/i;

    .line 34
    .line 35
    check-cast v1, Lokio/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Lokio/f;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const-string v1, "out"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lokio/f;->b:Lokio/i;

    .line 18
    .line 19
    check-cast v1, Lokio/z;

    .line 20
    .line 21
    iget-object v2, v1, Lokio/z;->b:Lokio/g;

    .line 22
    .line 23
    iget-boolean v3, v1, Lokio/z;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_0
    iget-wide v7, v2, Lokio/g;->b:J

    .line 31
    .line 32
    cmp-long v7, v7, v3

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Lokio/z;->a:Lokio/E;

    .line 37
    .line 38
    const-wide/16 v8, 0x2000

    .line 39
    .line 40
    invoke-interface {v7, v2, v8, v9}, Lokio/E;->read(Lokio/g;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v5

    .line 52
    :cond_2
    :goto_0
    iget-wide v8, v2, Lokio/g;->b:J

    .line 53
    .line 54
    add-long/2addr v5, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    invoke-static/range {v8 .. v13}, Lkotlin/collections/n;->e(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lokio/g;->a:Lokio/A;

    .line 62
    .line 63
    :goto_1
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Lokio/A;->c:I

    .line 71
    .line 72
    iget v11, v7, Lokio/A;->b:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v10, v10

    .line 81
    iget-object v11, v7, Lokio/A;->a:[B

    .line 82
    .line 83
    iget v12, v7, Lokio/A;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget v11, v7, Lokio/A;->b:I

    .line 89
    .line 90
    add-int/2addr v11, v10

    .line 91
    iput v11, v7, Lokio/A;->b:I

    .line 92
    .line 93
    iget-wide v12, v2, Lokio/g;->b:J

    .line 94
    .line 95
    int-to-long v3, v10

    .line 96
    sub-long/2addr v12, v3

    .line 97
    iput-wide v12, v2, Lokio/g;->b:J

    .line 98
    .line 99
    sub-long/2addr v8, v3

    .line 100
    iget v3, v7, Lokio/A;->c:I

    .line 101
    .line 102
    if-ne v11, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lokio/A;->a()Lokio/A;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lokio/g;->a:Lokio/A;

    .line 109
    .line 110
    invoke-static {v7}, Lokio/B;->a(Lokio/A;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    :cond_3
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
