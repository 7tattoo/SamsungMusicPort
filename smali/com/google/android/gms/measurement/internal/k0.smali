.class public final synthetic Lcom/google/android/gms/measurement/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k0;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/k0;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 47
    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/U0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/U0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v4, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/X0;->O0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/s;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v4, Lcom/google/android/gms/measurement/internal/c;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v1, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    move-object v7, v6

    .line 130
    const-string v6, ""

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U0;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/G0;->P(Lcom/google/android/gms/measurement/internal/c;)V

    .line 143
    .line 144
    .line 145
    :catch_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const-string v1, "app_id"

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 154
    .line 155
    .line 156
    const-string v3, "name"

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k0;->b:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v3, "origin"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "value"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 203
    .line 204
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/U0;

    .line 212
    .line 213
    const-string v6, "triggered_timestamp"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v10, v13

    .line 224
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/U0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v3, "triggered_event_name"

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v6, "triggered_event_params"

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    move-object v10, v11

    .line 250
    move-object v11, v3

    .line 251
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/X0;->O0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/s;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const-string v3, "timed_out_event_name"

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v3, "timed_out_event_params"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/X0;->O0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/s;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string v3, "expired_event_name"

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v3, "expired_event_params"

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/X0;->O0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/s;

    .line 304
    .line 305
    .line 306
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    new-instance v10, Lcom/google/android/gms/measurement/internal/c;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-string v1, "creation_timestamp"

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    const-string v1, "trigger_event_name"

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const-string v1, "trigger_timeout"

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    const-string v1, "time_to_live"

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object v12, v13

    .line 340
    move-object v13, v5

    .line 341
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U0;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/G0;->P(Lcom/google/android/gms/measurement/internal/c;)V

    .line 349
    .line 350
    .line 351
    :catch_1
    :goto_1
    return-void

    .line 352
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k0;->c:Lcom/google/android/gms/measurement/internal/u0;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u0;->q:Lcom/google/android/gms/measurement/api/a;

    .line 355
    .line 356
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 359
    .line 360
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/k0;->b:Landroid/os/Bundle;

    .line 361
    .line 362
    if-nez v8, :cond_2

    .line 363
    .line 364
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    .line 370
    .line 371
    new-instance v2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ta;->f(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 382
    .line 383
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 384
    .line 385
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ta;->e()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v12, v3

    .line 415
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_5

    .line 422
    .line 423
    instance-of v3, v13, Ljava/lang/String;

    .line 424
    .line 425
    if-nez v3, :cond_5

    .line 426
    .line 427
    instance-of v3, v13, Ljava/lang/Long;

    .line 428
    .line 429
    if-nez v3, :cond_5

    .line 430
    .line 431
    instance-of v3, v13, Ljava/lang/Double;

    .line 432
    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/X0;->s0(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_4

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/16 v4, 0x1b

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 457
    .line 458
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 459
    .line 460
    invoke-virtual {v3, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_5
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/X0;->u0(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 474
    .line 475
    const-string v4, "Invalid default event parameter name. Name"

    .line 476
    .line 477
    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_6
    if-nez v13, :cond_7

    .line 482
    .line 483
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 488
    .line 489
    .line 490
    const-string v3, "param"

    .line 491
    .line 492
    const/16 v4, 0x64

    .line 493
    .line 494
    invoke-virtual {v9, v3, v12, v4, v13}, Lcom/google/android/gms/measurement/internal/X0;->o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_3

    .line 499
    .line 500
    invoke-virtual {v9, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/X0;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->O()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v14}, Landroid/os/BaseBundle;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v8, 0x0

    .line 518
    if-gt v4, v3, :cond_9

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_9
    new-instance v4, Ljava/util/TreeSet;

    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move v5, v8

    .line 535
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_b

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    if-le v5, v3, :cond_a

    .line 550
    .line 551
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v3, 0x0

    .line 561
    const/16 v4, 0x1a

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/X0;->a0(Lcom/google/android/gms/measurement/internal/W0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 571
    .line 572
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 578
    .line 579
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Q;->w:Lcom/google/android/gms/internal/ads/Ta;

    .line 583
    .line 584
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Ta;->f(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    new-instance v11, Landroidx/core/provider/n;

    .line 602
    .line 603
    const/16 v15, 0xf

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    invoke-direct/range {v11 .. v16}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    :goto_5
    return-void

    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
