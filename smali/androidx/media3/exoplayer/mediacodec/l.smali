.class public final Landroidx/media3/exoplayer/mediacodec/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/l;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/l;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/l;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/l;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->j:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/D;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Landroidx/media3/common/util/D;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/l;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/g;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v4, p1, Landroidx/media3/common/p;->z:I

    .line 25
    .line 26
    iget v5, p2, Landroidx/media3/common/p;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/p;->u:I

    .line 33
    .line 34
    iget v5, p2, Landroidx/media3/common/p;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Landroidx/media3/common/p;->v:I

    .line 39
    .line 40
    iget v5, p2, Landroidx/media3/common/p;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/l;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/f;->e(Landroidx/media3/common/f;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/media3/common/f;->e(Landroidx/media3/common/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/p;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Landroidx/media3/common/p;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Landroidx/media3/common/p;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Landroidx/media3/common/p;->x:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v1, Landroidx/media3/exoplayer/g;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_1
    move v5, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x2

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    :cond_b
    move v7, v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_c
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    iget p1, v4, Landroidx/media3/common/p;->F:I

    .line 154
    .line 155
    iget p2, v5, Landroidx/media3/common/p;->F:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_d

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x1000

    .line 160
    .line 161
    :cond_d
    iget p1, v4, Landroidx/media3/common/p;->G:I

    .line 162
    .line 163
    iget p2, v5, Landroidx/media3/common/p;->G:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 168
    .line 169
    :cond_e
    iget p1, v4, Landroidx/media3/common/p;->H:I

    .line 170
    .line 171
    iget p2, v5, Landroidx/media3/common/p;->H:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    :cond_f
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const-string p2, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    sget-object p2, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v5}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x2a

    .line 220
    .line 221
    if-ne p2, v2, :cond_10

    .line 222
    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_10
    invoke-virtual {v4, v5}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_11

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    :cond_11
    const-string p2, "audio/opus"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    or-int/lit8 p1, v0, 0x2

    .line 252
    .line 253
    move v0, p1

    .line 254
    :cond_12
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final c(Landroidx/media3/common/p;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "video/hevc"

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const-string v9, "video/mv-hevc"

    .line 21
    .line 22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move/from16 v17, v8

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v9, v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, [B

    .line 62
    .line 63
    array-length v12, v10

    .line 64
    const/4 v13, 0x3

    .line 65
    if-le v12, v13, :cond_4

    .line 66
    .line 67
    new-array v14, v13, [Z

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    array-length v4, v10

    .line 75
    if-ge v7, v4, :cond_2

    .line 76
    .line 77
    array-length v4, v10

    .line 78
    invoke-static {v10, v7, v4, v14}, Landroidx/media3/container/q;->b([BII[Z)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    array-length v7, v10

    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v7, v4, 0x3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v15}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_2
    iget v14, v4, Lcom/google/common/collect/O;->d:I

    .line 101
    .line 102
    if-ge v7, v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    add-int/2addr v14, v13

    .line 115
    if-ge v14, v12, :cond_3

    .line 116
    .line 117
    new-instance v14, Landroidx/media3/common/util/u;

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int/2addr v15, v13

    .line 130
    invoke-direct {v14, v15, v12, v8, v10}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Landroidx/media3/container/q;->e(Landroidx/media3/common/util/u;)Landroidx/fragment/app/F0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget v8, v15, Landroidx/fragment/app/F0;->a:I

    .line 138
    .line 139
    const/16 v11, 0x21

    .line 140
    .line 141
    if-ne v8, v11, :cond_3

    .line 142
    .line 143
    iget v8, v15, Landroidx/fragment/app/F0;->b:I

    .line 144
    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/u;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v14}, Landroidx/media3/common/util/u;->s()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v14, v4, v2, v8}, Landroidx/media3/container/q;->f(Landroidx/media3/common/util/u;ZILandroidx/media3/container/j;)Landroidx/media3/container/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v9, v2, Landroidx/media3/container/j;->a:I

    .line 165
    .line 166
    iget-boolean v10, v2, Landroidx/media3/container/j;->b:Z

    .line 167
    .line 168
    iget v11, v2, Landroidx/media3/container/j;->c:I

    .line 169
    .line 170
    iget v12, v2, Landroidx/media3/container/j;->d:I

    .line 171
    .line 172
    iget-object v13, v2, Landroidx/media3/container/j;->e:[I

    .line 173
    .line 174
    iget v14, v2, Landroidx/media3/container/j;->f:I

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/c;->a(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const/4 v8, 0x0

    .line 192
    move-object v2, v8

    .line 193
    :goto_3
    if-nez v2, :cond_7

    .line 194
    .line 195
    move-object v2, v8

    .line 196
    :cond_6
    const/4 v8, -0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "\\."

    .line 205
    .line 206
    const/4 v8, -0x1

    .line 207
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v7, v1, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 212
    .line 213
    invoke-static {v2, v4, v7}, Landroidx/media3/common/util/c;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/f;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    if-nez v2, :cond_9

    .line 218
    .line 219
    :cond_8
    :goto_5
    const/16 v17, 0x1

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v7, "video/dolby-vision"

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sparse-switch v3, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_0
    const-string v3, "video/avc"

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move v8, v9

    .line 271
    goto :goto_6

    .line 272
    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const/4 v8, 0x1

    .line 280
    goto :goto_6

    .line 281
    :sswitch_2
    const-string v3, "video/av01"

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v8, 0x0

    .line 291
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_0
    const/16 v4, 0x8

    .line 296
    .line 297
    :goto_7
    const/4 v2, 0x0

    .line 298
    goto :goto_8

    .line 299
    :pswitch_1
    move v4, v9

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    :goto_8
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    const/16 v3, 0x2a

    .line 306
    .line 307
    if-eq v4, v3, :cond_e

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    new-array v8, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 320
    .line 321
    move-object v3, v8

    .line 322
    :cond_10
    array-length v8, v3

    .line 323
    const/4 v10, 0x0

    .line 324
    :goto_9
    if-ge v10, v8, :cond_13

    .line 325
    .line 326
    aget-object v11, v3, v10

    .line 327
    .line 328
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 329
    .line 330
    if-ne v12, v4, :cond_11

    .line 331
    .line 332
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 333
    .line 334
    if-ge v11, v2, :cond_12

    .line 335
    .line 336
    if-nez p2, :cond_11

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    :goto_a
    const/16 v17, 0x1

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    :goto_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_8

    .line 347
    .line 348
    if-ne v9, v4, :cond_8

    .line 349
    .line 350
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 351
    .line 352
    const-string v12, "sailfish"

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_11

    .line 359
    .line 360
    const-string v12, "marlin"

    .line 361
    .line 362
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_8

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :goto_c
    return v17

    .line 370
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "codec.profileLevel, "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ", "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    return v16

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/p;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Landroidx/media3/common/p;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/t;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/l;->c(Landroidx/media3/common/p;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->d(Landroidx/media3/common/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Landroidx/media3/common/p;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/common/p;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Landroidx/media3/common/p;->y:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/l;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget v3, p1, Landroidx/media3/common/p;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Landroidx/media3/common/p;->F:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    if-lez v3, :cond_b

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_b
    const-string v4, "audio/mpeg"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    const-string v4, "audio/3gpp"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_f

    .line 161
    .line 162
    const-string v4, "audio/amr-wb"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    const-string v4, "audio/mp4a-latm"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_f

    .line 177
    .line 178
    const-string v4, "audio/vorbis"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    const-string v4, "audio/opus"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    const-string v4, "audio/raw"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    const-string v4, "audio/flac"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    const-string v4, "audio/g711-alaw"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    const-string v4, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f

    .line 225
    .line 226
    const-string v4, "audio/gsm"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const-string v4, "audio/ac3"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const-string v4, "audio/eac3"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    const/16 v1, 0x1e

    .line 257
    .line 258
    :goto_2
    const-string v4, ", ["

    .line 259
    .line 260
    const-string v5, " to "

    .line 261
    .line 262
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 263
    .line 264
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "]"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "MediaCodecInfo"

    .line 283
    .line 284
    invoke-static {v4, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move v3, v1

    .line 288
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "channelCount.support, "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v2

    .line 308
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Landroidx/media3/common/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/l;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 37
    .line 38
    sget-object v3, Lokhttp3/internal/platform/android/g;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Landroidx/core/view/accessibility/c;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, Landroidx/core/view/accessibility/c;->i()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p3

    .line 67
    invoke-static {p1, p2, v8}, Landroidx/core/view/accessibility/c;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroidx/core/view/accessibility/c;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, Landroidx/core/view/accessibility/c;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v3, v6

    .line 98
    :goto_1
    if-ne v3, v6, :cond_c

    .line 99
    .line 100
    sget-object v8, Lokhttp3/internal/platform/android/g;->b:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_c

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_7

    .line 107
    .line 108
    :cond_6
    move v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v0}, Lkotlin/math/a;->z(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v6}, Lkotlin/math/a;->z(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_2
    move v2, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-nez v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-ne v2, v7, :cond_8

    .line 128
    .line 129
    if-eq v8, v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sput-object v8, Lokhttp3/internal/platform/android/g;->b:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    :cond_b
    :goto_4
    move v3, v0

    .line 141
    :cond_c
    if-ne v3, v7, :cond_d

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_d
    if-ne v3, v6, :cond_e

    .line 146
    .line 147
    const-string v1, "sizeAndRate.cover, "

    .line 148
    .line 149
    invoke-static {p1, v1, v5, v4, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_12

    .line 169
    .line 170
    if-ge p1, p2, :cond_11

    .line 171
    .line 172
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    const-string v2, "mcv5a"

    .line 183
    .line 184
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 201
    .line 202
    invoke-static {p1, v0, v5, v4, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, ", "

    .line 214
    .line 215
    const-string p3, "AssumedSupport ["

    .line 216
    .line 217
    const-string p4, "] ["

    .line 218
    .line 219
    invoke-static {p3, p1, p4, v3, p2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p2, "]"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "MediaCodecInfo"

    .line 246
    .line 247
    invoke-static {p2, p1}, Landroidx/media3/common/util/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v6

    .line 251
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 252
    .line 253
    invoke-static {p1, v1, v5, v4, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :cond_12
    :goto_6
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
