.class public final Landroidx/media3/extractor/ogg/c;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:Landroidx/media3/extractor/t;

.field public o:Landroidx/media3/exoplayer/source/G;


# virtual methods
.method public final b(Landroidx/media3/common/util/v;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/v;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->D()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/extractor/b;->t(ILandroidx/media3/common/util/v;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Landroidx/media3/common/util/v;JLandroidx/work/impl/model/w;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/common/util/v;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/t;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/extractor/t;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v4, v6, v7, v3}, Landroidx/media3/extractor/t;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/t;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/util/v;->c:I

    .line 27
    .line 28
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/t;->c([BLandroidx/media3/common/D;)Landroidx/media3/common/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "audio/ogg"

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Landroidx/media3/common/p;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    aget-byte v3, v3, v6

    .line 59
    .line 60
    and-int/lit8 v7, v3, 0x7f

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/media3/extractor/b;->u(Landroidx/media3/common/util/v;)Landroidx/work/impl/model/e;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    new-instance v9, Landroidx/media3/extractor/t;

    .line 70
    .line 71
    iget v10, v4, Landroidx/media3/extractor/t;->a:I

    .line 72
    .line 73
    iget v11, v4, Landroidx/media3/extractor/t;->b:I

    .line 74
    .line 75
    iget v12, v4, Landroidx/media3/extractor/t;->c:I

    .line 76
    .line 77
    iget v13, v4, Landroidx/media3/extractor/t;->d:I

    .line 78
    .line 79
    iget v14, v4, Landroidx/media3/extractor/t;->e:I

    .line 80
    .line 81
    iget v15, v4, Landroidx/media3/extractor/t;->g:I

    .line 82
    .line 83
    iget v1, v4, Landroidx/media3/extractor/t;->h:I

    .line 84
    .line 85
    iget-wide v2, v4, Landroidx/media3/extractor/t;->j:J

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    check-cast v20, Landroidx/media3/common/D;

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLandroidx/work/impl/model/e;Landroidx/media3/common/D;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v19

    .line 101
    .line 102
    iput-object v9, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/t;

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/exoplayer/source/G;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v2, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v2, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->a:J

    .line 116
    .line 117
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->b:J

    .line 118
    .line 119
    iput-object v2, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/G;

    .line 120
    .line 121
    return v5

    .line 122
    :cond_1
    const/4 v1, -0x1

    .line 123
    if-ne v3, v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/G;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move-wide/from16 v3, p2

    .line 130
    .line 131
    iput-wide v3, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 132
    .line 133
    iput-object v1, v2, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v2, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/media3/common/p;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/t;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
