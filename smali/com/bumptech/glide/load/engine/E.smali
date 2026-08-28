.class public final Lcom/bumptech/glide/load/engine/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/E;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/E;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 25
    .line 26
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 27
    .line 28
    if-eq v3, v4, :cond_6

    .line 29
    .line 30
    const-string v5, "issue_key"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 41
    .line 42
    const-string v8, "last_issued"

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v7, v8, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->d:Landroid/util/LruCache;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 61
    .line 62
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    if-ne v5, v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->e(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->d(JLjava/lang/String;)Landroidx/compose/runtime/S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->e:Ljava/io/Closeable;

    .line 100
    .line 101
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 102
    .line 103
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v7, v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->c:J

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->d(JLjava/lang/String;)Landroidx/compose/runtime/S;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/S;->h()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v3, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 126
    .line 127
    iget-boolean v7, v0, Landroidx/compose/runtime/S;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;Landroidx/compose/runtime/S;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v5, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;Landroidx/compose/runtime/S;Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v0, "Commit object!"

    .line 148
    .line 149
    invoke-static {v6, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :goto_3
    if-eqz v4, :cond_5

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/c;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_3
    move-exception v1

    .line 180
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 184
    :goto_5
    const-string v1, "Unknown fail - put"

    .line 185
    .line 186
    invoke-static {v6, v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const-string v0, "c"

    .line 191
    .line 192
    const-string v1, "Empty lyrics issued"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->b:Lcom/google/android/gms/tasks/i;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkotlinx/coroutines/k;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move v1, v2

    .line 209
    :goto_7
    return v1

    .line 210
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/app/music/lyrics/e;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/samsung/android/app/music/lyrics/e;->d:Lcom/samsung/android/app/music/lyrics/f;

    .line 215
    .line 216
    iget-wide v3, p1, Lcom/samsung/android/app/music/lyrics/e;->c:J

    .line 217
    .line 218
    iget-object v1, p1, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/e;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v3, v4, v1, p1}, Lcom/samsung/android/app/music/lyrics/f;->c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    if-eq v0, v2, :cond_8

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/material/snackbar/k;

    .line 237
    .line 238
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 239
    .line 240
    iget-object v3, v0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 243
    .line 244
    iget v5, v3, Lcom/google/android/material/snackbar/j;->c:I

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-ne v5, v6, :cond_9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget-object v5, v0, Lcom/google/android/material/snackbar/k;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 251
    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/j;->getAnimationMode()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eq v5, v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/j;->getAnimationMode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v6, :cond_b

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    add-int/2addr v5, v4

    .line 308
    :cond_c
    filled-new-array {v1, v5}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/material/snackbar/k;->e:Landroid/animation/TimeInterpolator;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    iget v4, v0, Lcom/google/android/material/snackbar/k;->c:I

    .line 321
    .line 322
    int-to-long v4, v4

    .line 323
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/google/android/material/snackbar/c;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    invoke-direct {v4, v0, p1, v5}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/k;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/google/android/material/snackbar/d;

    .line 336
    .line 337
    invoke-direct {p1, v0, v6, v1}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/k;IB)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 344
    .line 345
    .line 346
    :goto_9
    move v1, v2

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_d
    :goto_a
    new-array v3, v6, [F

    .line 350
    .line 351
    fill-array-data v3, :array_0

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v5, v0, Lcom/google/android/material/snackbar/k;->d:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    const v5, 0x7f0b0585

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 371
    .line 372
    new-instance v5, Landroidx/core/view/e0;

    .line 373
    .line 374
    invoke-direct {v5, v0, v6, v4}, Landroidx/core/view/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/k;->d(Z)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v4, 0x96

    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v4, Lcom/google/android/material/snackbar/k;->y:Landroid/view/animation/LinearInterpolator;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/google/android/material/snackbar/c;

    .line 395
    .line 396
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/k;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/k;->b()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/f;

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    check-cast v3, Landroidx/coordinatorlayout/widget/f;

    .line 431
    .line 432
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 433
    .line 434
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/appbar/k;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v6, p1, Lcom/google/android/material/snackbar/k;->v:Lcom/google/android/material/snackbar/i;

    .line 443
    .line 444
    iput-object v6, v5, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v5, Lcom/google/android/material/appbar/b;

    .line 447
    .line 448
    invoke-direct {v5, p1}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/appbar/b;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/f;->b(Landroidx/coordinatorlayout/widget/c;)V

    .line 454
    .line 455
    .line 456
    const/16 v4, 0x50

    .line 457
    .line 458
    iput v4, v3, Landroidx/coordinatorlayout/widget/f;->g:I

    .line 459
    .line 460
    :cond_10
    iget-object v3, p1, Lcom/google/android/material/snackbar/k;->g:Landroid/view/ViewGroup;

    .line 461
    .line 462
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/j;->k:Z

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/j;->k:Z

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/k;->h()V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x4

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_11
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/k;->f()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_12
    iput-boolean v2, p1, Lcom/google/android/material/snackbar/k;->r:Z

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :goto_b
    return v1

    .line 494
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 495
    .line 496
    if-ne v0, v2, :cond_13

    .line 497
    .line 498
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lcom/bumptech/glide/request/target/f;

    .line 501
    .line 502
    iget-object v0, p1, Lcom/bumptech/glide/request/target/f;->d:Lcom/bumptech/glide/q;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 505
    .line 506
    .line 507
    move v1, v2

    .line 508
    :cond_13
    return v1

    .line 509
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 510
    .line 511
    if-ne v0, v2, :cond_14

    .line 512
    .line 513
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lcom/bumptech/glide/load/engine/B;

    .line 516
    .line 517
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->b()V

    .line 518
    .line 519
    .line 520
    move v1, v2

    .line 521
    :cond_14
    return v1

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
