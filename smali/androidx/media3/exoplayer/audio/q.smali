.class public final synthetic Landroidx/media3/exoplayer/audio/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/audio/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/material/snackbar/k;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v2, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v6, 0x7f070744

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    if-gt v1, v6, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/16 v6, 0x64

    .line 57
    .line 58
    const/16 v8, 0x2c

    .line 59
    .line 60
    move v10, v6

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v6, v8

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v10

    .line 68
    :goto_1
    invoke-virtual {v2, v3, v6, v8}, Lcom/google/android/material/snackbar/k;->g(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0xff

    .line 77
    .line 78
    invoke-static {v3, v10}, Lcom/google/android/material/snackbar/k;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    sget v10, Lcom/google/android/material/snackbar/k;->w:I

    .line 85
    .line 86
    add-int/2addr v10, v9

    .line 87
    int-to-float v10, v10

    .line 88
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroidx/dynamicanimation/animation/f;

    .line 92
    .line 93
    sget-object v11, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/c;

    .line 94
    .line 95
    invoke-direct {v10, v0, v11}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lcom/sec/android/gradient_color_extractor/music/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x43af0000    # 350.0f

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v10, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 115
    .line 116
    sget v0, Lcom/google/android/material/snackbar/k;->w:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    const/4 v1, 0x0

    .line 120
    sub-float/2addr v1, v0

    .line 121
    invoke-virtual {v10, v1}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 122
    .line 123
    .line 124
    const v0, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    iput v0, v10, Landroidx/dynamicanimation/animation/f;->a:F

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/f;->h()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;IIII)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0xc8

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/q;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroidx/work/impl/model/j;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/work/b;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/q;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/work/impl/e;

    .line 183
    .line 184
    iget-object v6, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v5, v6}, Landroidx/work/impl/e;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-static {v2, v3, v0}, Landroidx/work/impl/g;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/media/AudioTrack;

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/q;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/google/firebase/platforminfo/c;

    .line 201
    .line 202
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/q;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/q;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroidx/media3/exoplayer/audio/i;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Landroidx/appcompat/app/v;

    .line 234
    .line 235
    const/16 v5, 0x10

    .line 236
    .line 237
    invoke-direct {v0, v1, v5, v3}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v5, Landroidx/media3/exoplayer/audio/y;->l0:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v5

    .line 246
    :try_start_1
    sget v0, Landroidx/media3/exoplayer/audio/y;->n0:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    sput v0, Landroidx/media3/exoplayer/audio/y;->n0:I

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    sget-object v0, Landroidx/media3/exoplayer/audio/y;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 257
    .line 258
    .line 259
    sput-object v4, Landroidx/media3/exoplayer/audio/y;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    monitor-exit v5

    .line 265
    return-void

    .line 266
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    new-instance v5, Landroidx/appcompat/app/v;

    .line 286
    .line 287
    const/16 v6, 0x10

    .line 288
    .line 289
    invoke-direct {v5, v1, v6, v3}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_6
    sget-object v1, Landroidx/media3/exoplayer/audio/y;->l0:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_2
    sget v2, Landroidx/media3/exoplayer/audio/y;->n0:I

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    sput v2, Landroidx/media3/exoplayer/audio/y;->n0:I

    .line 303
    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    sget-object v2, Landroidx/media3/exoplayer/audio/y;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 309
    .line 310
    .line 311
    sput-object v4, Landroidx/media3/exoplayer/audio/y;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    throw v0

    .line 318
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    throw v0

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
