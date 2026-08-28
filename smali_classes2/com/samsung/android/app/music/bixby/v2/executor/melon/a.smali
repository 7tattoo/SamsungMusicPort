.class public final synthetic Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "Music_0_5"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/k;

    .line 22
    .line 23
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "component1(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "Music_6_2"

    .line 41
    .line 42
    const-string v2, "Music_6_3"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    const-string v1, "Music_0_5"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lkotlin/k;

    .line 70
    .line 71
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    const-string v0, "Music_6_3"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->P(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v2, "Music_6_2"

    .line 106
    .line 107
    invoke-static {v0, v2, p1}, Lorg/chromium/support_lib_boundary/util/a;->U(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const-string v1, "Music_0_5"

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lkotlin/k;

    .line 133
    .line 134
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "component1(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, [J

    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "Music_0_5"

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {v0, v2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "Music_10_1"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    const-string v1, "Music_4_2"

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Lkotlin/k;

    .line 195
    .line 196
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const/4 p1, -0x1

    .line 211
    const-string v0, "Music_4_2"

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 218
    .line 219
    const/4 v3, 0x7

    .line 220
    if-ne v2, v3, :cond_b

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->P(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const-string v2, "Music_4_3"

    .line 231
    .line 232
    invoke-static {v0, v2, p1}, Lorg/chromium/support_lib_boundary/util/a;->U(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    check-cast p1, Lretrofit2/HttpException;

    .line 252
    .line 253
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v0, 0x194

    .line 258
    .line 259
    if-ne p1, v0, :cond_d

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    const-string p1, "Music_21_9"

    .line 264
    .line 265
    :goto_3
    invoke-static {v2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    if-eqz v1, :cond_e

    .line 270
    .line 271
    const-string p1, "Music_0_5"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_8
    check-cast p1, Lkotlin/k;

    .line 278
    .line 279
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "component1(...)"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, [J

    .line 291
    .line 292
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v2, "Music_0_5"

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-static {v0, v2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    const-string v1, "Music_21_3"

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 325
    .line 326
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 329
    .line 330
    const/4 v2, -0x1

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    check-cast p1, Lretrofit2/HttpException;

    .line 334
    .line 335
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/16 v0, 0x194

    .line 340
    .line 341
    if-ne p1, v0, :cond_11

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    const-string p1, "Music_5_7"

    .line 346
    .line 347
    :goto_6
    invoke-static {v2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    if-eqz v1, :cond_12

    .line 352
    .line 353
    const-string p1, "Music_5_2"

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_a
    check-cast p1, Lkotlin/k;

    .line 360
    .line 361
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 370
    .line 371
    if-nez p1, :cond_13

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    const/4 p1, -0x1

    .line 376
    const-string v0, "Music_5_2"

    .line 377
    .line 378
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 383
    .line 384
    const/4 v3, 0x7

    .line 385
    if-ne v2, v3, :cond_14

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->P(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    if-eqz v1, :cond_15

    .line 394
    .line 395
    const-string v2, "Music_5_3"

    .line 396
    .line 397
    invoke-static {v0, v2, p1}, Lorg/chromium/support_lib_boundary/util/a;->U(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 410
    .line 411
    if-eqz p1, :cond_16

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    const-string v1, "Music_3_1"

    .line 415
    .line 416
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_c
    check-cast p1, Lkotlin/k;

    .line 423
    .line 424
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 433
    .line 434
    if-nez p1, :cond_17

    .line 435
    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    const/4 p1, -0x1

    .line 439
    const-string v0, "Music_3_1"

    .line 440
    .line 441
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_17
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    if-ne v2, v3, :cond_18

    .line 449
    .line 450
    if-eqz v1, :cond_19

    .line 451
    .line 452
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->P(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_18
    if-eqz v1, :cond_19

    .line 457
    .line 458
    const-string v2, "Music_3_2"

    .line 459
    .line 460
    invoke-static {v0, v2, p1}, Lorg/chromium/support_lib_boundary/util/a;->U(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    .line 472
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 473
    .line 474
    if-eqz p1, :cond_1a

    .line 475
    .line 476
    const/4 v0, -0x1

    .line 477
    const-string v1, "Music_0_5"

    .line 478
    .line 479
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_e
    check-cast p1, Lkotlin/k;

    .line 486
    .line 487
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 488
    .line 489
    const-string v1, "component1(...)"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, [J

    .line 499
    .line 500
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 501
    .line 502
    if-eqz p1, :cond_1b

    .line 503
    .line 504
    const-string v1, "Music_9_3"

    .line 505
    .line 506
    const-string v2, "Music_0_5"

    .line 507
    .line 508
    invoke-static {v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 513
    .line 514
    .line 515
    :cond_1b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 516
    .line 517
    return-object p1

    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
