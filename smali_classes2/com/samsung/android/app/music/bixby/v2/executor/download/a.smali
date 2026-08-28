.class public final Lcom/samsung/android/app/music/bixby/v2/executor/download/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;->a:I

    .line 4
    .line 5
    const-string v1, "execute() - "

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    sget-object v8, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    sget-object v9, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9, v4, v0, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 36
    .line 37
    sget-object v9, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/animation/core/g;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v4, v0, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "AutoOffExecutor"

    .line 76
    .line 77
    invoke-static {v7, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "viv.samsungMusicApp.SleeptimerOn"

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v8, "Music_19_1"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    const-string v1, "Not allowed exact alarm"

    .line 102
    .line 103
    invoke-static {v7, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 107
    .line 108
    const-string v3, "Music_0_3"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->d(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    const-string v10, "duration"

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    :goto_0
    invoke-static {v2, v8, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-long v10, v10

    .line 143
    const-wide/32 v12, 0xea60

    .line 144
    .line 145
    .line 146
    mul-long/2addr v10, v12

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    div-int/lit8 v12, v12, 0x3c

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    rem-int/lit8 v3, v3, 0x3c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v7, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 177
    .line 178
    invoke-direct {v0, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_2
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    move v3, v9

    .line 189
    move v12, v3

    .line 190
    :goto_1
    if-ltz v12, :cond_7

    .line 191
    .line 192
    const/16 v1, 0x17

    .line 193
    .line 194
    if-gt v12, v1, :cond_7

    .line 195
    .line 196
    if-ltz v3, :cond_7

    .line 197
    .line 198
    const/16 v1, 0x3b

    .line 199
    .line 200
    if-gt v3, v1, :cond_7

    .line 201
    .line 202
    invoke-static {v0, v10, v11}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->c(Landroid/content/Context;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-string v7, "music_player_pref"

    .line 207
    .line 208
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v13, "music_auto_off_target_time"

    .line 217
    .line 218
    invoke-interface {v8, v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    long-to-int v1, v10

    .line 225
    sget-object v2, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move v8, v9

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    add-int/lit8 v11, v8, 0x1

    .line 251
    .line 252
    if-ltz v8, :cond_4

    .line 253
    .line 254
    check-cast v10, Lcom/samsung/android/app/music/settings/E;

    .line 255
    .line 256
    iget-wide v13, v10, Lcom/samsung/android/app/music/settings/E;->b:J

    .line 257
    .line 258
    int-to-long v9, v1

    .line 259
    cmp-long v9, v13, v9

    .line 260
    .line 261
    if-nez v9, :cond_3

    .line 262
    .line 263
    :goto_3
    const/4 v15, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    move v8, v11

    .line 266
    const/4 v9, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_5
    const/4 v8, 0x5

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "music_auto_off_entry_position"

    .line 284
    .line 285
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "music_auto_off_custom_hour"

    .line 300
    .line 301
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "music_auto_off_custom_min"

    .line 316
    .line 317
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 324
    .line 325
    if-eqz v5, :cond_6

    .line 326
    .line 327
    const-string v1, "Music_19_2"

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    const-string v1, "Music_20_2"

    .line 331
    .line 332
    :goto_5
    invoke-direct {v0, v15, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    if-eqz v5, :cond_8

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_8
    :goto_6
    return-void

    .line 344
    :pswitch_2
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "InsertSongDownloadBasketExecutor"

    .line 365
    .line 366
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "execute() - Cannot perform because false support milk feature."

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "Music_0_8"

    .line 375
    .line 376
    invoke-static {v2, v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 377
    .line 378
    .line 379
    return-void

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
