.class public final Lcom/google/android/gms/internal/ads/VA;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VA;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/VA;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/VA;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 20
    .line 21
    const-string p1, "video"

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VA;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/VA;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 8
    .line 9
    const-string v3, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "ODROID-XU3"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Nexus 10"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_1
    const/16 v3, 0x15

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 66
    .line 67
    if-lt v4, v3, :cond_3

    .line 68
    .line 69
    const-string v4, "tunneled-playback"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez p5, :cond_4

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    sget p5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 79
    .line 80
    if-lt p5, v3, :cond_5

    .line 81
    .line 82
    const-string p5, "secure-playback"

    .line 83
    .line 84
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move v5, p4

    .line 94
    move v7, v1

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, p0

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move v5, p4

    .line 101
    move v7, v2

    .line 102
    move-object v2, p1

    .line 103
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/VA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
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
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VA;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/VA;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/R1;->s:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/VA;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "SM-T230"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/R1;->a(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/R1;->a(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :goto_1
    move v6, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/4 v7, 0x0

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    :cond_8
    move v8, v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_9
    move-object v5, p1

    .line 116
    move-object v6, p2

    .line 117
    iget p1, v5, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 118
    .line 119
    iget p2, v6, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 120
    .line 121
    if-eq p1, p2, :cond_a

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x1000

    .line 124
    .line 125
    :cond_a
    iget p1, v5, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 126
    .line 127
    iget p2, v6, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 128
    .line 129
    if-eq p1, p2, :cond_b

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x2000

    .line 132
    .line 133
    :cond_b
    iget p1, v5, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 134
    .line 135
    iget p2, v6, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 136
    .line 137
    if-eq p1, p2, :cond_c

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x4000

    .line 140
    .line 141
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    const-string p2, "audio/mp4a-latm"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz p2, :cond_e

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x2a

    .line 182
    .line 183
    if-ne p2, v2, :cond_e

    .line 184
    .line 185
    if-eq v1, v2, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/oz;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    const/4 v8, 0x0

    .line 192
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_e
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/R1;->a(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_f

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    :cond_f
    const-string p2, "audio/opus"

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    or-int/lit8 p1, v0, 0x2

    .line 215
    .line 216
    move v0, p1

    .line 217
    :cond_10
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/oz;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    const/4 v8, 0x0

    .line 223
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/oz;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gB;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/VA;->i(Lcom/google/android/gms/internal/ads/R1;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_2
    return v3

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:Z

    .line 42
    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-lez v5, :cond_13

    .line 48
    .line 49
    if-gtz v4, :cond_4

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 54
    .line 55
    if-lt v0, v6, :cond_5

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 58
    .line 59
    float-to-double v0, p1

    .line 60
    invoke-virtual {p0, v5, v4, v0, v1}, Lcom/google/android/gms/internal/ads/VA;->e(IID)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    mul-int p1, v5, v4

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/gB;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p1, v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v2, v3

    .line 75
    :goto_3
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "legacyFrameSize, "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "x"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 104
    .line 105
    if-lt v0, v6, :cond_13

    .line 106
    .line 107
    iget v4, p1, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v4, v6, :cond_b

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    const-string p1, "sampleRate.caps"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    const-string p1, "sampleRate.aCaps"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_a
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "sampleRate.support, "

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_b
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 159
    .line 160
    if-eq p1, v6, :cond_13

    .line 161
    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    const-string p1, "channelCount.caps"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    const-string p1, "channelCount.aCaps"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gt v4, v2, :cond_12

    .line 187
    .line 188
    const/16 v5, 0x1a

    .line 189
    .line 190
    if-lt v0, v5, :cond_e

    .line 191
    .line 192
    if-lez v4, :cond_e

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_e
    const-string v0, "audio/mpeg"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    const-string v0, "audio/3gpp"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    const-string v0, "audio/amr-wb"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    const-string v0, "audio/mp4a-latm"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    const-string v0, "audio/vorbis"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    const-string v0, "audio/opus"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    const-string v0, "audio/raw"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    const-string v0, "audio/flac"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    const-string v0, "audio/g711-alaw"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    const-string v0, "audio/g711-mlaw"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    const-string v0, "audio/gsm"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const-string v0, "audio/ac3"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    goto :goto_4

    .line 295
    :cond_10
    const-string v0, "audio/eac3"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    const/16 v0, 0x1e

    .line 307
    .line 308
    :goto_4
    const-string v1, ", ["

    .line 309
    .line 310
    const-string v5, " to "

    .line 311
    .line 312
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 313
    .line 314
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v6, v7, v1, v5}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, "]"

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v4, "MediaCodecInfo"

    .line 333
    .line 334
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move v4, v0

    .line 338
    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "channelCount.support, "

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_13
    :goto_6
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/VA;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 9

    .line 1
    const-string v0, "] ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string p1, "sizeAndRate.caps"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string p1, "sizeAndRate.vCaps"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 33
    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-lt v6, v7, :cond_4

    .line 38
    .line 39
    invoke-static {v4, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/UA;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "sizeAndRate.cover, "

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    :goto_0
    invoke-static {v4, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/VA;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    if-ge p1, p2, :cond_7

    .line 74
    .line 75
    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-string v6, "mcv5a"

    .line 84
    .line 85
    sget-object v7, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v4, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/VA;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v4, "sizeAndRate.rotated, "

    .line 101
    .line 102
    invoke-static {p1, v4, v3, v2, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/Aq;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string p4, "AssumedSupport ["

    .line 118
    .line 119
    const-string v2, ", "

    .line 120
    .line 121
    invoke-static {p4, p1, v0, v1, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p4, "]"

    .line 126
    .line 127
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "MediaCodecInfo"

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->l:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return v8

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 145
    .line 146
    invoke-static {p1, v0, v3, v2, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v5

    .line 161
    :cond_8
    :goto_2
    return v8
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NoSupport ["

    .line 8
    .line 9
    const-string v4, "] ["

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    invoke-static {v3, p1, v4, v0, v5}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {p1, v1, v4, v2, v0}, Landroidx/exifinterface/media/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaCodecInfo"

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/Qi;->l:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/R1;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "video/dolby-vision"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    move v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/VA;->h:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x2a

    .line 68
    .line 69
    if-ne v2, v3, :cond_13

    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    :cond_4
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    .line 81
    :cond_5
    sget v10, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 82
    .line 83
    const/16 v11, 0x17

    .line 84
    .line 85
    if-gt v10, v11, :cond_11

    .line 86
    .line 87
    const-string v10, "video/x-vnd.on2.vp9"

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_11

    .line 94
    .line 95
    array-length v10, v9

    .line 96
    if-nez v10, :cond_11

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v3, v8

    .line 122
    :goto_2
    const v9, 0xaba9500

    .line 123
    .line 124
    .line 125
    if-lt v3, v9, :cond_7

    .line 126
    .line 127
    const/16 v5, 0x400

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const v9, 0x7270e00

    .line 131
    .line 132
    .line 133
    if-lt v3, v9, :cond_8

    .line 134
    .line 135
    const/16 v5, 0x200

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const v9, 0x3938700

    .line 139
    .line 140
    .line 141
    if-lt v3, v9, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x100

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const v9, 0x1c9c380

    .line 147
    .line 148
    .line 149
    if-lt v3, v9, :cond_a

    .line 150
    .line 151
    const/16 v5, 0x80

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const v9, 0x112a880

    .line 155
    .line 156
    .line 157
    if-lt v3, v9, :cond_b

    .line 158
    .line 159
    const/16 v5, 0x40

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const v9, 0xb71b00

    .line 163
    .line 164
    .line 165
    if-lt v3, v9, :cond_c

    .line 166
    .line 167
    const/16 v5, 0x20

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const v9, 0x6ddd00

    .line 171
    .line 172
    .line 173
    if-lt v3, v9, :cond_d

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const v9, 0x36ee80

    .line 179
    .line 180
    .line 181
    if-lt v3, v9, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    const v5, 0x1b7740

    .line 185
    .line 186
    .line 187
    if-lt v3, v5, :cond_f

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    goto :goto_3

    .line 191
    :cond_f
    const v5, 0xc3500

    .line 192
    .line 193
    .line 194
    if-lt v3, v5, :cond_10

    .line 195
    .line 196
    move v5, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_10
    move v5, v1

    .line 199
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 205
    .line 206
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 207
    .line 208
    new-array v9, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 209
    .line 210
    aput-object v3, v9, v8

    .line 211
    .line 212
    :cond_11
    array-length v3, v9

    .line 213
    move v5, v8

    .line 214
    :goto_4
    if-ge v5, v3, :cond_15

    .line 215
    .line 216
    aget-object v10, v9, v5

    .line 217
    .line 218
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 219
    .line 220
    if-ne v11, v2, :cond_14

    .line 221
    .line 222
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 223
    .line 224
    if-ge v10, v0, :cond_12

    .line 225
    .line 226
    if-nez p2, :cond_14

    .line 227
    .line 228
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    if-ne v2, v6, :cond_13

    .line 235
    .line 236
    sget-object v10, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v11, "sailfish"

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_14

    .line 245
    .line 246
    const-string v11, "marlin"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_13

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    :goto_5
    return v1

    .line 256
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "codec.profileLevel, "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", "

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
