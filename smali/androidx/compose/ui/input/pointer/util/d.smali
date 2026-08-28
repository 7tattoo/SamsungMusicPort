.class public final Landroidx/compose/ui/input/pointer/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Landroidx/compose/ui/input/pointer/util/c;->a:Landroidx/compose/ui/input/pointer/util/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/input/pointer/util/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 28
    sget-object v0, Landroidx/compose/ui/input/pointer/util/c;->b:Landroidx/compose/ui/input/pointer/util/c;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/util/d;->f:Ljava/lang/Object;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/d;->g:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/util/d;->d(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    iget p3, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/util/d;->d(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/util/d;->c:Z

    new-instance p2, Landroidx/appcompat/app/D;

    const/16 p3, 0x9

    .line 9
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 10
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/d;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/d;->c:Z

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Landroidx/compose/ui/input/pointer/util/c;->a:Landroidx/compose/ui/input/pointer/util/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Landroidx/compose/ui/res/e;

    const/16 p2, 0x11

    .line 20
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 21
    throw p1

    :cond_3
    move p1, p2

    .line 22
    :goto_1
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    const/16 p1, 0x14

    .line 23
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/a;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 24
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->f:Ljava/lang/Object;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/d;->g:Ljava/lang/Object;

    .line 26
    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Qi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/util/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 23
    .line 24
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 30
    .line 31
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/util/d;->c:Z

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/ui/input/pointer/util/c;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/d;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [F

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/d;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [F

    .line 41
    .line 42
    iget v7, v0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [Landroidx/compose/ui/input/pointer/util/a;

    .line 47
    .line 48
    aget-object v9, v8, v7

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    move-object v11, v9

    .line 58
    :goto_1
    aget-object v12, v8, v7

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 75
    .line 76
    sub-long/2addr v14, v2

    .line 77
    long-to-float v14, v14

    .line 78
    move/from16 v18, v14

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    iget-wide v13, v11, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 82
    .line 83
    sub-long/2addr v2, v13

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-float v2, v2

    .line 89
    sget-object v3, Landroidx/compose/ui/input/pointer/util/c;->a:Landroidx/compose/ui/input/pointer/util/c;

    .line 90
    .line 91
    if-eq v4, v3, :cond_4

    .line 92
    .line 93
    if-eqz v17, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move-object v11, v12

    .line 99
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100
    .line 101
    cmpl-float v3, v18, v3

    .line 102
    .line 103
    if-gtz v3, :cond_8

    .line 104
    .line 105
    const/high16 v3, 0x42200000    # 40.0f

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget v2, v12, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 113
    .line 114
    aput v2, v5, v10

    .line 115
    .line 116
    move/from16 v2, v18

    .line 117
    .line 118
    neg-float v2, v2

    .line 119
    aput v2, v6, v10

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    move v7, v2

    .line 126
    :cond_6
    sub-int/2addr v7, v15

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    if-lt v10, v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move/from16 v2, v16

    .line 133
    .line 134
    move/from16 v3, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_4
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 138
    .line 139
    if-lt v10, v2, :cond_f

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    if-ne v2, v15, :cond_d

    .line 148
    .line 149
    sub-int/2addr v10, v15

    .line 150
    aget v2, v6, v10

    .line 151
    .line 152
    move v3, v10

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    :goto_5
    const/4 v7, 0x2

    .line 156
    if-lez v3, :cond_c

    .line 157
    .line 158
    add-int/lit8 v8, v3, -0x1

    .line 159
    .line 160
    aget v9, v6, v8

    .line 161
    .line 162
    cmpg-float v11, v2, v9

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    if-eqz v17, :cond_a

    .line 168
    .line 169
    aget v8, v5, v8

    .line 170
    .line 171
    neg-float v8, v8

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    aget v11, v5, v3

    .line 174
    .line 175
    aget v8, v5, v8

    .line 176
    .line 177
    sub-float v8, v11, v8

    .line 178
    .line 179
    :goto_6
    sub-float/2addr v2, v9

    .line 180
    div-float/2addr v8, v2

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    mul-float/2addr v11, v7

    .line 191
    float-to-double v11, v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v7, v11

    .line 197
    mul-float/2addr v2, v7

    .line 198
    sub-float v2, v8, v2

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    mul-float/2addr v7, v2

    .line 205
    add-float/2addr v4, v7

    .line 206
    if-ne v3, v10, :cond_b

    .line 207
    .line 208
    const/high16 v2, 0x3f000000    # 0.5f

    .line 209
    .line 210
    mul-float/2addr v4, v2

    .line 211
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    move v2, v9

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v3, v7

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    mul-float/2addr v4, v3

    .line 225
    float-to-double v3, v4

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    double-to-float v3, v3

    .line 231
    mul-float/2addr v2, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_e
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/d;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, [F

    .line 244
    .line 245
    invoke-static {v6, v5, v10, v2}, Lcom/bumptech/glide/e;->p0([F[FI[F)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    aget v2, v2, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_0
    move/from16 v2, v16

    .line 253
    .line 254
    :goto_8
    const/16 v3, 0x3e8

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    mul-float/2addr v2, v3

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_9
    cmpg-float v3, v2, v16

    .line 262
    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    :goto_a
    move/from16 v2, v16

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    cmpl-float v3, v2, v16

    .line 276
    .line 277
    if-lez v3, :cond_13

    .line 278
    .line 279
    cmpl-float v3, v2, v1

    .line 280
    .line 281
    if-lez v3, :cond_12

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    move v1, v2

    .line 285
    :goto_b
    move v2, v1

    .line 286
    goto :goto_c

    .line 287
    :cond_13
    neg-float v1, v1

    .line 288
    cmpg-float v3, v2, v1

    .line 289
    .line 290
    if-gez v3, :cond_14

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_14
    :goto_c
    return v2
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/d;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cz;->x:Landroidx/compose/ui/input/pointer/util/d;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cz;->w1(Landroidx/compose/ui/input/pointer/util/d;)Lcom/google/android/gms/internal/ads/GC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cz;->n0:Lcom/google/android/gms/internal/ads/GC;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GC;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Cz;->n0:Lcom/google/android/gms/internal/ads/GC;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/util/d;->d(Landroid/media/AudioManager;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/d;->a:I

    .line 12
    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/util/d;->d(Landroid/media/AudioManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/util/d;->c:Z

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/d;->c:Z

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zz;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/pk;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/common/util/p;->h()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
