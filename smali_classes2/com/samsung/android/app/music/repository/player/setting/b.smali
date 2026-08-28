.class public final Lcom/samsung/android/app/music/repository/player/setting/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/setting/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/setting/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/setting/b;->a:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 26
    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "duplicate_option"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 43
    .line 44
    if-eqz v5, :cond_1a

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->f:Z

    .line 51
    .line 52
    if-ne v0, v11, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 55
    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 59
    .line 60
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 68
    .line 69
    if-eqz v0, :cond_1a

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x1df

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 86
    .line 87
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 88
    .line 89
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_1
    const-string v2, "play_speed"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 107
    .line 108
    if-eqz v5, :cond_1a

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->a:F

    .line 115
    .line 116
    cmpg-float v0, v0, v6

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 121
    .line 122
    if-eqz v0, :cond_1a

    .line 123
    .line 124
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 134
    .line 135
    if-eqz v0, :cond_1a

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0x1fe

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 152
    .line 153
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 154
    .line 155
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_2
    const-string v2, "skip_silences"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 173
    .line 174
    if-eqz v5, :cond_1a

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 181
    .line 182
    if-ne v0, v8, :cond_5

    .line 183
    .line 184
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 189
    .line 190
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 198
    .line 199
    if-eqz v0, :cond_1a

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v15, 0x1fb

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 216
    .line 217
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 218
    .line 219
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_3
    const-string v2, "flac_support_network"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 237
    .line 238
    if-eqz v5, :cond_1a

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v6, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 245
    .line 246
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/setting/i;->c:I

    .line 247
    .line 248
    if-ne v0, v9, :cond_7

    .line 249
    .line 250
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 251
    .line 252
    if-eqz v0, :cond_1a

    .line 253
    .line 254
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 255
    .line 256
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 257
    .line 258
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 264
    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0xb

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/i;->a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0x1ef

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 289
    .line 290
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 291
    .line 292
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_4
    const-string v2, "using_cache"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 310
    .line 311
    if-eqz v5, :cond_1a

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v6, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 318
    .line 319
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 320
    .line 321
    iget-boolean v2, v1, Lcom/samsung/android/app/music/repository/player/setting/h;->a:Z

    .line 322
    .line 323
    if-ne v2, v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 330
    .line 331
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 332
    .line 333
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 339
    .line 340
    if-eqz v2, :cond_1a

    .line 341
    .line 342
    iget-wide v7, v1, Lcom/samsung/android/app/music/repository/player/setting/h;->b:J

    .line 343
    .line 344
    new-instance v10, Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 345
    .line 346
    invoke-direct {v10, v0, v7, v8}, Lcom/samsung/android/app/music/repository/player/setting/h;-><init>(ZJ)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x7

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/i;->a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v15, 0x1ef

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 369
    .line 370
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 371
    .line 372
    iget-object v1, v2, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_5
    const-string v2, "cross_fade"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 390
    .line 391
    if-eqz v5, :cond_1a

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->b:I

    .line 398
    .line 399
    if-ne v0, v7, :cond_b

    .line 400
    .line 401
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 406
    .line 407
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 408
    .line 409
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 415
    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v15, 0x1fd

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 433
    .line 434
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 435
    .line 436
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_6
    const-string v2, "milk_streaming_quality_mobile"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_c
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 454
    .line 455
    if-eqz v5, :cond_1a

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iget-object v6, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 462
    .line 463
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/setting/i;->b:I

    .line 464
    .line 465
    if-ne v0, v8, :cond_d

    .line 466
    .line 467
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 468
    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 472
    .line 473
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 474
    .line 475
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_d
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 481
    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/16 v11, 0xd

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/i;->a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/4 v14, 0x0

    .line 494
    const/16 v15, 0x1ef

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 506
    .line 507
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 508
    .line 509
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_7
    const-string v2, "my_music_mode_option"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_e
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 527
    .line 528
    if-eqz v5, :cond_1a

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 535
    .line 536
    if-ne v0, v12, :cond_f

    .line 537
    .line 538
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 543
    .line 544
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 545
    .line 546
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_f
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 552
    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v15, 0x1bf

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 570
    .line 571
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 572
    .line 573
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 574
    .line 575
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_8
    const-string v2, "auto_play_in_background"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_10
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 591
    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->d:Z

    .line 599
    .line 600
    if-ne v0, v9, :cond_11

    .line 601
    .line 602
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 603
    .line 604
    if-eqz v0, :cond_1a

    .line 605
    .line 606
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 607
    .line 608
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 609
    .line 610
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_11
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 616
    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v15, 0x1f7

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 634
    .line 635
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 636
    .line 637
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 638
    .line 639
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_9
    const-string v2, "lock_screen"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_12
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 655
    .line 656
    if-eqz v5, :cond_1a

    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 663
    .line 664
    if-ne v0, v14, :cond_13

    .line 665
    .line 666
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 671
    .line 672
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 673
    .line 674
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_13
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 680
    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/16 v15, 0xff

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 698
    .line 699
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 700
    .line 701
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_a
    const-string v2, "screen_off_music"

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_14

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_14
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 719
    .line 720
    if-eqz v5, :cond_1a

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    iget-boolean v0, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 727
    .line 728
    if-ne v0, v13, :cond_15

    .line 729
    .line 730
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 731
    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 735
    .line 736
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 737
    .line 738
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_15
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const/16 v15, 0x17f

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 762
    .line 763
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 764
    .line 765
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_b
    const-string v2, "streaming_cache_size"

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_16

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_16
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 783
    .line 784
    if-eqz v5, :cond_1a

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    iget-object v6, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 791
    .line 792
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/setting/i;->d:Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 793
    .line 794
    iget-wide v7, v2, Lcom/samsung/android/app/music/repository/player/setting/h;->b:J

    .line 795
    .line 796
    cmp-long v7, v7, v0

    .line 797
    .line 798
    if-nez v7, :cond_17

    .line 799
    .line 800
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 801
    .line 802
    if-eqz v0, :cond_1a

    .line 803
    .line 804
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 805
    .line 806
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 807
    .line 808
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_17
    iget-object v12, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 814
    .line 815
    if-eqz v12, :cond_1a

    .line 816
    .line 817
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/player/setting/h;->a:Z

    .line 818
    .line 819
    new-instance v10, Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 820
    .line 821
    invoke-direct {v10, v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/h;-><init>(ZJ)V

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x7

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/i;->a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const/4 v14, 0x0

    .line 833
    const/16 v15, 0x1ef

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    move-object v0, v12

    .line 838
    const/4 v12, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 845
    .line 846
    move-object v12, v0

    .line 847
    check-cast v12, Lkotlinx/coroutines/channels/l;

    .line 848
    .line 849
    iget-object v0, v12, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 850
    .line 851
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_0

    .line 855
    :sswitch_c
    const-string v2, "milk_streaming_quality_wifi"

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_18

    .line 862
    .line 863
    goto :goto_0

    .line 864
    :cond_18
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 865
    .line 866
    if-eqz v5, :cond_1a

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    iget-object v6, v5, Lcom/samsung/android/app/music/repository/player/setting/j;->e:Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 873
    .line 874
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/setting/i;->a:I

    .line 875
    .line 876
    if-ne v0, v7, :cond_19

    .line 877
    .line 878
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 879
    .line 880
    if-eqz v0, :cond_1a

    .line 881
    .line 882
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 883
    .line 884
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 885
    .line 886
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_0

    .line 890
    :cond_19
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    const/16 v11, 0xe

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/repository/player/setting/i;->a(Lcom/samsung/android/app/music/repository/player/setting/i;IIILcom/samsung/android/app/music/repository/player/setting/h;I)Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const/4 v14, 0x0

    .line 904
    const/16 v15, 0x1ef

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/repository/player/setting/j;->a(Lcom/samsung/android/app/music/repository/player/setting/j;FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZI)Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v4, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 916
    .line 917
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 918
    .line 919
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 920
    .line 921
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_1a
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 925
    .line 926
    return-object v0

    .line 927
    :sswitch_data_0
    .sparse-switch
        -0x796ec44a -> :sswitch_c
        -0x2f142965 -> :sswitch_b
        -0x291aecbe -> :sswitch_a
        -0x16c21e00 -> :sswitch_9
        -0x141314b3 -> :sswitch_8
        -0x1249a05c -> :sswitch_7
        0x16737903 -> :sswitch_6
        0x16971f1b -> :sswitch_5
        0x2cb53c07 -> :sswitch_4
        0x40bfc6e7 -> :sswitch_3
        0x6e13aab2 -> :sswitch_2
        0x72c9b77c -> :sswitch_1
        0x7ac68629 -> :sswitch_0
    .end sparse-switch
.end method
