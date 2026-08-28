.class public final Lcom/google/android/gms/measurement/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/p0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/p0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/gms/measurement/internal/p0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/measurement/internal/p0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lcom/google/android/gms/internal/measurement/L;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/Pz;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/p0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/p0;->b:Z

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Lcom/google/android/gms/measurement/internal/G0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Z0;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v0, "gclid="

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/measurement/internal/t0;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/p0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/u0;->o:Lcom/google/android/gms/measurement/internal/T;

    .line 64
    .line 65
    iget-object v5, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v15, v5

    .line 68
    check-cast v15, Lcom/google/android/gms/measurement/internal/b0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v8, "_cis"

    .line 83
    .line 84
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 85
    .line 86
    const-string v10, "utm_medium"

    .line 87
    .line 88
    const-string v11, "utm_source"

    .line 89
    .line 90
    const-string v12, "utm_campaign"

    .line 91
    .line 92
    const-string v14, "gclid"

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    :goto_0
    const/4 v5, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    const-string v6, "utm_id"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    const-string v6, "dclid"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    const-string v6, "srsltid"

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_1
    const-string v6, "https://google.com/search?"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/X0;->L0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    const-string v6, "referrer"

    .line 181
    .line 182
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    const-string v6, "_cmp"

    .line 186
    .line 187
    iget-boolean v13, v1, Lcom/google/android/gms/measurement/internal/p0;->b:Z

    .line 188
    .line 189
    move/from16 v16, v13

    .line 190
    .line 191
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/p0;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v16, :cond_4

    .line 194
    .line 195
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/X0;->L0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const-string v3, "intent"

    .line 207
    .line 208
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v8, "_cer"

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move-object/from16 v16, v9

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v4, v13, v6, v1}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/measurement/internal/T;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    move-object/from16 v16, v9

    .line 259
    .line 260
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_5
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 274
    .line 275
    const-string v1, "Activity created with referrer"

    .line 276
    .line 277
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 281
    .line 282
    sget-object v1, Lcom/google/android/gms/measurement/internal/B;->Y:Lcom/google/android/gms/measurement/internal/A;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4, v13, v6, v5}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/measurement/internal/T;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 306
    .line 307
    const-string v1, "Referrer does not contain valid parameters"

    .line 308
    .line 309
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    const-string v9, "auto"

    .line 313
    .line 314
    const-string v10, "_ldl"

    .line 315
    .line 316
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    const/4 v12, 0x1

    .line 326
    move-object v11, v3

    .line 327
    move-object v8, v4

    .line 328
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/u0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    const-string v0, "utm_term"

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    const-string v0, "utm_content"

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    const-string v5, "auto"

    .line 379
    .line 380
    const-string v6, "_ldl"

    .line 381
    .line 382
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/4 v8, 0x1

    .line 392
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/u0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 410
    .line 411
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 415
    .line 416
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_6
    return-void

    .line 422
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p0;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/google/android/gms/measurement/internal/u0;

    .line 425
    .line 426
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p0;->e:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/G0;->T(Z)Lcom/google/android/gms/measurement/internal/Z0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v2, Lcom/google/android/gms/internal/ads/Pz;

    .line 451
    .line 452
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p0;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/p0;->d:Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/p0;->b:Z

    .line 457
    .line 458
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Lcom/google/android/gms/measurement/internal/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Z0;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
