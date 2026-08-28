.class public final Lcom/google/android/gms/internal/ads/BC;
.super Lcom/google/android/gms/internal/ads/ZA;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final w1:[I

.field public static x1:Z

.field public static y1:Z


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Landroidx/media3/exoplayer/video/B;

.field public final V0:Lcom/samsung/android/smartswitchfileshare/b;

.field public final W0:Landroidx/compose/runtime/S;

.field public final X0:Z

.field public Y0:Landroidx/fragment/app/F0;

.field public Z0:Z

.field public a1:Z

.field public b1:Landroid/view/Surface;

.field public c1:Lcom/google/android/gms/internal/ads/CC;

.field public d1:Z

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:J

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:J

.field public p1:J

.field public q1:J

.field public r1:I

.field public s1:J

.field public t1:Lcom/google/android/gms/internal/ads/wi;

.field public u1:Lcom/google/android/gms/internal/ads/wi;

.field public v1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/BC;->w1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/B;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/video/B;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/S;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/S;-><init>(Landroidx/media3/exoplayer/video/B;Lcom/google/android/gms/internal/ads/BC;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 34
    .line 35
    const-string p1, "NVIDIA"

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->X0:Z

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->e1:I

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->t1:Lcom/google/android/gms/internal/ads/wi;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->v1:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 64
    .line 65
    return-void
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const-string v6, "video/hevc"

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v3, 0x200

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v6

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    mul-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    return v0

    .line 76
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "BRAVIA 4K 2015"

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const-string v3, "Amazon"

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const-string v3, "KFSOWI"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    const-string v3, "AFTS"

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    div-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    div-int/lit8 v1, v1, 0x10

    .line 139
    .line 140
    mul-int/2addr v1, v0

    .line 141
    mul-int/lit16 v1, v1, 0x300

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    return v1

    .line 146
    :cond_5
    :goto_1
    return v2

    .line 147
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    mul-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    div-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    const/high16 p0, 0x200000

    .line 168
    .line 169
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :sswitch_5
    const-string p0, "video/av01"

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    :goto_2
    mul-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    return v0

    .line 197
    :cond_6
    :goto_3
    return v2

    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->l:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/R1;->l:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/BC;->i0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final p0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/BC;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/BC;->x1:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v4, "machuca"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v4, "once"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v4, "aquaman"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "oneday"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v4, "dangal"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_1
    :goto_1
    const/16 v2, 0x1b

    .line 113
    .line 114
    if-gt v1, v2, :cond_2

    .line 115
    .line 116
    :try_start_1
    const-string v2, "HWEML"

    .line 117
    .line 118
    sget-object v4, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Aq;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sparse-switch v4, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v4, "AFTR"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v4, "AFTN"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v4, "AFTA"

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    :goto_2
    goto :goto_0

    .line 218
    :cond_3
    :goto_3
    const/16 v4, 0x1a

    .line 219
    .line 220
    if-gt v1, v4, :cond_6

    .line 221
    .line 222
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    sparse-switch v4, :sswitch_data_2

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_18
    const-string v4, "DM-01K"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_1c
    const-string v4, "santoni"

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_20
    const-string v4, "woods_f"

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_24
    const-string v4, "itel_S41"

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_25
    const-string v4, "LS-5017"

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_26
    const-string v4, "panell_d"

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :sswitch_28
    const-string v4, "A7000plus"

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_29
    const-string v4, "manning"

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_4

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_4

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_4

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_4

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_4

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :sswitch_33
    const-string v4, "A7020a48"

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_34
    const-string v4, "A7010a48"

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :sswitch_35
    const-string v4, "griffin"

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_4

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :sswitch_36
    const-string v4, "marino_f"

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_4

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_4

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :sswitch_38
    const-string v4, "A2016a40"

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_4

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :sswitch_39
    const-string v4, "le_x6"

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_4

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :sswitch_3a
    const-string v4, "l5460"

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_4

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_3b
    const-string v4, "i9031"

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_4

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_4

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :sswitch_3d
    const-string v4, "V23GB"

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_4

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :sswitch_3e
    const-string v4, "Q4310"

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_4

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :sswitch_3f
    const-string v4, "Q4260"

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_4

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :sswitch_40
    const-string v4, "PRO7S"

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :sswitch_41
    const-string v4, "F3311"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_4

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_42
    const-string v4, "F3215"

    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_4

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_43
    const-string v4, "F3213"

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_4

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :sswitch_44
    const-string v4, "F3211"

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_4

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :sswitch_45
    const-string v4, "F3116"

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_4

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :sswitch_46
    const-string v4, "F3113"

    .line 764
    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_4

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :sswitch_47
    const-string v4, "F3111"

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_4

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :sswitch_48
    const-string v4, "E5643"

    .line 784
    .line 785
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_4

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_49
    const-string v4, "A1601"

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_4

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_4

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :sswitch_4b
    const-string v4, "602LV"

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_4

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :sswitch_4c
    const-string v4, "601LV"

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_4

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 834
    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_4

    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :sswitch_4e
    const-string v4, "p212"

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_4

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :sswitch_4f
    const-string v4, "mido"

    .line 854
    .line 855
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_4

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :sswitch_50
    const-string v4, "kate"

    .line 864
    .line 865
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_4

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :sswitch_51
    const-string v4, "fugu"

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_4

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :sswitch_52
    const-string v4, "XE2X"

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_4

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :sswitch_53
    const-string v4, "Q427"

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_4

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :sswitch_54
    const-string v4, "Q350"

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_4

    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :sswitch_55
    const-string v4, "P681"

    .line 914
    .line 915
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_4

    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :sswitch_56
    const-string v4, "F04J"

    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_4

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_57
    const-string v4, "F04H"

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_4

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :sswitch_58
    const-string v4, "F03H"

    .line 944
    .line 945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_4

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :sswitch_59
    const-string v4, "F02H"

    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_4

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :sswitch_5a
    const-string v4, "F01J"

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_4

    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :sswitch_5b
    const-string v4, "F01H"

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_4

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :sswitch_5c
    const-string v4, "1714"

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_4

    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :sswitch_5d
    const-string v4, "1713"

    .line 994
    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_4

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_5e
    const-string v4, "1601"

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_4

    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :sswitch_5f
    const-string v4, "flo"

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_4

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :sswitch_60
    const-string v4, "deb"

    .line 1024
    .line 1025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_4

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :sswitch_61
    const-string v4, "cv3"

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_4

    .line 1040
    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :sswitch_62
    const-string v4, "cv1"

    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_4

    .line 1050
    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :sswitch_63
    const-string v4, "Z80"

    .line 1054
    .line 1055
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_4

    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :sswitch_64
    const-string v4, "QX1"

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_4

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :sswitch_65
    const-string v4, "PLE"

    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_4

    .line 1080
    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :sswitch_66
    const-string v4, "P85"

    .line 1084
    .line 1085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_4

    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :sswitch_67
    const-string v4, "MX6"

    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_4

    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :sswitch_68
    const-string v4, "M5c"

    .line 1104
    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_4

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :sswitch_69
    const-string v4, "M04"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_4

    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_4

    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :sswitch_6b
    const-string v4, "mh"

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_4

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_6c
    const-string v4, "b5"

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_4

    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :sswitch_6d
    const-string v4, "V5"

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_4

    .line 1160
    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :sswitch_6e
    const-string v4, "V1"

    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_4

    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :sswitch_6f
    const-string v4, "Q5"

    .line 1174
    .line 1175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4

    .line 1180
    .line 1181
    goto/16 :goto_4

    .line 1182
    .line 1183
    :sswitch_70
    const-string v4, "C1"

    .line 1184
    .line 1185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_4

    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_4

    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1204
    .line 1205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_4

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4

    .line 1220
    .line 1221
    goto/16 :goto_4

    .line 1222
    .line 1223
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_4

    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :sswitch_75
    const-string v4, "taido_row"

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4

    .line 1240
    .line 1241
    goto/16 :goto_4

    .line 1242
    .line 1243
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_4

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1254
    .line 1255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_4

    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1264
    .line 1265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_4

    .line 1270
    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_4

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :sswitch_7a
    const-string v4, "whyred"

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_4

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :sswitch_7b
    const-string v4, "watson"

    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_4

    .line 1300
    .line 1301
    goto/16 :goto_4

    .line 1302
    .line 1303
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1304
    .line 1305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_4

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1314
    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_4

    .line 1320
    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1324
    .line 1325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_4

    .line 1330
    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4

    .line 1340
    .line 1341
    goto/16 :goto_4

    .line 1342
    .line 1343
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_81
    const-string v4, "s905x018"

    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_4

    .line 1360
    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1364
    .line 1365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_4

    .line 1370
    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1374
    .line 1375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_4

    .line 1380
    .line 1381
    goto/16 :goto_4

    .line 1382
    .line 1383
    :sswitch_84
    const-string v4, "namath"

    .line 1384
    .line 1385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_4

    .line 1390
    .line 1391
    goto/16 :goto_4

    .line 1392
    .line 1393
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1394
    .line 1395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_4

    .line 1400
    .line 1401
    goto/16 :goto_4

    .line 1402
    .line 1403
    :sswitch_86
    const-string v4, "iris60"

    .line 1404
    .line 1405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_4

    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1414
    .line 1415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_4

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_4

    .line 1430
    .line 1431
    goto/16 :goto_4

    .line 1432
    .line 1433
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_4

    .line 1440
    .line 1441
    goto/16 :goto_4

    .line 1442
    .line 1443
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1444
    .line 1445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_4

    .line 1450
    .line 1451
    goto/16 :goto_4

    .line 1452
    .line 1453
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1454
    .line 1455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_4

    .line 1460
    .line 1461
    goto/16 :goto_4

    .line 1462
    .line 1463
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1464
    .line 1465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_4

    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1474
    .line 1475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_4

    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1484
    .line 1485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_4

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_4

    .line 1500
    .line 1501
    goto/16 :goto_4

    .line 1502
    .line 1503
    :sswitch_90
    const-string v4, "XT1663"

    .line 1504
    .line 1505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_4

    .line 1510
    .line 1511
    goto/16 :goto_4

    .line 1512
    .line 1513
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1514
    .line 1515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_4

    .line 1520
    .line 1521
    goto/16 :goto_4

    .line 1522
    .line 1523
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1524
    .line 1525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_4

    .line 1530
    .line 1531
    goto :goto_4

    .line 1532
    :sswitch_93
    const-string v4, "PGN611"

    .line 1533
    .line 1534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_4

    .line 1539
    .line 1540
    goto :goto_4

    .line 1541
    :sswitch_94
    const-string v4, "PGN610"

    .line 1542
    .line 1543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_4

    .line 1548
    .line 1549
    goto :goto_4

    .line 1550
    :sswitch_95
    const-string v4, "PGN528"

    .line 1551
    .line 1552
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_4

    .line 1557
    .line 1558
    goto :goto_4

    .line 1559
    :sswitch_96
    const-string v4, "NX573J"

    .line 1560
    .line 1561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_4

    .line 1566
    .line 1567
    goto :goto_4

    .line 1568
    :sswitch_97
    const-string v4, "NX541J"

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_4

    .line 1575
    .line 1576
    goto :goto_4

    .line 1577
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1578
    .line 1579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_4

    .line 1584
    .line 1585
    goto :goto_4

    .line 1586
    :sswitch_99
    const-string v4, "K50a40"

    .line 1587
    .line 1588
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_4

    .line 1593
    .line 1594
    goto :goto_4

    .line 1595
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_4

    .line 1602
    .line 1603
    goto :goto_4

    .line 1604
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1605
    .line 1606
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_4

    .line 1611
    .line 1612
    goto :goto_4

    .line 1613
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1614
    .line 1615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_4

    .line 1620
    .line 1621
    :goto_4
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1627
    const v4, -0x236fe21d

    .line 1628
    .line 1629
    .line 1630
    if-eq v1, v4, :cond_5

    .line 1631
    .line 1632
    goto :goto_6

    .line 1633
    :cond_5
    const-string v1, "JSN-L21"

    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_6

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/BC;->y1:Z

    .line 1644
    .line 1645
    sput-boolean v3, Lcom/google/android/gms/internal/ads/BC;->x1:Z

    .line 1646
    .line 1647
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1648
    sget-boolean p0, Lcom/google/android/gms/internal/ads/BC;->y1:Z

    .line 1649
    .line 1650
    return p0

    .line 1651
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1652
    throw v0

    .line 1653
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Hr;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gB;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt p3, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "video/dolby-vision"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AC;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Er;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Br;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Br;->i(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Br;->i(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final D(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/HC;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/BC;->p0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->Z0:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->Z:Lcom/google/android/gms/internal/ads/VA;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p5, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p5, p4

    .line 63
    :goto_1
    if-ge p5, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p5

    .line 66
    .line 67
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/BC;->a1:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/BC;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 87
    .line 88
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 89
    .line 90
    if-lt p2, p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 101
    .line 102
    if-ge p1, p3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "OMX."

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/HC;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/BC;->e1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SA;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 20
    .line 21
    const-string v3, "crop-bottom"

    .line 22
    .line 23
    const-string v4, "crop-left"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v1, p2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/R1;->t:F

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    .line 91
    .line 92
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 93
    .line 94
    const/16 v4, 0x15

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 97
    .line 98
    if-lt v3, v4, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x5a

    .line 101
    .line 102
    if-eq v2, v3, :cond_5

    .line 103
    .line 104
    const/16 v3, 0x10e

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    move v2, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    div-float p2, v2, p2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/wi;

    .line 123
    .line 124
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wi;-><init>(FIII)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->t1:Lcom/google/android/gms/internal/ads/wi;

    .line 128
    .line 129
    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 132
    .line 133
    iput p1, p2, Landroidx/media3/exoplayer/video/B;->c:F

    .line 134
    .line 135
    iget-object p1, p2, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/media3/exoplayer/video/e;

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()V

    .line 151
    .line 152
    .line 153
    iput-boolean v6, p1, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 154
    .line 155
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/e;->b:J

    .line 161
    .line 162
    iput v6, p1, Landroidx/media3/exoplayer/video/e;->c:I

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/B;->g()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final K(JJLcom/google/android/gms/internal/ads/SA;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/BC;->i1:J

    .line 19
    .line 20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v9, v9, v11

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/BC;->i1:J

    .line 30
    .line 31
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/BC;->o1:J

    .line 32
    .line 33
    cmp-long v9, v5, v9

    .line 34
    .line 35
    move-wide/from16 p8, v11

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v17, 0x3e8

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v9, :cond_9

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v19, -0x1

    .line 47
    .line 48
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->k:J

    .line 49
    .line 50
    cmp-long v9, v11, v19

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/B;->m:J

    .line 55
    .line 56
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->l:J

    .line 57
    .line 58
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/B;->n:J

    .line 59
    .line 60
    :cond_1
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->j:J

    .line 61
    .line 62
    const-wide/16 v21, 0x1

    .line 63
    .line 64
    add-long v11, v11, v21

    .line 65
    .line 66
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/B;->j:J

    .line 67
    .line 68
    iget-object v9, v7, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroidx/media3/exoplayer/video/e;

    .line 71
    .line 72
    mul-long v11, v5, v17

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    iget-object v13, v9, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 79
    .line 80
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/video/d;->d(J)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v9, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    iput-boolean v10, v9, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-wide v13, v9, Landroidx/media3/exoplayer/video/e;->b:J

    .line 97
    .line 98
    cmp-long v13, v13, p8

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    iget-boolean v13, v9, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 109
    .line 110
    move-wide/from16 v23, v11

    .line 111
    .line 112
    iget-wide v10, v13, Landroidx/media3/exoplayer/video/d;->d:J

    .line 113
    .line 114
    cmp-long v12, v10, v21

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v12, v13, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 121
    .line 122
    add-long v10, v10, v19

    .line 123
    .line 124
    const-wide/16 v13, 0xf

    .line 125
    .line 126
    rem-long/2addr v10, v13

    .line 127
    long-to-int v10, v10

    .line 128
    aget-boolean v10, v12, v10

    .line 129
    .line 130
    :goto_0
    if-eqz v10, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v23, v11

    .line 134
    .line 135
    :goto_1
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/d;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 145
    .line 146
    iget-wide v11, v9, Landroidx/media3/exoplayer/video/e;->b:J

    .line 147
    .line 148
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/d;->d(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-boolean v15, v9, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 152
    .line 153
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 156
    .line 157
    move-wide/from16 v11, v23

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/d;->d(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-boolean v10, v9, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 179
    .line 180
    iget-object v13, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 183
    .line 184
    iput-object v13, v9, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v9, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    iput-boolean v10, v9, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 190
    .line 191
    :cond_7
    iput-wide v11, v9, Landroidx/media3/exoplayer/video/e;->b:J

    .line 192
    .line 193
    iget-object v10, v9, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Landroidx/media3/exoplayer/video/d;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v10, v9, Landroidx/media3/exoplayer/video/e;->c:I

    .line 206
    .line 207
    add-int/2addr v10, v15

    .line 208
    :goto_3
    iput v10, v9, Landroidx/media3/exoplayer/video/e;->c:I

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/B;->g()V

    .line 211
    .line 212
    .line 213
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/BC;->o1:J

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-wide/16 v19, -0x1

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ZA;->N0:Lcom/google/android/gms/internal/ads/YA;

    .line 221
    .line 222
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/YA;->b:J

    .line 223
    .line 224
    if-eqz p12, :cond_b

    .line 225
    .line 226
    if-eqz p13, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->m0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 230
    .line 231
    .line 232
    return v15

    .line 233
    :cond_b
    :goto_5
    iget v9, v0, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v9, v10, :cond_c

    .line 237
    .line 238
    move v9, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/4 v9, 0x0

    .line 241
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    mul-long v11, v11, v17

    .line 246
    .line 247
    iget v13, v0, Lcom/google/android/gms/internal/ads/ZA;->A:F

    .line 248
    .line 249
    float-to-double v13, v13

    .line 250
    sub-long/2addr v5, v1

    .line 251
    long-to-double v5, v5

    .line 252
    div-double/2addr v5, v13

    .line 253
    double-to-long v5, v5

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    sub-long v11, v11, p3

    .line 257
    .line 258
    sub-long/2addr v5, v11

    .line 259
    :cond_d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 260
    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 262
    .line 263
    const-wide/16 v13, -0x7530

    .line 264
    .line 265
    if-ne v11, v12, :cond_10

    .line 266
    .line 267
    cmp-long v1, v5, v13

    .line 268
    .line 269
    if-gez v1, :cond_e

    .line 270
    .line 271
    move v1, v15

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    const/4 v1, 0x0

    .line 274
    :goto_7
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->m0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/BC;->o0(J)V

    .line 280
    .line 281
    .line 282
    return v15

    .line 283
    :cond_f
    :goto_8
    const/4 v10, 0x0

    .line 284
    goto/16 :goto_1a

    .line 285
    .line 286
    :cond_10
    iget v11, v0, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 287
    .line 288
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/BC;->h1:Z

    .line 289
    .line 290
    if-ne v11, v10, :cond_11

    .line 291
    .line 292
    move v10, v15

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    const/4 v10, 0x0

    .line 295
    :goto_9
    if-nez v12, :cond_14

    .line 296
    .line 297
    if-nez v10, :cond_12

    .line 298
    .line 299
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/BC;->g1:Z

    .line 300
    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    :cond_12
    :goto_a
    move v11, v15

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    const/4 v11, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_14
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 308
    .line 309
    if-nez v11, :cond_13

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v23

    .line 316
    mul-long v23, v23, v17

    .line 317
    .line 318
    move-wide/from16 p3, v13

    .line 319
    .line 320
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/BC;->p1:J

    .line 321
    .line 322
    sub-long v23, v23, v13

    .line 323
    .line 324
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 325
    .line 326
    cmp-long v12, v12, p8

    .line 327
    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ZA;->N0:Lcom/google/android/gms/internal/ads/YA;

    .line 331
    .line 332
    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/YA;->b:J

    .line 333
    .line 334
    cmp-long v12, v1, v12

    .line 335
    .line 336
    if-ltz v12, :cond_15

    .line 337
    .line 338
    if-nez v11, :cond_16

    .line 339
    .line 340
    if-eqz v10, :cond_15

    .line 341
    .line 342
    cmp-long v10, v5, p3

    .line 343
    .line 344
    if-gez v10, :cond_15

    .line 345
    .line 346
    const-wide/32 v10, 0x186a0

    .line 347
    .line 348
    .line 349
    cmp-long v10, v23, v10

    .line 350
    .line 351
    if-gtz v10, :cond_16

    .line 352
    .line 353
    :cond_15
    const/4 v10, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_16
    move v10, v15

    .line 356
    :goto_c
    const/16 v11, 0x15

    .line 357
    .line 358
    if-eqz v10, :cond_18

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sget v7, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 373
    .line 374
    if-lt v7, v11, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/BC;->l0(Lcom/google/android/gms/internal/ads/SA;IJ)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_17
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->k0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/BC;->o0(J)V

    .line 384
    .line 385
    .line 386
    return v15

    .line 387
    :cond_18
    if-eqz v9, :cond_f

    .line 388
    .line 389
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/BC;->i1:J

    .line 390
    .line 391
    cmp-long v9, v1, v9

    .line 392
    .line 393
    if-nez v9, :cond_19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_19
    mul-long v5, v5, v17

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    add-long/2addr v5, v9

    .line 403
    iget-wide v12, v7, Landroidx/media3/exoplayer/video/B;->m:J

    .line 404
    .line 405
    cmp-long v12, v12, v19

    .line 406
    .line 407
    if-eqz v12, :cond_1d

    .line 408
    .line 409
    iget-object v12, v7, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Landroidx/media3/exoplayer/video/e;

    .line 412
    .line 413
    iget-object v12, v12, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v12, Landroidx/media3/exoplayer/video/d;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_1d

    .line 422
    .line 423
    iget-object v12, v7, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v12, Landroidx/media3/exoplayer/video/e;

    .line 426
    .line 427
    iget-object v13, v12, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Landroidx/media3/exoplayer/video/d;

    .line 430
    .line 431
    invoke-virtual {v13}, Landroidx/media3/exoplayer/video/d;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_1b

    .line 436
    .line 437
    iget-object v12, v12, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Landroidx/media3/exoplayer/video/d;

    .line 440
    .line 441
    iget-wide v13, v12, Landroidx/media3/exoplayer/video/d;->e:J

    .line 442
    .line 443
    cmp-long v16, v13, v21

    .line 444
    .line 445
    if-nez v16, :cond_1a

    .line 446
    .line 447
    move-wide/from16 v11, v21

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    iget-wide v11, v12, Landroidx/media3/exoplayer/video/d;->f:J

    .line 451
    .line 452
    div-long/2addr v11, v13

    .line 453
    goto :goto_e

    .line 454
    :cond_1b
    move-wide/from16 v11, p8

    .line 455
    .line 456
    :goto_e
    iget-wide v13, v7, Landroidx/media3/exoplayer/video/B;->n:J

    .line 457
    .line 458
    iget-wide v1, v7, Landroidx/media3/exoplayer/video/B;->j:J

    .line 459
    .line 460
    move-wide/from16 v23, v1

    .line 461
    .line 462
    iget-wide v1, v7, Landroidx/media3/exoplayer/video/B;->m:J

    .line 463
    .line 464
    sub-long v1, v23, v1

    .line 465
    .line 466
    mul-long/2addr v1, v11

    .line 467
    iget v11, v7, Landroidx/media3/exoplayer/video/B;->f:F

    .line 468
    .line 469
    long-to-float v1, v1

    .line 470
    div-float/2addr v1, v11

    .line 471
    float-to-long v1, v1

    .line 472
    add-long/2addr v13, v1

    .line 473
    sub-long v1, v5, v13

    .line 474
    .line 475
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    const-wide/32 v11, 0x1312d00

    .line 480
    .line 481
    .line 482
    cmp-long v1, v1, v11

    .line 483
    .line 484
    if-lez v1, :cond_1c

    .line 485
    .line 486
    move-wide/from16 v1, v21

    .line 487
    .line 488
    iput-wide v1, v7, Landroidx/media3/exoplayer/video/B;->j:J

    .line 489
    .line 490
    move-wide/from16 v1, v19

    .line 491
    .line 492
    iput-wide v1, v7, Landroidx/media3/exoplayer/video/B;->m:J

    .line 493
    .line 494
    iput-wide v1, v7, Landroidx/media3/exoplayer/video/B;->k:J

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1c
    move-wide v5, v13

    .line 498
    :cond_1d
    :goto_f
    iget-wide v1, v7, Landroidx/media3/exoplayer/video/B;->j:J

    .line 499
    .line 500
    iput-wide v1, v7, Landroidx/media3/exoplayer/video/B;->k:J

    .line 501
    .line 502
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/B;->l:J

    .line 503
    .line 504
    iget-object v1, v7, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/google/android/gms/internal/ads/FC;

    .line 507
    .line 508
    if-eqz v1, :cond_22

    .line 509
    .line 510
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->h:J

    .line 511
    .line 512
    cmp-long v2, v11, p8

    .line 513
    .line 514
    if-nez v2, :cond_1e

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1e
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/FC;->a:J

    .line 518
    .line 519
    cmp-long v11, v1, p8

    .line 520
    .line 521
    if-nez v11, :cond_1f

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1f
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->h:J

    .line 525
    .line 526
    sub-long v13, v5, v1

    .line 527
    .line 528
    div-long/2addr v13, v11

    .line 529
    mul-long/2addr v13, v11

    .line 530
    add-long/2addr v13, v1

    .line 531
    cmp-long v1, v5, v13

    .line 532
    .line 533
    if-gtz v1, :cond_20

    .line 534
    .line 535
    sub-long v1, v13, v11

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_20
    add-long/2addr v11, v13

    .line 539
    move-wide v1, v13

    .line 540
    move-wide v13, v11

    .line 541
    :goto_10
    iget-wide v11, v7, Landroidx/media3/exoplayer/video/B;->i:J

    .line 542
    .line 543
    sub-long v19, v13, v5

    .line 544
    .line 545
    sub-long/2addr v5, v1

    .line 546
    cmp-long v5, v19, v5

    .line 547
    .line 548
    if-gez v5, :cond_21

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_21
    move-wide v13, v1

    .line 552
    :goto_11
    sub-long v5, v13, v11

    .line 553
    .line 554
    :cond_22
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sub-long v1, v5, v9

    .line 558
    .line 559
    div-long v1, v1, v17

    .line 560
    .line 561
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 562
    .line 563
    const-wide/32 v9, -0x7a120

    .line 564
    .line 565
    .line 566
    cmp-long v9, v1, v9

    .line 567
    .line 568
    if-gez v9, :cond_25

    .line 569
    .line 570
    if-nez p13, :cond_25

    .line 571
    .line 572
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ZA;->h:Lcom/google/android/gms/internal/ads/RB;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ZA;->j:J

    .line 578
    .line 579
    sub-long v10, p1, v10

    .line 580
    .line 581
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/RB;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_23

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_23
    cmp-long v1, v7, p8

    .line 589
    .line 590
    if-eqz v1, :cond_24

    .line 591
    .line 592
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 593
    .line 594
    iget v2, v1, Landroidx/media3/exoplayer/f;->e:I

    .line 595
    .line 596
    add-int/2addr v2, v9

    .line 597
    iput v2, v1, Landroidx/media3/exoplayer/f;->e:I

    .line 598
    .line 599
    iget v2, v1, Landroidx/media3/exoplayer/f;->g:I

    .line 600
    .line 601
    iget v3, v0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 602
    .line 603
    add-int/2addr v2, v3

    .line 604
    iput v2, v1, Landroidx/media3/exoplayer/f;->g:I

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 608
    .line 609
    iget v2, v1, Landroidx/media3/exoplayer/f;->k:I

    .line 610
    .line 611
    add-int/2addr v2, v15

    .line 612
    iput v2, v1, Landroidx/media3/exoplayer/f;->k:I

    .line 613
    .line 614
    iget v1, v0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 615
    .line 616
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/BC;->n0(II)V

    .line 617
    .line 618
    .line 619
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->U()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_f

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->O()V

    .line 626
    .line 627
    .line 628
    :goto_14
    const/4 v10, 0x0

    .line 629
    return v10

    .line 630
    :cond_25
    :goto_15
    cmp-long v9, v1, p3

    .line 631
    .line 632
    if-gez v9, :cond_26

    .line 633
    .line 634
    if-nez p13, :cond_26

    .line 635
    .line 636
    move v9, v15

    .line 637
    goto :goto_16

    .line 638
    :cond_26
    const/4 v9, 0x0

    .line 639
    :goto_16
    if-eqz v9, :cond_28

    .line 640
    .line 641
    cmp-long v5, v7, p8

    .line 642
    .line 643
    if-eqz v5, :cond_27

    .line 644
    .line 645
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->m0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 650
    .line 651
    const-string v5, "dropVideoBuffer"

    .line 652
    .line 653
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-interface {v3, v4, v10}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v10, v15}, Lcom/google/android/gms/internal/ads/BC;->n0(II)V

    .line 664
    .line 665
    .line 666
    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BC;->o0(J)V

    .line 667
    .line 668
    .line 669
    return v15

    .line 670
    :cond_28
    sget v7, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 671
    .line 672
    const/16 v8, 0x15

    .line 673
    .line 674
    if-lt v7, v8, :cond_2a

    .line 675
    .line 676
    const-wide/32 v7, 0xc350

    .line 677
    .line 678
    .line 679
    cmp-long v7, v1, v7

    .line 680
    .line 681
    if-gez v7, :cond_f

    .line 682
    .line 683
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/BC;->s1:J

    .line 684
    .line 685
    cmp-long v7, v5, v7

    .line 686
    .line 687
    if-nez v7, :cond_29

    .line 688
    .line 689
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->m0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_29
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/BC;->l0(Lcom/google/android/gms/internal/ads/SA;IJ)V

    .line 694
    .line 695
    .line 696
    :goto_18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BC;->o0(J)V

    .line 697
    .line 698
    .line 699
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/BC;->s1:J

    .line 700
    .line 701
    return v15

    .line 702
    :cond_2a
    const-wide/16 v5, 0x7530

    .line 703
    .line 704
    cmp-long v5, v1, v5

    .line 705
    .line 706
    if-gez v5, :cond_f

    .line 707
    .line 708
    const-wide/16 v5, 0x2af8

    .line 709
    .line 710
    cmp-long v5, v1, v5

    .line 711
    .line 712
    if-lez v5, :cond_2b

    .line 713
    .line 714
    const-wide/16 v5, -0x2710

    .line 715
    .line 716
    add-long/2addr v5, v1

    .line 717
    :try_start_0
    div-long v5, v5, v17

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    .line 721
    .line 722
    goto :goto_19

    .line 723
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_2b
    :goto_19
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/BC;->k0(Lcom/google/android/gms/internal/ads/SA;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BC;->o0(J)V

    .line 735
    .line 736
    .line 737
    return v15

    .line 738
    :goto_1a
    return v10
.end method

.method public final M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/TA;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/TA;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/VA;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/SA;->a(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZA;->P(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 9
    .line 10
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->N0:Lcom/google/android/gms/internal/ads/YA;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/YA;->b:J

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/runtime/S;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/compose/runtime/S;->b:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aq;->t()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/bB;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/bB;->c:I

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x6

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/bB;->a:I

    .line 47
    .line 48
    iget v4, v1, Lcom/google/android/gms/internal/ads/bB;->b:I

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bB;->d:[B

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/internal/ads/bB;

    .line 53
    .line 54
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bB;-><init>(III[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/bB;

    .line 62
    .line 63
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_1
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->s:I

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xy;->f()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/Xy;->b:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/google/android/gms/internal/ads/Xy;->c:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/Xy;->d:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xy;->f()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/Xy;->e:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/Xy;->f:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/ClassCastException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/BC;

    .line 149
    .line 150
    const/16 v3, 0x1b58

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ZA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/rz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/BC;->n1:I

    .line 6
    .line 7
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/VA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BC;->s0(Lcom/google/android/gms/internal/ads/VA;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_8

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq p1, v4, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_6

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/Yo;

    .line 35
    .line 36
    iget p1, p2, Lcom/google/android/gms/internal/ads/Yo;->a:I

    .line 37
    .line 38
    if-eqz p1, :cond_16

    .line 39
    .line 40
    iget p1, p2, Lcom/google/android/gms/internal/ads/Yo;->b:I

    .line 41
    .line 42
    if-eqz p1, :cond_16

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_16

    .line 47
    .line 48
    iget-object v0, v2, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Yo;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Yo;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_16

    .line 77
    .line 78
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v2, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, v2, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v2, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v1, Landroidx/media3/exoplayer/video/B;->g:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_5

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    iput p1, v1, Landroidx/media3/exoplayer/video/B;->g:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/video/B;->h(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->e1:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 142
    .line 143
    if-eqz p2, :cond_16

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/SA;->h(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget p2, p0, Lcom/google/android/gms/internal/ads/BC;->v1:I

    .line 156
    .line 157
    if-eq p2, p1, :cond_16

    .line 158
    .line 159
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->v1:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    check-cast p2, Lcom/google/android/gms/internal/ads/Az;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    check-cast p2, Landroid/view/Surface;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object p2, v4

    .line 174
    :goto_0
    if-nez p2, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    move-object p2, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->Z:Lcom/google/android/gms/internal/ads/VA;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BC;->s0(Lcom/google/android/gms/internal/ads/VA;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/CC;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/CC;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 201
    .line 202
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 205
    .line 206
    if-eq p1, p2, :cond_14

    .line 207
    .line 208
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/CC;

    .line 214
    .line 215
    if-ne v3, p1, :cond_d

    .line 216
    .line 217
    move-object p1, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    move-object p1, p2

    .line 220
    :goto_2
    iget-object v5, v1, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 221
    .line 222
    if-ne v5, p1, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/B;->f()V

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/video/B;->h(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->d1:Z

    .line 235
    .line 236
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZA;->g:I

    .line 237
    .line 238
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 246
    .line 247
    const/16 v7, 0x17

    .line 248
    .line 249
    if-lt v5, v7, :cond_f

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/BC;->Z0:Z

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/SA;->f(Landroid/view/Surface;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->R()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->O()V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_4
    if-eqz p2, :cond_13

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 270
    .line 271
    if-eq p2, v3, :cond_13

    .line 272
    .line 273
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 274
    .line 275
    if-eqz p2, :cond_11

    .line 276
    .line 277
    iget-object v3, v6, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    new-instance v4, Lcom/google/android/gms/internal/ads/wz;

    .line 284
    .line 285
    invoke-direct {v4, v6, v0, p2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :cond_11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 292
    .line 293
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 294
    .line 295
    const/4 p1, 0x2

    .line 296
    if-ne v1, p1, :cond_12

    .line 297
    .line 298
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 310
    .line 311
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 312
    .line 313
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_14
    if-eqz p2, :cond_16

    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 322
    .line 323
    if-eq p2, p1, :cond_16

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 326
    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    iget-object p2, v6, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Landroid/os/Handler;

    .line 332
    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 336
    .line 337
    invoke-direct {v1, v6, v0, p1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->d1:Z

    .line 344
    .line 345
    if-eqz p1, :cond_16

    .line 346
    .line 347
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 348
    .line 349
    iget-object p1, v6, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/os/Handler;

    .line 352
    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    new-instance v5, Lcom/google/android/gms/internal/ads/J1;

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_5
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BC;->d1:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    monitor-exit v2

    .line 24
    iget-object v3, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/wz;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-enter v3

    .line 46
    monitor-exit v3

    .line 47
    iget-object v4, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/wz;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    throw v2
.end method

.method public final d0(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/HC;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/BC;->g1:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->h1:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e0(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZA;->e0(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 11
    .line 12
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 17
    .line 18
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->j:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->m:J

    .line 23
    .line 24
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->k:J

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->o1:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->i1:J

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->m1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 38
    .line 39
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->R0:Lcom/google/android/gms/internal/ads/sz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CC;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->R0:Lcom/google/android/gms/internal/ads/sz;

    .line 35
    .line 36
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 45
    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CC;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final g0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BC;->k1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BC;->p1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BC;->q1:J

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/BC;->r1:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 29
    .line 30
    iput-wide v1, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v3, Landroidx/media3/exoplayer/video/B;->m:J

    .line 35
    .line 36
    iput-wide v1, v3, Landroidx/media3/exoplayer/video/B;->k:J

    .line 37
    .line 38
    iget-object v1, v3, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/FC;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FC;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/NB;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/NB;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/EC;->n(Lcom/google/android/gms/internal/ads/NB;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/B;->h(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZA;->h(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 5
    .line 6
    iput p1, p2, Landroidx/media3/exoplayer/video/B;->f:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->j:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->m:J

    .line 15
    .line 16
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/B;->k:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/B;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h0()V
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->k1:J

    .line 20
    .line 21
    sub-long v4, v8, v0

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 24
    .line 25
    iget-object v0, v2, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/m;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/player/fullplayer/m;-><init>(Ljava/lang/Object;IJI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput v7, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 41
    .line 42
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/BC;->k1:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BC;->r1:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/BC;->q1:J

    .line 49
    .line 50
    iget-object v1, v2, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/HC;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/samsung/android/smartswitchfileshare/b;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->q1:J

    .line 67
    .line 68
    iput v7, p0, Lcom/google/android/gms/internal/ads/BC;->r1:I

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->U0:Landroidx/media3/exoplayer/video/B;

    .line 71
    .line 72
    iput-boolean v7, v0, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/EC;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/FC;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FC;->b:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ZA;->k(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/SA;I)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const-string v0, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    iget p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iput p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->m1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    mul-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BC;->p1:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->t1:Lcom/google/android/gms/internal/ads/wi;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BC;->r0(Lcom/google/android/gms/internal/ads/wi;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->h1:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 55
    .line 56
    iget-object p1, v2, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->d1:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZA;->K0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/SA;IJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const-string v0, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SA;->m(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->m1:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BC;->p1:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->t1:Lcom/google/android/gms/internal/ads/wi;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BC;->r0(Lcom/google/android/gms/internal/ads/wi;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BC;->h1:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 55
    .line 56
    iget-object p1, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BC;->d1:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZA;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BC;->f1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->D:Lcom/google/android/gms/internal/ads/SA;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/BC;->j1:J

    .line 58
    .line 59
    return v4
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/SA;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const-string v0, "skipVideoBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/SA;->i(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    iget p2, p1, Landroidx/media3/exoplayer/f;->g:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p1, Landroidx/media3/exoplayer/f;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/BC;->l1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/BC;->m1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/BC;->m1:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/f;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/f;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final o(F[Lcom/google/android/gms/internal/ads/R1;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->M0:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/f;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->l:J

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/f;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/f;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->q1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BC;->q1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/BC;->r1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/BC;->r1:I

    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 10

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/O;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, p2, p1, v2}, Lcom/google/android/gms/internal/ads/BC;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p2, v2, v2}, Lcom/google/android/gms/internal/ads/BC;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x81

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/R1;->D:I

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 p1, 0x82

    .line 59
    .line 60
    return p1

    .line 61
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/VA;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/VA;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move v7, v1

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_6

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/gms/internal/ads/VA;

    .line 85
    .line 86
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/VA;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    move v6, v1

    .line 93
    move v4, v2

    .line 94
    move-object v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v4, v1

    .line 100
    :goto_2
    if-eq v1, v6, :cond_7

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v7, 0x4

    .line 105
    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/VA;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v1, v8, :cond_8

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/16 v8, 0x10

    .line 115
    .line 116
    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/VA;->g:Z

    .line 117
    .line 118
    if-eq v1, v5, :cond_9

    .line 119
    .line 120
    move v5, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/16 v5, 0x40

    .line 123
    .line 124
    :goto_5
    if-eq v1, v4, :cond_a

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 128
    .line 129
    const/16 v9, 0x1a

    .line 130
    .line 131
    if-lt v4, v9, :cond_b

    .line 132
    .line 133
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "video/dolby-vision"

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/AC;->a(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    const/16 v0, 0x100

    .line 150
    .line 151
    :cond_b
    if-eqz v6, :cond_c

    .line 152
    .line 153
    invoke-static {v3, p2, p1, v1}, Lcom/google/android/gms/internal/ads/BC;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/internal/ads/aB;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VA;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VA;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    :cond_c
    or-int p1, v7, v8

    .line 204
    .line 205
    or-int/2addr p1, v2

    .line 206
    or-int/2addr p1, v5

    .line 207
    or-int/2addr p1, v0

    .line 208
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/oz;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->Y0:Landroidx/fragment/app/F0;

    .line 10
    .line 11
    iget v4, v3, Landroidx/fragment/app/F0;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 16
    .line 17
    iget v3, v3, Landroidx/fragment/app/F0;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/BC;->j0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BC;->Y0:Landroidx/fragment/app/F0;

    .line 28
    .line 29
    iget v3, v3, Landroidx/fragment/app/F0;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v6, p1

    .line 43
    move v7, v1

    .line 44
    :goto_0
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/oz;->d:I

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v6, v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Ku;)Lcom/google/android/gms/internal/ads/oz;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ZA;->r(Lcom/google/android/gms/internal/ads/Ku;)Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/C1;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->u1:Lcom/google/android/gms/internal/ads/wi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/wz;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/VA;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BC;->p0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CC;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final u(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/RA;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/CC;->a:Z

    .line 13
    .line 14
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CC;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 28
    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/VA;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ZA;->i:[Lcom/google/android/gms/internal/ads/R1;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v7, v2, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 37
    .line 38
    iget v8, v2, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 39
    .line 40
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 41
    .line 42
    iget v10, v2, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/BC;->j0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    array-length v12, v6

    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v15, 0x1

    .line 51
    if-ne v12, v15, :cond_3

    .line 52
    .line 53
    if-eq v11, v13, :cond_2

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/BC;->i0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v13, :cond_2

    .line 60
    .line 61
    int-to-float v6, v11

    .line 62
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v6, v11

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_2
    new-instance v5, Landroidx/fragment/app/F0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v7, v10, v11, v6}, Landroidx/fragment/app/F0;-><init>(IIIZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move/from16 v17, v10

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    move v14, v7

    .line 85
    move v15, v10

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    :goto_0
    if-ge v5, v12, :cond_8

    .line 90
    .line 91
    aget-object v13, v6, v5

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 102
    .line 103
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/q1;->v:Lcom/google/android/gms/internal/ads/bB;

    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/ads/R1;

    .line 109
    .line 110
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/VA;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/oz;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    iget v6, v13, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 120
    .line 121
    iget v5, v5, Lcom/google/android/gms/internal/ads/oz;->d:I

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget v5, v13, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 126
    .line 127
    move/from16 v20, v12

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    if-eq v5, v12, :cond_5

    .line 131
    .line 132
    if-ne v6, v12, :cond_6

    .line 133
    .line 134
    :cond_5
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_1
    or-int v16, v16, v17

    .line 140
    .line 141
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/BC;->j0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move v11, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move/from16 v20, v12

    .line 160
    .line 161
    const/4 v12, -0x1

    .line 162
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 163
    .line 164
    move v13, v12

    .line 165
    move-object/from16 v6, v19

    .line 166
    .line 167
    move/from16 v12, v20

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    if-eqz v16, :cond_16

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "x"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v12, "MediaCodecVideoRenderer"

    .line 195
    .line 196
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-le v10, v7, :cond_9

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v5, 0x0

    .line 204
    :goto_3
    if-eqz v5, :cond_a

    .line 205
    .line 206
    move v13, v10

    .line 207
    :goto_4
    const/4 v3, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v13, v7

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    if-ne v3, v5, :cond_b

    .line 212
    .line 213
    move v3, v7

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v3, v10

    .line 216
    :goto_6
    move-object/from16 v16, v9

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_7
    const/16 v10, 0x9

    .line 222
    .line 223
    if-ge v9, v10, :cond_c

    .line 224
    .line 225
    int-to-float v10, v3

    .line 226
    move/from16 v18, v9

    .line 227
    .line 228
    int-to-float v9, v13

    .line 229
    sget-object v19, Lcom/google/android/gms/internal/ads/BC;->w1:[I

    .line 230
    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    aget v9, v19, v18

    .line 234
    .line 235
    move/from16 v19, v10

    .line 236
    .line 237
    int-to-float v10, v9

    .line 238
    if-le v9, v13, :cond_c

    .line 239
    .line 240
    div-float v19, v19, v20

    .line 241
    .line 242
    mul-float v10, v10, v19

    .line 243
    .line 244
    float-to-int v10, v10

    .line 245
    if-gt v10, v3, :cond_d

    .line 246
    .line 247
    :cond_c
    move-object/from16 v21, v4

    .line 248
    .line 249
    :catch_0
    const/4 v5, 0x0

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_d
    move/from16 v19, v3

    .line 253
    .line 254
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 255
    .line 256
    move/from16 v20, v9

    .line 257
    .line 258
    const/16 v9, 0x15

    .line 259
    .line 260
    if-lt v3, v9, :cond_12

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    if-eq v3, v5, :cond_e

    .line 264
    .line 265
    move/from16 v9, v20

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move v9, v10

    .line 269
    :goto_8
    if-ne v3, v5, :cond_f

    .line 270
    .line 271
    move/from16 v10, v20

    .line 272
    .line 273
    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 274
    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    :goto_9
    const/4 v3, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_11

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/VA;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_a
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    float-to-double v3, v8

    .line 299
    invoke-virtual {v1, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/VA;->e(IID)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_15

    .line 304
    .line 305
    move-object/from16 v5, v20

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_12
    move-object/from16 v21, v4

    .line 309
    .line 310
    add-int/lit8 v9, v20, 0xf

    .line 311
    .line 312
    :try_start_0
    div-int/lit8 v9, v9, 0x10

    .line 313
    .line 314
    mul-int/lit8 v9, v9, 0x10

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0xf

    .line 317
    .line 318
    div-int/lit8 v10, v10, 0x10

    .line 319
    .line 320
    mul-int/lit8 v10, v10, 0x10

    .line 321
    .line 322
    mul-int v3, v9, v10

    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/ads/gB;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-gt v3, v4, :cond_15

    .line 329
    .line 330
    new-instance v3, Landroid/graphics/Point;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    if-eq v4, v5, :cond_13

    .line 334
    .line 335
    move v13, v9

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    move v13, v10

    .line 338
    :goto_b
    if-eq v4, v5, :cond_14

    .line 339
    .line 340
    move v9, v10

    .line 341
    :cond_14
    invoke-direct {v3, v13, v9}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dB; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v9, v18, 0x1

    .line 347
    .line 348
    move/from16 v3, v19

    .line 349
    .line 350
    move-object/from16 v4, v21

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :goto_c
    if-eqz v5, :cond_17

    .line 355
    .line 356
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 357
    .line 358
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 371
    .line 372
    .line 373
    iput v14, v3, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 374
    .line 375
    iput v15, v3, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 376
    .line 377
    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/BC;->i0(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/R1;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v4, "Codec max resolution adjusted to: "

    .line 393
    .line 394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move-object/from16 v21, v4

    .line 415
    .line 416
    move-object/from16 v16, v9

    .line 417
    .line 418
    move/from16 v17, v10

    .line 419
    .line 420
    :cond_17
    :goto_d
    new-instance v5, Landroidx/fragment/app/F0;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v5, v14, v15, v11, v3}, Landroidx/fragment/app/F0;-><init>(IIIZ)V

    .line 424
    .line 425
    .line 426
    :goto_e
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/BC;->Y0:Landroidx/fragment/app/F0;

    .line 427
    .line 428
    new-instance v3, Landroid/media/MediaFormat;

    .line 429
    .line 430
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "mime"

    .line 434
    .line 435
    move-object/from16 v6, v21

    .line 436
    .line 437
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v4, "width"

    .line 441
    .line 442
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v4, "height"

    .line 446
    .line 447
    move/from16 v6, v17

    .line 448
    .line 449
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cj;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, -0x40800000    # -1.0f

    .line 458
    .line 459
    cmpl-float v6, v8, v4

    .line 460
    .line 461
    if-eqz v6, :cond_18

    .line 462
    .line 463
    const-string v6, "frame-rate"

    .line 464
    .line 465
    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 466
    .line 467
    .line 468
    :cond_18
    iget v6, v2, Lcom/google/android/gms/internal/ads/R1;->s:I

    .line 469
    .line 470
    const-string v7, "rotation-degrees"

    .line 471
    .line 472
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    if-eqz v16, :cond_19

    .line 476
    .line 477
    const-string v6, "color-transfer"

    .line 478
    .line 479
    move-object/from16 v7, v16

    .line 480
    .line 481
    iget v8, v7, Lcom/google/android/gms/internal/ads/bB;->c:I

    .line 482
    .line 483
    invoke-static {v3, v6, v8}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v6, "color-standard"

    .line 487
    .line 488
    iget v8, v7, Lcom/google/android/gms/internal/ads/bB;->a:I

    .line 489
    .line 490
    invoke-static {v3, v6, v8}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const-string v6, "color-range"

    .line 494
    .line 495
    iget v8, v7, Lcom/google/android/gms/internal/ads/bB;->b:I

    .line 496
    .line 497
    invoke-static {v3, v6, v8}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bB;->d:[B

    .line 501
    .line 502
    if-eqz v6, :cond_19

    .line 503
    .line 504
    const-string v7, "hdr-static-info"

    .line 505
    .line 506
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 514
    .line 515
    const-string v7, "video/dolby-vision"

    .line 516
    .line 517
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_1a

    .line 528
    .line 529
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const-string v7, "profile"

    .line 538
    .line 539
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    iget v6, v5, Landroidx/fragment/app/F0;->a:I

    .line 543
    .line 544
    const-string v7, "max-width"

    .line 545
    .line 546
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    iget v6, v5, Landroidx/fragment/app/F0;->b:I

    .line 550
    .line 551
    const-string v7, "max-height"

    .line 552
    .line 553
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    iget v5, v5, Landroidx/fragment/app/F0;->c:I

    .line 557
    .line 558
    const-string v6, "max-input-size"

    .line 559
    .line 560
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/cj;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 564
    .line 565
    const/16 v6, 0x17

    .line 566
    .line 567
    if-lt v5, v6, :cond_1b

    .line 568
    .line 569
    const-string v5, "priority"

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    cmpl-float v4, p3, v4

    .line 576
    .line 577
    if-eqz v4, :cond_1b

    .line 578
    .line 579
    const-string v4, "operating-rate"

    .line 580
    .line 581
    move/from16 v5, p3

    .line 582
    .line 583
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/BC;->X0:Z

    .line 587
    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    const-string v4, "no-post-process"

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    const-string v4, "auto-frc"

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 603
    .line 604
    if-nez v4, :cond_1f

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/BC;->s0(Lcom/google/android/gms/internal/ads/VA;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1e

    .line 611
    .line 612
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 613
    .line 614
    if-nez v4, :cond_1d

    .line 615
    .line 616
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 617
    .line 618
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/VA;->f:Z

    .line 619
    .line 620
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/CC;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/CC;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 625
    .line 626
    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->c1:Lcom/google/android/gms/internal/ads/CC;

    .line 627
    .line 628
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_1f
    :goto_f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->W0:Landroidx/compose/runtime/S;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BC;->b1:Landroid/view/Surface;

    .line 643
    .line 644
    new-instance v5, Lcom/google/android/gms/internal/ads/RA;

    .line 645
    .line 646
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/VA;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/R1;Landroid/view/Surface;)V

    .line 647
    .line 648
    .line 649
    return-object v5
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BC;->T0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/BC;->q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R1;ZZ)Lcom/google/android/gms/internal/ads/Hr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/aB;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BC;->V0:Lcom/samsung/android/smartswitchfileshare/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/HC;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
