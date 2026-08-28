.class public final synthetic Lcom/google/android/gms/measurement/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u0;->o:Lcom/google/android/gms/measurement/internal/T;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "_cc"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Q;->u:Landroidx/compose/runtime/S;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    const-string v5, "(not set)"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "medium"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "_cis"

    .line 67
    .line 68
    const-string v5, "intent"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "auto"

    .line 82
    .line 83
    const-string v2, "_cmpx"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Q;->u:Landroidx/compose/runtime/S;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/S;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->h:Lcom/google/android/gms/measurement/internal/H;

    .line 111
    .line 112
    const-string v1, "Cache still valid but referrer not found"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/Q;->v:Landroidx/media3/exoplayer/l0;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/32 v8, 0x36ee80

    .line 128
    .line 129
    .line 130
    div-long/2addr v6, v8

    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    add-long/2addr v6, v10

    .line 134
    mul-long/2addr v6, v8

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v8, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const-string v0, "app"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v2, "_cmp"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Q;->u:Landroidx/compose/runtime/S;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/S;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Q;->v:Landroidx/media3/exoplayer/l0;

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->r:Lcom/google/android/gms/measurement/internal/O;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/Q;->s:Landroidx/media3/exoplayer/l0;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->g()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/Q;->s:Landroidx/media3/exoplayer/l0;

    .line 267
    .line 268
    const-wide/16 v6, 0x1

    .line 269
    .line 270
    add-long/2addr v6, v4

    .line 271
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v6, 0x5

    .line 275
    .line 276
    cmp-long v1, v4, v6

    .line 277
    .line 278
    if-ltz v1, :cond_5

    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 284
    .line 285
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/Q;->r:Lcom/google/android/gms/measurement/internal/O;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O;->a(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b0;->r:Lcom/google/android/gms/measurement/internal/w0;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E;->O()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 330
    .line 331
    .line 332
    const-string v6, ""

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/core/app/o;->L()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Lcom/google/android/gms/measurement/internal/b0;

    .line 340
    .line 341
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/Q;->h:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v10, :cond_7

    .line 353
    .line 354
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/Q;->j:J

    .line 355
    .line 356
    cmp-long v11, v8, v11

    .line 357
    .line 358
    if-ltz v11, :cond_6

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 362
    .line 363
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/Q;->i:Z

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_7
    :goto_5
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 374
    .line 375
    sget-object v11, Lcom/google/android/gms/measurement/internal/B;->c:Lcom/google/android/gms/measurement/internal/A;

    .line 376
    .line 377
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/g;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    add-long/2addr v10, v8

    .line 382
    iput-wide v10, v3, Lcom/google/android/gms/measurement/internal/Q;->j:J

    .line 383
    .line 384
    :try_start_0
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/Q;->h:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v9, v8, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    iput-object v9, v3, Lcom/google/android/gms/measurement/internal/Q;->h:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catch_0
    move-exception v8

    .line 400
    goto :goto_7

    .line 401
    :cond_8
    :goto_6
    iget-boolean v8, v8, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 402
    .line 403
    iput-boolean v8, v3, Lcom/google/android/gms/measurement/internal/Q;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 407
    .line 408
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 412
    .line 413
    const-string v9, "Unable to get advertising id"

    .line 414
    .line 415
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v3, Lcom/google/android/gms/measurement/internal/Q;->h:Ljava/lang/String;

    .line 419
    .line 420
    :goto_8
    new-instance v6, Landroid/util/Pair;

    .line 421
    .line 422
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Q;->h:Ljava/lang/String;

    .line 423
    .line 424
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/Q;->i:Z

    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 434
    .line 435
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_9

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_e

    .line 448
    .line 449
    :cond_9
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_e

    .line 458
    .line 459
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_a

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g0;->N()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 478
    .line 479
    const-string v8, "connectivity"

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    if-eqz v7, :cond_b

    .line 489
    .line 490
    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    goto :goto_a

    .line 495
    :catch_1
    :cond_b
    move-object v7, v8

    .line 496
    :goto_a
    if-eqz v7, :cond_d

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_d

    .line 503
    .line 504
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v7, v7, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Lcom/google/android/gms/measurement/internal/b0;

    .line 516
    .line 517
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->Q()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Q;->s:Landroidx/media3/exoplayer/l0;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l0;->g()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    const-wide/16 v11, -0x1

    .line 533
    .line 534
    add-long/2addr v9, v11

    .line 535
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 538
    .line 539
    const-string v7, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 540
    .line 541
    const-string v11, "v73000."

    .line 542
    .line 543
    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X0;->I0()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v12, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v11, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, "&rdid="

    .line 574
    .line 575
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, "&bundleid="

    .line 582
    .line 583
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "&retry="

    .line 590
    .line 591
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 602
    .line 603
    const-string v7, "debug.deferred.deeplink"

    .line 604
    .line 605
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_c

    .line 614
    .line 615
    const-string v6, "&ddl_test=1"

    .line 616
    .line 617
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_b

    .line 622
    :catch_2
    move-exception v2

    .line 623
    goto :goto_c

    .line 624
    :catch_3
    move-exception v2

    .line 625
    goto :goto_c

    .line 626
    :cond_c
    :goto_b
    new-instance v6, Ljava/net/URL;

    .line 627
    .line 628
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 629
    .line 630
    .line 631
    move-object v8, v6

    .line 632
    goto :goto_d

    .line 633
    :goto_c
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 634
    .line 635
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 639
    .line 640
    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_d
    if-eqz v8, :cond_10

    .line 650
    .line 651
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lcom/airbnb/lottie/network/c;

    .line 655
    .line 656
    const/16 v3, 0x1c

    .line 657
    .line 658
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/core/app/o;->L()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g0;->N()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Landroidx/core/provider/n;

    .line 673
    .line 674
    invoke-direct {v3, v1, v5, v8, v2}, Landroidx/core/provider/n;-><init>(Lcom/google/android/gms/measurement/internal/w0;Ljava/lang/String;Ljava/net/URL;Lcom/airbnb/lottie/network/c;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a0;->S(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 685
    .line 686
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_e
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 696
    .line 697
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 707
    .line 708
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    :goto_f
    return-void

    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
