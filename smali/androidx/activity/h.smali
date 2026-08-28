.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/h;->a:I

    iput-object p3, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/i;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->b:I

    iput-object p3, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/activity/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/activity/h;->a:I

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "HighlightPlayRunnable - preview player is null"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->u:Landroid/util/LruCache;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroid/net/Uri;

    .line 38
    .line 39
    iget v7, p0, Landroidx/activity/h;->b:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->o:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    const-string v6, "p"

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "makeToTargetStateInternal(): MediaPlayer is null"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "makeToTargetStateInternal(): ["

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "] -> ["

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v7, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, "]"

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->m:I

    .line 107
    .line 108
    iget v6, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 109
    .line 110
    if-eq v1, v6, :cond_8

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v6, v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v6, v1, :cond_4

    .line 119
    .line 120
    if-eq v6, v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->l()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->c:Landroid/media/AudioManager;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->s:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->h:Landroid/net/Uri;

    .line 150
    .line 151
    iput v5, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i:I

    .line 152
    .line 153
    iput v5, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j(I)V

    .line 156
    .line 157
    .line 158
    iput v5, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->n:I

    .line 159
    .line 160
    :cond_8
    :goto_0
    return-void

    .line 161
    :pswitch_0
    check-cast v6, Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/samsung/android/app/music/player/v3/e;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Lcom/bumptech/glide/e;->S(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget v0, p0, Landroidx/activity/h;->b:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v0, 0x8

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    check-cast v6, Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/samsung/android/app/music/player/v3/a;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Lcom/bumptech/glide/e;->S(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget v4, p0, Landroidx/activity/h;->b:I

    .line 228
    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/samsung/android/app/music/player/p;

    .line 236
    .line 237
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 238
    .line 239
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "updateSeekBarVisibility : "

    .line 254
    .line 255
    invoke-static {v1, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "SeekController> DEBUG "

    .line 260
    .line 261
    invoke-static {v4, v3}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "["

    .line 266
    .line 267
    const-string v5, "]\t "

    .line 268
    .line 269
    const-string v6, "SMUSIC-UI-Player"

    .line 270
    .line 271
    invoke-static {v4, v2, v5, v3, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v2, v0, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/samsung/android/app/music/player/p;->e:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 288
    .line 289
    check-cast v6, Landroid/view/View;

    .line 290
    .line 291
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    check-cast v6, Landroidx/work/impl/background/systemalarm/h;

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/content/Intent;

    .line 302
    .line 303
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 304
    .line 305
    invoke-virtual {v6, v1, v0}, Landroidx/work/impl/background/systemalarm/h;->a(ILandroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    iget v0, p0, Landroidx/activity/h;->b:I

    .line 310
    .line 311
    check-cast v6, Landroidx/recyclerview/widget/z;

    .line 312
    .line 313
    iget-object v1, v6, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/s0;

    .line 314
    .line 315
    iget-object v2, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/recyclerview/widget/C;

    .line 318
    .line 319
    iget-object v4, v2, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 320
    .line 321
    iget-object v7, v2, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    const-string v8, "ItemTouchHelper"

    .line 324
    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 328
    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    iget-boolean v7, v6, Landroidx/recyclerview/widget/z;->k:Z

    .line 332
    .line 333
    if-nez v7, :cond_11

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->e()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v9, -0x1

    .line 340
    if-eq v7, v9, :cond_11

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v9, "postDispatchSwipe$run: mRecyclerView = "

    .line 345
    .line 346
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v2, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v9, ", isAttachedToWindow = "

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v9, v2, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v9, ", !anim.mOverridden = "

    .line 367
    .line 368
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v6, v6, Landroidx/recyclerview/widget/z;->k:Z

    .line 372
    .line 373
    xor-int/2addr v3, v6

    .line 374
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, ", anim.mViewHolder.getAdapterPosition() = "

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v8, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/recyclerview/widget/V;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    :cond_d
    iget-object v3, v2, Landroidx/recyclerview/widget/C;->p:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    move v7, v5

    .line 417
    :goto_3
    if-ge v7, v6, :cond_10

    .line 418
    .line 419
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Landroidx/recyclerview/widget/z;

    .line 424
    .line 425
    iget-boolean v9, v9, Landroidx/recyclerview/widget/z;->l:Z

    .line 426
    .line 427
    if-nez v9, :cond_f

    .line 428
    .line 429
    :cond_e
    iget-object v0, v2, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v6, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    .line 441
    .line 442
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, ", anim.mViewHolder.itemView = "

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v6, " swipeDir="

    .line 459
    .line 460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/A;->n(Landroidx/recyclerview/widget/s0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    .line 483
    .line 484
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget v3, v1, Landroidx/recyclerview/widget/s0;->j:I

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/C;->n(Landroidx/recyclerview/widget/s0;Z)V

    .line 507
    .line 508
    .line 509
    :goto_4
    return-void

    .line 510
    :pswitch_6
    check-cast v6, Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/graphics/Typeface;

    .line 515
    .line 516
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 517
    .line 518
    sget-object v3, Landroidx/appcompat/widget/Q;->a:Landroidx/collection/u;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    invoke-static {v6, v2}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    invoke-static {v6, v3}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    return-void

    .line 546
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/activity/i;

    .line 549
    .line 550
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 551
    .line 552
    new-instance v2, Landroid/content/Intent;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 564
    .line 565
    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    .line 566
    .line 567
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v1, v5, v2}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroidx/activity/i;

    .line 578
    .line 579
    iget v1, p0, Landroidx/activity/h;->b:I

    .line 580
    .line 581
    check-cast v6, Landroidx/activity/result/contract/a;

    .line 582
    .line 583
    iget-object v2, v6, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/io/Serializable;

    .line 586
    .line 587
    iget-object v3, v0, Landroidx/activity/result/h;->a:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    if-nez v1, :cond_14

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_14
    iget-object v3, v0, Landroidx/activity/result/h;->e:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Landroidx/activity/result/f;

    .line 609
    .line 610
    if-eqz v3, :cond_16

    .line 611
    .line 612
    iget-object v3, v3, Landroidx/activity/result/f;->a:Landroidx/activity/result/b;

    .line 613
    .line 614
    if-nez v3, :cond_15

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_15
    iget-object v0, v0, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-interface {v3, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_16
    :goto_5
    iget-object v3, v0, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_17
    :goto_6
    return-void

    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
