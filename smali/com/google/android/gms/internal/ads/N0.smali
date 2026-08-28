.class public final Lcom/google/android/gms/internal/ads/N0;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public n:Landroidx/media3/extractor/t;

.field public o:Landroidx/media3/exoplayer/source/G;


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Io;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

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
    move v0, v3

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->v()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/Io;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N0;->n:Landroidx/media3/extractor/t;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N0;->o:Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;JLandroidx/work/impl/model/c;)Z
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
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/N0;->n:Landroidx/media3/extractor/t;

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
    const/4 v7, 0x1

    .line 19
    invoke-direct {v4, v6, v7, v3}, Landroidx/media3/extractor/t;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/N0;->n:Landroidx/media3/extractor/t;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

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
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/t;->f([BLcom/google/android/gms/internal/ads/Fb;)Lcom/google/android/gms/internal/ads/R1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    aget-byte v3, v3, v6

    .line 42
    .line 43
    and-int/lit8 v7, v3, 0x7f

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->x(Lcom/google/android/gms/internal/ads/Io;)Lcom/samsung/android/smartswitchfileshare/b;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    new-instance v9, Landroidx/media3/extractor/t;

    .line 53
    .line 54
    iget v10, v4, Landroidx/media3/extractor/t;->a:I

    .line 55
    .line 56
    iget v11, v4, Landroidx/media3/extractor/t;->b:I

    .line 57
    .line 58
    iget v12, v4, Landroidx/media3/extractor/t;->c:I

    .line 59
    .line 60
    iget v13, v4, Landroidx/media3/extractor/t;->d:I

    .line 61
    .line 62
    iget v14, v4, Landroidx/media3/extractor/t;->e:I

    .line 63
    .line 64
    iget v15, v4, Landroidx/media3/extractor/t;->g:I

    .line 65
    .line 66
    iget v1, v4, Landroidx/media3/extractor/t;->h:I

    .line 67
    .line 68
    iget-wide v2, v4, Landroidx/media3/extractor/t;->j:J

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/extractor/t;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Lcom/google/android/gms/internal/ads/Fb;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move-wide/from16 v17, v2

    .line 79
    .line 80
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/t;-><init>(IIIIIIIJLcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/Fb;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, v19

    .line 84
    .line 85
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/N0;->n:Landroidx/media3/extractor/t;

    .line 86
    .line 87
    new-instance v2, Landroidx/media3/exoplayer/source/G;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v2, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->a:J

    .line 99
    .line 100
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/G;->b:J

    .line 101
    .line 102
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/N0;->o:Landroidx/media3/exoplayer/source/G;

    .line 103
    .line 104
    return v5

    .line 105
    :cond_1
    const/4 v1, -0x1

    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N0;->o:Landroidx/media3/exoplayer/source/G;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-wide/from16 v3, p2

    .line 113
    .line 114
    iput-wide v3, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 115
    .line 116
    iput-object v1, v2, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    iget-object v1, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_3
    return v5
.end method
