.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/m;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/core/provider/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/provider/a;->b:I

    .line 4
    iput-object p2, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/provider/a;->a:I

    iput-object p1, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/provider/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/core/provider/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/core/provider/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/provider/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/model/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/navigation/c;

    .line 65
    .line 66
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->j(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/mz;

    .line 87
    .line 88
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz;->b:Lcom/google/android/gms/internal/ads/nz;

    .line 91
    .line 92
    const/4 v2, -0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, -0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq v1, v2, :cond_3

    .line 102
    .line 103
    if-eq v1, v5, :cond_2

    .line 104
    .line 105
    const-string v0, "Unknown focus change type: "

    .line 106
    .line 107
    const-string v2, "AudioFocusManager"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/nz;->b(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/zz;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/ads/Cz;->C1(IIZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/zz;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v5

    .line 144
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Cz;->C1(IIZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eq v1, v4, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz;->b(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/zz;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    move v5, v3

    .line 171
    :cond_8
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Cz;->C1(IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nz;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 182
    .line 183
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->f:Lcom/google/android/gms/internal/ads/Wb;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wb;->onWindowVisibilityChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/Rb;

    .line 196
    .line 197
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rb;->p:Lcom/google/android/gms/internal/ads/Wb;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wb;->onWindowVisibilityChanged(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 210
    .line 211
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 212
    .line 213
    if-lez v1, :cond_d

    .line 214
    .line 215
    mul-int/lit16 v1, v1, 0x3e8

    .line 216
    .line 217
    int-to-long v1, v1

    .line 218
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    :catch_1
    :cond_d
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t2;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    const/4 v0, 0x0

    .line 256
    :goto_3
    iget-object v1, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/gms/internal/ads/X2;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/t2;

    .line 261
    .line 262
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    if-ge v1, v2, :cond_10

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->g0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->u0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->h0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->s0()Lcom/google/android/gms/internal/ads/x2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x2;->y()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->s0()Lcom/google/android/gms/internal/ads/x2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x2;->w()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-wide/16 v2, -0x2

    .line 313
    .line 314
    cmp-long v0, v0, v2

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    :goto_4
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 322
    .line 323
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    new-instance v3, Landroidx/core/provider/a;

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    invoke-direct {v3, v0, v1, v4}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    .line 347
    .line 348
    :cond_10
    :goto_5
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    .line 352
    .line 353
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->f(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    new-instance v0, Landroid/os/Handler;

    .line 370
    .line 371
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroidx/picker/widget/K;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0x64

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/picker/widget/E;

    .line 389
    .line 390
    iget v1, v0, Landroidx/picker/widget/E;->A:I

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    iput-boolean v2, v0, Landroidx/picker/widget/E;->o0:Z

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    iput-boolean v2, v0, Landroidx/picker/widget/E;->n0:Z

    .line 399
    .line 400
    iget-object v2, v0, Landroidx/picker/widget/E;->p0:Landroid/widget/Scroller;

    .line 401
    .line 402
    iput-object v2, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 403
    .line 404
    iget v2, v0, Landroidx/picker/widget/E;->o:I

    .line 405
    .line 406
    iget v3, v0, Landroidx/picker/widget/E;->m:I

    .line 407
    .line 408
    if-eq v2, v3, :cond_12

    .line 409
    .line 410
    move v4, v1

    .line 411
    goto :goto_6

    .line 412
    :cond_12
    neg-int v4, v1

    .line 413
    :goto_6
    sub-int/2addr v2, v3

    .line 414
    iget-boolean v3, v0, Landroidx/picker/widget/E;->Q:Z

    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    if-ge v2, v5, :cond_13

    .line 420
    .line 421
    move v6, v2

    .line 422
    goto :goto_7

    .line 423
    :cond_13
    move v6, v5

    .line 424
    :goto_7
    if-nez v3, :cond_14

    .line 425
    .line 426
    if-ge v2, v5, :cond_14

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    const v3, 0x3ecccccd    # 0.4f

    .line 430
    .line 431
    .line 432
    add-float/2addr v2, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_14
    const v2, 0x40accccd    # 5.4f

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-boolean v3, v0, Landroidx/picker/widget/E;->f0:Z

    .line 438
    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    move v6, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_15
    mul-int/2addr v6, v1

    .line 444
    :goto_9
    if-eqz v3, :cond_16

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_16
    int-to-float v1, v1

    .line 448
    mul-float/2addr v1, v2

    .line 449
    float-to-int v4, v1

    .line 450
    :goto_a
    invoke-virtual {v0, v6}, Landroidx/picker/widget/E;->t(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/os/Handler;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v1, Landroidx/core/provider/a;

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-direct {v1, p0, v4, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iget v2, p0, Landroidx/core/provider/a;->b:I

    .line 472
    .line 473
    int-to-long v2, v2

    .line 474
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    .line 476
    .line 477
    :goto_b
    return-void

    .line 478
    :pswitch_c
    new-instance v0, Landroid/os/Handler;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroidx/picker/widget/K;

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v2, 0x64

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroidx/paging/u;

    .line 498
    .line 499
    iget-object v1, v0, Landroidx/paging/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_17

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_17
    iget-object v1, v0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 509
    .line 510
    iget v1, v1, Landroidx/paging/l;->a:I

    .line 511
    .line 512
    iget-object v2, v0, Landroidx/paging/u;->l:Landroidx/paging/s;

    .line 513
    .line 514
    iget-object v2, v2, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/paging/m;->h()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_18
    iget v2, p0, Landroidx/core/provider/a;->b:I

    .line 527
    .line 528
    mul-int v5, v2, v1

    .line 529
    .line 530
    iget-object v2, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/paging/q;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sub-int/2addr v2, v5

    .line 537
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iget-object v3, v0, Landroidx/paging/u;->l:Landroidx/paging/s;

    .line 542
    .line 543
    iget-object v7, v0, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    iget-object v8, v0, Landroidx/paging/u;->m:Landroidx/paging/f;

    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    invoke-virtual/range {v3 .. v8}, Landroidx/paging/s;->h(IIILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 549
    .line 550
    .line 551
    :goto_c
    return-void

    .line 552
    :pswitch_e
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget v2, p0, Landroidx/core/provider/a;->b:I

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    const/4 v4, 0x0

    .line 564
    if-eq v2, v3, :cond_19

    .line 565
    .line 566
    :goto_d
    if-ge v4, v1, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/emoji2/text/g;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->a()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_19
    :goto_e
    if-ge v4, v1, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroidx/emoji2/text/g;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->b()V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    return-void

    .line 595
    :pswitch_f
    iget-object v0, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 598
    .line 599
    iget v1, p0, Landroidx/core/provider/a;->b:I

    .line 600
    .line 601
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroidx/core/content/res/b;

    .line 604
    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/core/content/res/b;->i(I)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
