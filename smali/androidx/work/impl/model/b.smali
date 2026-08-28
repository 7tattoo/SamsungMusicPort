.class public final Landroidx/work/impl/model/b;
.super Landroidx/room/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/P;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/model/b;->b:I

    invoke-direct {p0, p1}, Landroidx/room/g;-><init>(Landroidx/room/P;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/P;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/work/impl/model/b;->b:I

    invoke-direct {p0, p1}, Landroidx/room/e0;-><init>(Landroidx/room/P;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/model/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroidx/work/impl/model/v;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/work/impl/model/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/q;

    .line 23
    .line 24
    iget-object v0, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->t0(Landroidx/work/G;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p2, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 51
    .line 52
    sget-object v1, Landroidx/work/i;->b:Landroidx/work/i;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Landroidx/work/impl/model/q;->f:Landroidx/work/i;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p2, Landroidx/work/impl/model/q;->g:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget-wide v1, p2, Landroidx/work/impl/model/q;->h:J

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-wide v1, p2, Landroidx/work/impl/model/q;->i:J

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Landroidx/work/impl/model/q;->k:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Landroidx/work/impl/model/q;->l:I

    .line 101
    .line 102
    const-string v1, "backoffPolicy"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    if-ne v0, v3, :cond_0

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    move v0, v2

    .line 127
    :goto_0
    const/16 v4, 0xb

    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    iget-wide v4, p2, Landroidx/work/impl/model/q;->m:J

    .line 136
    .line 137
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    iget-wide v4, p2, Landroidx/work/impl/model/q;->n:J

    .line 143
    .line 144
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    iget-wide v4, p2, Landroidx/work/impl/model/q;->o:J

    .line 150
    .line 151
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    iget-wide v4, p2, Landroidx/work/impl/model/q;->p:J

    .line 157
    .line 158
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p2, Landroidx/work/impl/model/q;->q:Z

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    int-to-long v5, v0

    .line 166
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 167
    .line 168
    .line 169
    iget v0, p2, Landroidx/work/impl/model/q;->r:I

    .line 170
    .line 171
    const-string v4, "policy"

    .line 172
    .line 173
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    move v3, v2

    .line 192
    :goto_1
    int-to-long v2, v3

    .line 193
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 194
    .line 195
    .line 196
    iget v0, p2, Landroidx/work/impl/model/q;->s:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, Landroidx/work/impl/model/q;->t:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    iget-wide v1, p2, Landroidx/work/impl/model/q;->u:J

    .line 215
    .line 216
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Landroidx/work/impl/model/q;->v:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    const/16 v2, 0x15

    .line 223
    .line 224
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 225
    .line 226
    .line 227
    iget v0, p2, Landroidx/work/impl/model/q;->w:I

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p2, p2, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 249
    .line 250
    iget v0, p2, Landroidx/work/e;->a:I

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->W(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    int-to-long v2, v0

    .line 259
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Landroidx/work/e;->b:Landroidx/work/impl/utils/f;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/dynamite/e;->B(Landroidx/work/impl/utils/f;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x19

    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p2, Landroidx/work/e;->c:Z

    .line 274
    .line 275
    const/16 v1, 0x1a

    .line 276
    .line 277
    int-to-long v2, v0

    .line 278
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p2, Landroidx/work/e;->d:Z

    .line 282
    .line 283
    const/16 v1, 0x1b

    .line 284
    .line 285
    int-to-long v2, v0

    .line 286
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p2, Landroidx/work/e;->e:Z

    .line 290
    .line 291
    const/16 v1, 0x1c

    .line 292
    .line 293
    int-to-long v2, v0

    .line 294
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p2, Landroidx/work/e;->f:Z

    .line 298
    .line 299
    const/16 v1, 0x1d

    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x1e

    .line 306
    .line 307
    iget-wide v1, p2, Landroidx/work/e;->g:J

    .line 308
    .line 309
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1f

    .line 313
    .line 314
    iget-wide v1, p2, Landroidx/work/e;->h:J

    .line 315
    .line 316
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p2, Landroidx/work/e;->i:Ljava/util/Set;

    .line 320
    .line 321
    invoke-static {p2}, Lcom/google/android/gms/dynamite/e;->p0(Ljava/util/Set;)[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const/16 v0, 0x20

    .line 326
    .line 327
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/m;

    .line 332
    .line 333
    iget-object v0, p2, Landroidx/work/impl/model/m;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p2, Landroidx/work/impl/model/m;->b:Landroidx/work/i;

    .line 339
    .line 340
    sget-object v0, Landroidx/work/i;->b:Landroidx/work/i;

    .line 341
    .line 342
    invoke-static {p2}, Landroid/support/v4/media/b;->T(Landroidx/work/i;)[B

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/k;

    .line 351
    .line 352
    iget-object v0, p2, Landroidx/work/impl/model/k;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p2, Landroidx/work/impl/model/k;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/g;

    .line 364
    .line 365
    iget-object v0, p2, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v0, p2, Landroidx/work/impl/model/g;->b:I

    .line 371
    .line 372
    int-to-long v3, v0

    .line 373
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 374
    .line 375
    .line 376
    iget p2, p2, Landroidx/work/impl/model/g;->c:I

    .line 377
    .line 378
    int-to-long v2, p2

    .line 379
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/d;

    .line 384
    .line 385
    iget-object v0, p2, Landroidx/work/impl/model/d;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p2, Landroidx/work/impl/model/d;->b:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    check-cast p2, Landroidx/work/impl/model/a;

    .line 401
    .line 402
    iget-object v0, p2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p2, Landroidx/work/impl/model/a;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
