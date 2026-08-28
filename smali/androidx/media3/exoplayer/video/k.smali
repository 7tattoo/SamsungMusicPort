.class public final Landroidx/media3/exoplayer/video/k;
.super Landroidx/media3/exoplayer/mediacodec/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final Q1:[I

.field public static R1:Z

.field public static S1:Z


# instance fields
.field public A1:Landroidx/media3/exoplayer/j0;

.field public B1:Z

.field public C1:J

.field public D1:I

.field public E1:J

.field public F1:Landroidx/media3/common/e0;

.field public G1:Landroidx/media3/common/e0;

.field public H1:I

.field public I1:Z

.field public J1:I

.field public K1:Landroidx/media3/exoplayer/video/j;

.field public L1:Landroidx/media3/exoplayer/video/v;

.field public M1:J

.field public N1:J

.field public O1:Z

.field public P1:I

.field public final a1:Landroid/content/Context;

.field public final b1:Z

.field public final c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final d1:I

.field public final e1:Z

.field public final f1:Landroidx/media3/exoplayer/video/x;

.field public final g1:Landroidx/media3/exoplayer/video/w;

.field public final h1:J

.field public final i1:Ljava/util/PriorityQueue;

.field public j1:Landroidx/fragment/app/F0;

.field public k1:Z

.field public l1:Z

.field public m1:Landroidx/media3/exoplayer/video/I;

.field public n1:Z

.field public o1:I

.field public p1:Ljava/util/List;

.field public q1:Landroid/view/Surface;

.field public r1:Landroidx/media3/exoplayer/video/m;

.field public s1:Landroidx/media3/common/util/w;

.field public t1:Z

.field public u1:I

.field public v1:I

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


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
    sput-object v0, Landroidx/media3/exoplayer/video/k;->Q1:[I

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

.method public constructor <init>(Landroidx/media3/exoplayer/video/i;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;-><init>(ILandroidx/media3/exoplayer/mediacodec/h;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/video/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->a1:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p1, Landroidx/media3/exoplayer/video/i;->g:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/exoplayer/video/i;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/media3/exoplayer/video/i;->f:Landroidx/media3/exoplayer/y;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/y;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->b1:Z

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/exoplayer/video/x;

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/media3/exoplayer/video/i;->d:J

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/x;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/k;J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 54
    .line 55
    new-instance p1, Landroidx/media3/exoplayer/video/w;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/w;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/video/w;

    .line 61
    .line 62
    const-string p1, "NVIDIA"

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->e1:Z

    .line 71
    .line 72
    sget-object p1, Landroidx/media3/common/util/w;->c:Landroidx/media3/common/util/w;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/common/util/w;

    .line 75
    .line 76
    iput v3, p0, Landroidx/media3/exoplayer/video/k;->u1:I

    .line 77
    .line 78
    iput v4, p0, Landroidx/media3/exoplayer/video/k;->v1:I

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/common/e0;

    .line 83
    .line 84
    iput v4, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 87
    .line 88
    const/16 p1, -0x3e8

    .line 89
    .line 90
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->H1:I

    .line 91
    .line 92
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 98
    .line 99
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->N1:J

    .line 100
    .line 101
    new-instance p1, Ljava/util/PriorityQueue;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->i1:Ljava/util/PriorityQueue;

    .line 107
    .line 108
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->h1:J

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 111
    .line 112
    return-void
.end method

.method public static A0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/p;->u:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/p;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v7, :cond_2

    .line 54
    .line 55
    if-ne p1, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v10, 0x3

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_2
    move v7, v2

    .line 77
    goto :goto_3

    .line 78
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v7, 0x6

    .line 88
    goto :goto_3

    .line 89
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v7, 0x5

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v7, v4

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v7, v10

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v7, v9

    .line 128
    goto :goto_3

    .line 129
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v7, 0x0

    .line 146
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_0
    mul-int/2addr v0, v1

    .line 151
    mul-int/2addr v0, v10

    .line 152
    div-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    return v0

    .line 155
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/l;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Landroidx/media3/common/util/D;->f(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Landroidx/media3/common/util/D;->f(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    nop

    .line 227
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

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static B0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/support/v4/media/b;->k(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/t;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p0, p3, p4}, Landroidx/media3/exoplayer/mediacodec/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/t;->f(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Lcom/google/common/collect/O;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static C0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/p;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->q:Ljava/util/List;

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
    iget p0, p1, Landroidx/media3/common/p;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->A0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 11

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
    const-class p0, Landroidx/media3/exoplayer/video/k;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/k;->R1:Z

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v1, v2, :cond_9

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move v1, v9

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v2, "machuca"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v2, "once"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v2, "magnolia"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v2, "aquaman"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v2, "oneday"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v1, v7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v1, v8

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v1, v10

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v2, "dangal"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v1, v0

    .line 134
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    move v0, v10

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_9
    :goto_2
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sparse-switch v2, :sswitch_data_1

    .line 151
    .line 152
    .line 153
    :goto_3
    move v3, v9

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/16 v3, 0x8

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v3, v4

    .line 188
    goto :goto_4

    .line 189
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v3, v5

    .line 199
    goto :goto_4

    .line 200
    :sswitch_c
    const-string v2, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v3, v6

    .line 210
    goto :goto_4

    .line 211
    :sswitch_d
    const-string v2, "AFTN"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    move v3, v7

    .line 221
    goto :goto_4

    .line 222
    :sswitch_e
    const-string v2, "AFTA"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    move v3, v8

    .line 232
    goto :goto_4

    .line 233
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    move v3, v10

    .line 243
    goto :goto_4

    .line 244
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_11
    move v3, v0

    .line 254
    :cond_12
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    :goto_5
    :try_start_2
    sput-boolean v0, Landroidx/media3/exoplayer/video/k;->S1:Z

    .line 258
    .line 259
    sput-boolean v10, Landroidx/media3/exoplayer/video/k;->R1:Z

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_13
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    sget-boolean p0, Landroidx/media3/exoplayer/video/k;->S1:Z

    .line 266
    .line 267
    return p0

    .line 268
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v0

    nop

    .line 271
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

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/I;->W(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->i(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/mediacodec/l;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->b()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/l;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->M0(Landroidx/media3/exoplayer/mediacodec/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/m;->a:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/l;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/m;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/l;->f:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/exoplayer/video/m;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget v2, Landroidx/media3/exoplayer/video/m;->d:I

    .line 71
    .line 72
    :goto_0
    move v2, v1

    .line 73
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/media3/exoplayer/video/l;

    .line 77
    .line 78
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/l;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget p1, Landroidx/media3/exoplayer/video/m;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p1, v0

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Landroidx/media3/common/util/h;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Landroidx/media3/common/util/h;-><init>(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, Landroidx/media3/exoplayer/video/l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v2, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->f:Landroid/view/Surface;

    .line 121
    .line 122
    check-cast p1, Landroidx/media3/exoplayer/video/m;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move v0, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->f:Landroid/view/Surface;

    .line 161
    .line 162
    check-cast p1, Landroidx/media3/exoplayer/video/m;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    throw p1

    .line 171
    :cond_a
    throw p1

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 175
    .line 176
    return-object p1
.end method

.method public final E(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/l;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->j1:Landroidx/fragment/app/F0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Landroidx/media3/common/p;->u:I

    .line 13
    .line 14
    iget v4, v2, Landroidx/fragment/app/F0;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Landroidx/media3/common/p;->v:I

    .line 19
    .line 20
    iget v4, v2, Landroidx/fragment/app/F0;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/k;->C0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Landroidx/fragment/app/F0;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/g;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final E0(Landroidx/media3/exoplayer/mediacodec/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/l;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->M0(Landroidx/media3/exoplayer/mediacodec/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final F(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/l;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/k;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/l;)V

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

.method public final F0(Landroidx/media3/decoder/f;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->N1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/f;->g:J

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->S0:Landroidx/media3/exoplayer/mediacodec/n;

    .line 32
    .line 33
    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/n;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->w1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Landroidx/media3/exoplayer/video/D;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->w1:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/video/j;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->K1:Landroidx/media3/exoplayer/video/j;

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "tunnel-peek"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/i;->d(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->y0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/common/e0;

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 30
    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, v0, Landroidx/media3/exoplayer/f;->f:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    iput v4, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->H(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v6, Landroidx/media3/exoplayer/video/E;

    .line 81
    .line 82
    invoke-direct {v6, v2, v0, v4, v5}, Landroidx/media3/exoplayer/video/E;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/k;->d0(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final J0(Landroidx/media3/exoplayer/mediacodec/i;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/i;->r(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->y1:I

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/common/e0;

    .line 28
    .line 29
    sget-object p4, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 53
    .line 54
    iget p4, p2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->H(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Landroidx/media3/exoplayer/video/x;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p4, Landroidx/media3/exoplayer/video/E;

    .line 94
    .line 95
    invoke-direct {p4, v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/E;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final K0(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/e;->h:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/o;->o0:Landroidx/media3/exoplayer/mediacodec/l;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/k;->E0(Landroidx/media3/exoplayer/mediacodec/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/k;->k1:Z

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/k;->D0(Landroidx/media3/exoplayer/mediacodec/l;)Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/mediacodec/i;->B(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v5, 0x23

    .line 68
    .line 69
    if-lt v7, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/i;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->j0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->U()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/I;->l()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/I;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->H0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/os/Handler;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    new-instance v1, Landroidx/media3/exoplayer/video/E;

    .line 153
    .line 154
    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/media3/exoplayer/video/E;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public final L0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->b1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_5

    .line 20
    .line 21
    if-nez p5, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/source/L;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/e;->k:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/L;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x1

    .line 39
    iget-object p4, p0, Landroidx/media3/exoplayer/video/k;->i1:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    if-eqz p6, :cond_2

    .line 42
    .line 43
    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 44
    .line 45
    iget p6, p5, Landroidx/media3/exoplayer/f;->e:I

    .line 46
    .line 47
    add-int/2addr p6, p1

    .line 48
    iput p6, p5, Landroidx/media3/exoplayer/f;->e:I

    .line 49
    .line 50
    iget p1, p5, Landroidx/media3/exoplayer/f;->g:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p5, Landroidx/media3/exoplayer/f;->g:I

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p6

    .line 62
    iput p1, p5, Landroidx/media3/exoplayer/f;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p5, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 66
    .line 67
    iget p6, p5, Landroidx/media3/exoplayer/f;->k:I

    .line 68
    .line 69
    add-int/2addr p6, p3

    .line 70
    iput p6, p5, Landroidx/media3/exoplayer/f;->k:I

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-int/2addr p4, p1

    .line 77
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 78
    .line 79
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/video/k;->O0(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->K()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->U()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/I;->n(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return p3

    .line 99
    :cond_5
    :goto_1
    return p2
.end method

.method public final M(Landroidx/media3/decoder/f;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/f;->g:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/e;->l:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->F0(Landroidx/media3/decoder/f;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final M0(Landroidx/media3/exoplayer/mediacodec/l;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/k;->z0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/l;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/m;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final N(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/p;->y:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->o0:Landroidx/media3/exoplayer/mediacodec/l;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget p3, p2, Landroidx/media3/common/p;->u:I

    .line 39
    .line 40
    iget p2, p2, Landroidx/media3/common/p;->v:I

    .line 41
    .line 42
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/l;->i:Z

    .line 43
    .line 44
    const v2, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget v0, p1, Landroidx/media3/exoplayer/mediacodec/l;->l:F

    .line 51
    .line 52
    cmpl-float v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/l;->j:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_4

    .line 59
    .line 60
    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/l;->k:I

    .line 61
    .line 62
    if-ne v2, p2, :cond_4

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67
    .line 68
    float-to-double v4, v0

    .line 69
    invoke-virtual {p1, p3, p2, v4, v5}, Landroidx/media3/exoplayer/mediacodec/l;->g(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    sub-float v4, v0, v2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v5, v5, v6

    .line 87
    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-double v5, v4

    .line 95
    invoke-virtual {p1, p3, p2, v5, v6}, Landroidx/media3/exoplayer/mediacodec/l;->g(IID)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    iput v2, p1, Landroidx/media3/exoplayer/mediacodec/l;->l:F

    .line 106
    .line 107
    iput p3, p1, Landroidx/media3/exoplayer/mediacodec/l;->j:I

    .line 108
    .line 109
    iput p2, p1, Landroidx/media3/exoplayer/mediacodec/l;->k:I

    .line 110
    .line 111
    :goto_4
    cmpl-float p1, v3, v1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_8
    return v2

    .line 121
    :cond_9
    return v3
.end method

.method public final N0(Landroidx/media3/exoplayer/mediacodec/i;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/i;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/f;->g:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->a1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/k;->B0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/snapshots/h;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/ui/platform/A;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final O0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

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
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->y1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->y1:I

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
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->G0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final P0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->C1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->C1:J

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->D1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->D1:I

    .line 24
    .line 25
    return-void
.end method

.method public final Q(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Lcom/google/firebase/iid/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->j:[Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v4, Landroidx/media3/common/p;->u:I

    .line 15
    .line 16
    iget v7, v4, Landroidx/media3/common/p;->y:F

    .line 17
    .line 18
    iget-object v8, v4, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 19
    .line 20
    iget v9, v4, Landroidx/media3/common/p;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/k;->C0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, 0x1

    .line 30
    if-ne v11, v14, :cond_1

    .line 31
    .line 32
    if-eq v10, v13, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/k;->A0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v13, :cond_0

    .line 39
    .line 40
    int-to-float v10, v10

    .line 41
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v10, v11

    .line 44
    float-to-int v10, v10

    .line 45
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :cond_0
    new-instance v5, Landroidx/fragment/app/F0;

    .line 50
    .line 51
    invoke-direct {v5, v6, v9, v10, v12}, Landroidx/fragment/app/F0;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move v15, v9

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    array-length v11, v5

    .line 60
    move v14, v6

    .line 61
    move v15, v12

    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    move v12, v9

    .line 65
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    .line 67
    aget-object v13, v5, v15

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v5, v13, Landroidx/media3/common/p;->D:Landroidx/media3/common/f;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v8, v5, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 82
    .line 83
    new-instance v13, Landroidx/media3/common/p;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4, v13}, Landroidx/media3/exoplayer/mediacodec/l;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    iget v11, v13, Landroidx/media3/common/p;->v:I

    .line 95
    .line 96
    iget v5, v5, Landroidx/media3/exoplayer/g;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v13, Landroidx/media3/common/p;->u:I

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    if-eq v5, v15, :cond_4

    .line 106
    .line 107
    if-ne v11, v15, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v2, v13}, Landroidx/media3/exoplayer/video/k;->C0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v10, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v20, v15

    .line 136
    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    .line 140
    move v13, v15

    .line 141
    move/from16 v11, v19

    .line 142
    .line 143
    move v15, v5

    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "x"

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    .line 173
    invoke-static {v13, v5}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-le v9, v6, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v15, v6

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    move v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v5, v9

    .line 193
    :goto_6
    int-to-float v1, v5

    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    int-to-float v1, v15

    .line 197
    div-float v1, v17, v1

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    if-ge v1, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Landroidx/media3/exoplayer/video/k;->Q1:[I

    .line 211
    .line 212
    aget v8, v8, v1

    .line 213
    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    int-to-float v1, v8

    .line 217
    mul-float v1, v1, v17

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    if-le v8, v15, :cond_11

    .line 221
    .line 222
    if-gt v1, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    move/from16 v21, v1

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v1, v8

    .line 232
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v5

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v8, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v23, v15

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    new-instance v4, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-static {v1, v5}, Landroidx/media3/common/util/D;->f(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int/2addr v1, v5

    .line 275
    invoke-static {v8, v15}, Landroidx/media3/common/util/D;->f(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    mul-int/2addr v5, v15

    .line 280
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    .line 282
    .line 283
    :goto_c
    if-eqz v4, :cond_f

    .line 284
    .line 285
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    move v15, v9

    .line 290
    float-to-double v8, v7

    .line 291
    invoke-virtual {v2, v1, v5, v8, v9}, Landroidx/media3/exoplayer/mediacodec/l;->g(IID)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move v15, v9

    .line 299
    :cond_10
    add-int/lit8 v1, v20, 0x1

    .line 300
    .line 301
    move-object/from16 v4, p2

    .line 302
    .line 303
    move v9, v15

    .line 304
    move-object/from16 v8, v19

    .line 305
    .line 306
    move/from16 v5, v21

    .line 307
    .line 308
    move/from16 v15, v23

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_d
    move-object/from16 v4, v18

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    :goto_e
    move v15, v9

    .line 315
    goto :goto_d

    .line 316
    :goto_f
    if-eqz v4, :cond_13

    .line 317
    .line 318
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v14, v1, Landroidx/media3/common/o;->t:I

    .line 335
    .line 336
    iput v12, v1, Landroidx/media3/common/o;->u:I

    .line 337
    .line 338
    new-instance v4, Landroidx/media3/common/p;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Landroidx/media3/exoplayer/video/k;->A0(Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/common/p;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Codec max resolution adjusted to: "

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v13, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    move-object/from16 v19, v8

    .line 376
    .line 377
    move v15, v9

    .line 378
    :cond_13
    :goto_10
    new-instance v5, Landroidx/fragment/app/F0;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v5, v14, v12, v10, v1}, Landroidx/fragment/app/F0;-><init>(IIIZ)V

    .line 382
    .line 383
    .line 384
    :goto_11
    iput-object v5, v0, Landroidx/media3/exoplayer/video/k;->j1:Landroidx/fragment/app/F0;

    .line 385
    .line 386
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget v1, v0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_14
    const/4 v1, 0x0

    .line 394
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v8, "mime"

    .line 400
    .line 401
    invoke-virtual {v4, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "width"

    .line 405
    .line 406
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v3, "height"

    .line 410
    .line 411
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    iget-object v6, v3, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v4, v6}, Landroidx/media3/common/util/a;->B(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    cmpl-float v8, v7, v6

    .line 424
    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    const-string v8, "frame-rate"

    .line 428
    .line 429
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    :cond_15
    const-string v7, "rotation-degrees"

    .line 433
    .line 434
    iget v8, v3, Landroidx/media3/common/p;->z:I

    .line 435
    .line 436
    invoke-static {v4, v7, v8}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    if-eqz v19, :cond_16

    .line 440
    .line 441
    const-string v7, "color-transfer"

    .line 442
    .line 443
    move-object/from16 v8, v19

    .line 444
    .line 445
    iget v9, v8, Landroidx/media3/common/f;->c:I

    .line 446
    .line 447
    invoke-static {v4, v7, v9}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v7, "color-standard"

    .line 451
    .line 452
    iget v9, v8, Landroidx/media3/common/f;->a:I

    .line 453
    .line 454
    invoke-static {v4, v7, v9}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v7, "color-range"

    .line 458
    .line 459
    iget v9, v8, Landroidx/media3/common/f;->b:I

    .line 460
    .line 461
    invoke-static {v4, v7, v9}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v8, Landroidx/media3/common/f;->d:[B

    .line 465
    .line 466
    if-eqz v7, :cond_16

    .line 467
    .line 468
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const-string v8, "hdr-static-info"

    .line 473
    .line 474
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 478
    .line 479
    iget-object v8, v3, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_17

    .line 486
    .line 487
    sget-object v7, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-static {v3}, Landroidx/media3/common/util/c;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_17

    .line 494
    .line 495
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const-string v8, "profile"

    .line 504
    .line 505
    invoke-static {v4, v8, v7}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    :cond_17
    const-string v7, "max-width"

    .line 509
    .line 510
    iget v8, v5, Landroidx/fragment/app/F0;->a:I

    .line 511
    .line 512
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v7, "max-height"

    .line 516
    .line 517
    iget v8, v5, Landroidx/fragment/app/F0;->b:I

    .line 518
    .line 519
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v7, "max-input-size"

    .line 523
    .line 524
    iget v5, v5, Landroidx/fragment/app/F0;->c:I

    .line 525
    .line 526
    invoke-static {v4, v7, v5}, Landroidx/media3/common/util/a;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const-string v7, "priority"

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    cmpl-float v6, p4, v6

    .line 538
    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    const-string v6, "operating-rate"

    .line 542
    .line 543
    move/from16 v7, p4

    .line 544
    .line 545
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 546
    .line 547
    .line 548
    :cond_18
    iget-boolean v6, v0, Landroidx/media3/exoplayer/video/k;->e1:Z

    .line 549
    .line 550
    if-eqz v6, :cond_19

    .line 551
    .line 552
    const-string v6, "no-post-process"

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v6, "auto-frc"

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_19
    const/4 v7, 0x1

    .line 566
    :goto_13
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    const-string v6, "tunneled-playback"

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    const-string v6, "audio-session-id"

    .line 574
    .line 575
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    const/16 v1, 0x23

    .line 579
    .line 580
    if-lt v5, v1, :cond_1b

    .line 581
    .line 582
    iget v1, v0, Landroidx/media3/exoplayer/video/k;->H1:I

    .line 583
    .line 584
    neg-int v1, v1

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const-string v5, "importance"

    .line 591
    .line 592
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/k;->D0(Landroidx/media3/exoplayer/mediacodec/l;)Landroid/view/Surface;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->a1:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v1}, Landroidx/media3/common/util/D;->E(Landroid/content/Context;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_1c

    .line 610
    .line 611
    const-string v1, "allow-frame-drop"

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-virtual {v4, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    :cond_1c
    new-instance v1, Lcom/google/firebase/iid/e;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    move-object v6, v4

    .line 621
    move-object v4, v3

    .line 622
    move-object v3, v6

    .line 623
    move-object/from16 v6, p3

    .line 624
    .line 625
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/iid/e;-><init>(Landroidx/media3/exoplayer/mediacodec/l;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/appset/e;)V

    .line 626
    .line 627
    .line 628
    return-object v1
.end method

.method public final R(Landroidx/media3/decoder/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->l1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/f;->h:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/mediacodec/i;->d(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Landroidx/media3/common/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/I;->t(Landroidx/media3/common/p;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/e;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/video/D;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;I)V

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

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

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
    new-instance v0, Landroidx/media3/exoplayer/video/D;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/String;JJ)V

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
    invoke-static {v2}, Landroidx/media3/exoplayer/video/k;->z0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->k1:Z

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->o0:Landroidx/media3/exoplayer/mediacodec/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

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
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/k;->l1:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->H0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/video/D;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;I)V

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

.method public final a0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/g;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->a0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/media3/exoplayer/video/D;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Landroidx/media3/common/p;Landroidx/media3/exoplayer/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final b0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/k;->u1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->y(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/common/p;->u:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/p;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/p;->A:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/media3/common/p;->z:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Landroidx/media3/common/e0;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2, v0}, Landroidx/media3/common/e0;-><init>(IFI)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/common/e0;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/k;->O1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Landroidx/media3/common/o;->t:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/media3/common/o;->u:I

    .line 142
    .line 143
    iput v2, p1, Landroidx/media3/common/o;->z:F

    .line 144
    .line 145
    new-instance v5, Landroidx/media3/common/p;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 159
    .line 160
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->S0:Landroidx/media3/exoplayer/mediacodec/n;

    .line 164
    .line 165
    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/n;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/I;->m(Landroidx/media3/common/p;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 175
    .line 176
    iget p1, p1, Landroidx/media3/common/p;->y:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->g(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->O1:Z

    .line 182
    .line 183
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_d

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/exoplayer/D;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->W:Landroidx/media3/exoplayer/D;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v1

    .line 48
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/j0;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    if-eq p1, v0, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->i0:Landroidx/media3/common/p;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->w0(Landroidx/media3/common/p;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/k;->K0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroidx/media3/exoplayer/video/k;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/k;->e(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->H1:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    if-lt p2, v0, :cond_d

    .line 101
    .line 102
    new-instance p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->H1:I

    .line 108
    .line 109
    neg-int v0, v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "importance"

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/i;->d(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Landroidx/media3/common/util/w;

    .line 127
    .line 128
    iget p1, p2, Landroidx/media3/common/util/w;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget p1, p2, Landroidx/media3/common/util/w;->b:I

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/common/util/w;

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/I;->d(Landroid/view/Surface;Landroidx/media3/common/util/w;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    sget-object p1, Landroidx/media3/common/d0;->a:Lcom/google/common/collect/O;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/I;->u()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/I;->s()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->p1:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/I;->o(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->v1:I

    .line 201
    .line 202
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/I;->k(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 211
    .line 212
    iget-object p2, p2, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 213
    .line 214
    iget v1, p2, Landroidx/media3/exoplayer/video/B;->g:I

    .line 215
    .line 216
    if-ne v1, p1, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iput p1, p2, Landroidx/media3/exoplayer/video/B;->g:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->u1:I

    .line 235
    .line 236
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 237
    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/mediacodec/i;->y(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 254
    .line 255
    if-eq p2, p1, :cond_d

    .line 256
    .line 257
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 258
    .line 259
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->j0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p2, Landroidx/media3/exoplayer/video/v;

    .line 271
    .line 272
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->L1:Landroidx/media3/exoplayer/video/v;

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/I;->i(Landroidx/media3/exoplayer/video/v;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_2
    return-void

    .line 282
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/k;->K0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->j()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->S0:Landroidx/media3/exoplayer/mediacodec/n;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/n;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/I;->h(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->O1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->H0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0(Landroidx/media3/decoder/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->P1:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->M(Landroidx/media3/decoder/f;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final h0(JJLandroidx/media3/exoplayer/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/o;->S0:Landroidx/media3/exoplayer/mediacodec/n;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/n;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Landroidx/media3/exoplayer/video/k;->i1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Landroidx/media3/exoplayer/video/k;->O0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/k;->N0(Landroidx/media3/exoplayer/mediacodec/i;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/h;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/i;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/I;->c(JLandroidx/media3/exoplayer/video/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, Landroidx/media3/exoplayer/mediacodec/o;->S0:Landroidx/media3/exoplayer/mediacodec/n;

    .line 76
    .line 77
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/n;->b:J

    .line 78
    .line 79
    iget-object v11, v14, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/video/w;

    .line 80
    .line 81
    move-wide v7, v0

    .line 82
    iget-object v0, v14, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    move/from16 v9, p12

    .line 91
    .line 92
    move/from16 v10, p13

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 v12, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/x;->a(JJJJZZLandroidx/media3/exoplayer/video/w;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, v14, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/video/w;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    if-eq v0, v13, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_1
    return p6

    .line 132
    :cond_5
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/k;->N0(Landroidx/media3/exoplayer/mediacodec/i;I)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 136
    .line 137
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->P0(J)V

    .line 138
    .line 139
    .line 140
    return v13

    .line 141
    :cond_6
    const-string v0, "dropVideoBuffer"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v12}, Landroidx/media3/exoplayer/mediacodec/i;->g(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    move/from16 v0, p6

    .line 153
    .line 154
    invoke-virtual {v14, v0, v13}, Landroidx/media3/exoplayer/video/k;->O0(II)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 158
    .line 159
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->P0(J)V

    .line 160
    .line 161
    .line 162
    return v13

    .line 163
    :cond_7
    iget-wide v9, v1, Landroidx/media3/exoplayer/video/w;->b:J

    .line 164
    .line 165
    iget-wide v0, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 166
    .line 167
    iget-wide v2, v14, Landroidx/media3/exoplayer/video/k;->E1:J

    .line 168
    .line 169
    cmp-long v2, v9, v2

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/k;->N0(Landroidx/media3/exoplayer/mediacodec/i;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v6, v14, Landroidx/media3/exoplayer/video/k;->L1:Landroidx/media3/exoplayer/video/v;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/o;->j0:Landroid/media/MediaFormat;

    .line 182
    .line 183
    move/from16 v3, p7

    .line 184
    .line 185
    move-object/from16 v11, p14

    .line 186
    .line 187
    move-wide/from16 v7, v16

    .line 188
    .line 189
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v3, v12

    .line 194
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/k;->J0(Landroidx/media3/exoplayer/mediacodec/i;IJ)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->P0(J)V

    .line 198
    .line 199
    .line 200
    iput-wide v9, v14, Landroidx/media3/exoplayer/video/k;->E1:J

    .line 201
    .line 202
    return v13

    .line 203
    :cond_a
    move v3, v12

    .line 204
    move-wide/from16 v7, v16

    .line 205
    .line 206
    iget-object v0, v14, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    iget-object v6, v14, Landroidx/media3/exoplayer/video/k;->L1:Landroidx/media3/exoplayer/video/v;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/o;->j0:Landroid/media/MediaFormat;

    .line 220
    .line 221
    move-object/from16 v11, p14

    .line 222
    .line 223
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/v;->c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/k;->J0(Landroidx/media3/exoplayer/mediacodec/i;IJ)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 230
    .line 231
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->P0(J)V

    .line 232
    .line 233
    .line 234
    return v13
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/o;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->i1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->z1:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->P1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/I;->r(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->h0:Landroidx/media3/exoplayer/mediacodec/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/e0;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->N1:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->H0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->t1:Z

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->K1:Landroidx/media3/exoplayer/video/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/o;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/appcompat/app/v;

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v1, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    monitor-enter v2

    .line 63
    monitor-exit v2

    .line 64
    iget-object v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v4, Landroidx/appcompat/app/v;

    .line 71
    .line 72
    const/16 v5, 0x17

    .line 73
    .line 74
    invoke-direct {v4, v0, v5, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v2, Landroidx/media3/common/e0;->d:Landroidx/media3/common/e0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->r(Landroidx/media3/common/e0;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final q(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/media3/exoplayer/h0;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Landroidx/media3/exoplayer/video/D;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v2, p1, v5}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->n1:Z

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/exoplayer/k;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->a1:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Landroidx/media3/exoplayer/k;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Landroidx/media3/exoplayer/k;->a:Z

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v3, p1, Landroidx/media3/exoplayer/k;->b:Z

    .line 89
    .line 90
    xor-int/2addr v3, v1

    .line 91
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/media3/exoplayer/video/p;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Landroidx/media3/exoplayer/video/p;

    .line 101
    .line 102
    invoke-direct {v3}, Landroidx/media3/exoplayer/video/p;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    new-instance v3, Landroidx/media3/exoplayer/video/r;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/k;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Landroidx/media3/exoplayer/k;->b:Z

    .line 113
    .line 114
    iput v1, v3, Landroidx/media3/exoplayer/video/r;->n:I

    .line 115
    .line 116
    iget-object p1, v3, Landroidx/media3/exoplayer/video/r;->c:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/media3/common/util/D;->j(Landroid/util/SparseArray;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/media3/exoplayer/video/I;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v4, Landroidx/media3/exoplayer/video/n;

    .line 132
    .line 133
    iget-object v5, v3, Landroidx/media3/exoplayer/video/r;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v4, v3, v5}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/r;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/media3/exoplayer/video/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 148
    .line 149
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->n1:Z

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    new-instance v0, Landroidx/media3/exoplayer/video/g;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/k;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/I;->f(Landroidx/media3/exoplayer/video/g;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->L1:Landroidx/media3/exoplayer/video/v;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/I;->i(Landroidx/media3/exoplayer/video/v;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/common/util/w;

    .line 177
    .line 178
    sget-object v0, Landroidx/media3/common/util/w;->c:Landroidx/media3/common/util/w;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/w;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/common/util/w;

    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/I;->d(Landroid/view/Surface;Landroidx/media3/common/util/w;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 196
    .line 197
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->v1:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/I;->k(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 203
    .line 204
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->Z:F

    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/I;->W(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Ljava/util/List;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/I;->o(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    xor-int/lit8 p1, p2, 0x1

    .line 219
    .line 220
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 221
    .line 222
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->V0:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 231
    .line 232
    xor-int/lit8 p1, p2, 0x1

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final q0(Landroidx/media3/decoder/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->F0(Landroidx/media3/decoder/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/f;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->l:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/high16 v3, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/decoder/f;->v()V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->R0:Landroidx/media3/exoplayer/f;

    .line 50
    .line 51
    iget v0, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v3, p1, Landroidx/media3/decoder/f;->g:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->i1:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->P1:I

    .line 69
    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->P1:I

    .line 72
    .line 73
    :cond_6
    :goto_2
    return v1
.end method

.method public final r(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/I;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->r(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p1, Landroidx/media3/exoplayer/video/B;->j:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p1, Landroidx/media3/exoplayer/video/B;->m:J

    .line 29
    .line 30
    iput-wide v2, p1, Landroidx/media3/exoplayer/video/B;->k:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->h:J

    .line 38
    .line 39
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->f:J

    .line 40
    .line 41
    iget p1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Landroidx/media3/exoplayer/video/x;->e:I

    .line 48
    .line 49
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/x;->i:J

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/video/I;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->H0()V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->y1:I

    .line 69
    .line 70
    return-void
.end method

.method public final r0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->i0:Landroidx/media3/common/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/j0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->I1:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/common/p;->p:I

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->W0:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->L0:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->b1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Landroidx/media3/exoplayer/mediacodec/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->E0(Landroidx/media3/exoplayer/mediacodec/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/o;->A0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->V:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->V:Lcom/samsung/android/sdk/bixby2/state/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->n1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/m;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/o;->V:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/bixby2/state/a;->y(Landroidx/media3/exoplayer/drm/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->V:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 51
    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->n1:Z

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->M1:J

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/m;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/m;

    .line 65
    .line 66
    :cond_3
    throw v4
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->o0:Landroidx/media3/exoplayer/mediacodec/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/o;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->x1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/common/util/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->w1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->C1:J

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->D1:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->G0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->D1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->C1:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->c1:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Landroidx/media3/exoplayer/video/D;

    .line 19
    .line 20
    invoke-direct {v5, v3, v1, v2, v0}, Landroidx/media3/exoplayer/video/D;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->C1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->D1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/I;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->f1:Landroidx/media3/exoplayer/video/x;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final v0(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/F;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/e;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/p;->r:Landroidx/media3/common/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->a1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/k;->B0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/k;->B0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/e;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Landroidx/media3/common/p;->O:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, Landroidx/media3/exoplayer/e;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/l;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/l;->e(Landroidx/media3/common/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/l;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/l;->e(Landroidx/media3/common/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v6, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/l;->f(Landroidx/media3/common/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Landroidx/media3/exoplayer/mediacodec/l;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    const-string v9, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v10, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    invoke-static {v3}, Landroid/support/v4/media/b;->k(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    const/16 v4, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/k;->B0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroidx/compose/runtime/snapshots/h;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-direct {p1, p2, v3}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroidx/compose/ui/platform/A;

    .line 179
    .line 180
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/l;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/l;->e(Landroidx/media3/common/p;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/l;->f(Landroidx/media3/common/p;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    const/16 v1, 0x20

    .line 205
    .line 206
    :cond_d
    or-int p1, v7, v8

    .line 207
    .line 208
    or-int/2addr p1, v1

    .line 209
    or-int/2addr p1, v5

    .line 210
    or-int/2addr p1, v4

    .line 211
    return p1
.end method

.method public final w([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/o;->w([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/media3/exoplayer/e;->p:Landroidx/media3/common/T;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Landroidx/media3/exoplayer/video/k;->N1:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p6, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p4, Landroidx/media3/common/Q;

    .line 27
    .line 28
    invoke-direct {p4}, Landroidx/media3/common/Q;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Landroidx/media3/common/T;->g(Ljava/lang/Object;Landroidx/media3/common/Q;)Landroidx/media3/common/Q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide p2, p2, Landroidx/media3/common/Q;->d:J

    .line 36
    .line 37
    iput-wide p2, p1, Landroidx/media3/exoplayer/video/k;->N1:J

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final y(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/I;->p(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Landroidx/media3/exoplayer/video/H;->a:Landroidx/media3/common/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/e;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/o;->y(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
