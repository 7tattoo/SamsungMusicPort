.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/n;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/api/KeywordAutoCompleteResponse;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/KeywordAutoCompleteResponse;->getKeywords()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 104
    .line 105
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 106
    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 120
    .line 121
    sget-object v1, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Tag;

    .line 145
    .line 146
    const-string v0, "tag"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Tag;->getTagName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 157
    .line 158
    const-string v0, "it"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->b:Ljava/util/List;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 p1, 0x1

    .line 173
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 179
    .line 180
    const-string v0, "it"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 186
    .line 187
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 200
    .line 201
    const-string v0, "it"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 213
    .line 214
    const-string v0, "it"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 220
    .line 221
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 222
    .line 223
    if-ne p1, v0, :cond_8

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const/4 p1, 0x0

    .line 228
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 234
    .line 235
    const-string v0, "it"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 247
    .line 248
    const-string v0, "it"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 254
    .line 255
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 256
    .line 257
    if-ne p1, v0, :cond_9

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    const/4 p1, 0x0

    .line 262
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;

    .line 268
    .line 269
    const-string v0, "it"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;->getMore()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 300
    .line 301
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 302
    .line 303
    if-ne p1, v0, :cond_a

    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const/4 p1, 0x0

    .line 308
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 316
    .line 317
    sget-object v1, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 318
    .line 319
    if-eq v0, v1, :cond_c

    .line 320
    .line 321
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->b:Ljava/util/List;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move p1, v0

    .line 332
    :goto_b
    if-eqz p1, :cond_c

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_c
    const/4 v0, 0x0

    .line 336
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_13
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_14
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 352
    .line 353
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 354
    .line 355
    if-ne p1, v0, :cond_d

    .line 356
    .line 357
    const/4 p1, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_d
    const/4 p1, 0x0

    .line 360
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_15
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 368
    .line 369
    sget-object v1, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 370
    .line 371
    if-ne v0, v1, :cond_e

    .line 372
    .line 373
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->f:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    const/4 p1, 0x1

    .line 385
    goto :goto_e

    .line 386
    :cond_e
    const/4 p1, 0x0

    .line 387
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_16
    check-cast p1, Lretrofit2/Response;

    .line 393
    .line 394
    const-string v0, "it"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 400
    .line 401
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;->getVideos()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Video;

    .line 440
    .line 441
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v8}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getGrade()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getDim()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_f
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;->getMore()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_17
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 510
    .line 511
    const-string v0, "it"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_18
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 522
    .line 523
    const-string v0, "response"

    .line 524
    .line 525
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getActType()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getActGenres()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_10

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v2, 0x3

    .line 543
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    move-object v1, p1

    .line 553
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 556
    .line 557
    const/4 p1, 0x5

    .line 558
    invoke-direct {v5, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/16 v6, 0x1e

    .line 562
    .line 563
    const-string v2, ", "

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, " | "

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_10
    return-object v0

    .line 592
    :pswitch_19
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 593
    .line 594
    const-string v0, "it"

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getArtistName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 605
    .line 606
    const-string v0, "it"

    .line 607
    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 617
    .line 618
    const-string v0, "it"

    .line 619
    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_1c
    check-cast p1, Lretrofit2/Response;

    .line 629
    .line 630
    const-string v0, "it"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
