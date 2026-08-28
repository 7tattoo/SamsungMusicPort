.class public abstract Lcom/samsung/android/app/music/melon/webview/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/e;

    .line 2
    .line 3
    const v1, 0x7f140286

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    const-string v1, "https://member.melon.com/muid/alliance/smusic/myinfo_main.htm"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/k;

    .line 20
    .line 21
    const-string v2, "MELON_WEB_VIEW_MYINFO"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/samsung/android/app/music/melon/webview/e;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "ssm/v1/support/supportMyQuestion.htm"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v2, 0x7f140272

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x3c

    .line 59
    .line 60
    const-string v5, "CA"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlin/k;

    .line 67
    .line 68
    const-string v4, "MELON_WEBVIEW_QUESTION"

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/samsung/android/app/music/melon/webview/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "ssm/v1/support/notice.htm"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v3, 0x7f140271

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v10, 0x3e

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lkotlin/k;

    .line 111
    .line 112
    const-string v4, "MELON_WEBVIEW_NOTICE"

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/samsung/android/app/music/melon/webview/e;

    .line 118
    .line 119
    const v4, 0x7f14036e

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/16 v11, 0x3e

    .line 127
    .line 128
    const-string v7, "https://info.melon.com/terms/mobile/terms3_0.html"

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/k;

    .line 135
    .line 136
    const-string v5, "MELON_WEBVIEW_PP"

    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/samsung/android/app/music/melon/webview/e;

    .line 142
    .line 143
    const v5, 0x7f140471

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v12, 0x3e

    .line 151
    .line 152
    const-string v8, "https://info.melon.com/terms/mobile/terms1_1_0.html"

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lkotlin/k;

    .line 159
    .line 160
    const-string v6, "MELON_WEBVIEW_TNC"

    .line 161
    .line 162
    invoke-direct {v5, v6, v7}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/samsung/android/app/music/melon/webview/e;

    .line 166
    .line 167
    const v6, 0x7f140278

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/16 v13, 0x3e

    .line 175
    .line 176
    const-string v9, "https://info.melon.com/terms/mobile/terms5_1.html?SOURCE=&termsType=TYPE04"

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lkotlin/k;

    .line 183
    .line 184
    const-string v7, "MELON_WEBVIEW_YOUTH_PROTECTION"

    .line 185
    .line 186
    invoke-direct {v6, v7, v8}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/samsung/android/app/music/melon/webview/e;

    .line 190
    .line 191
    sget-object v7, Lcom/samsung/android/app/music/melon/api/H;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v7, "m/pamphlet/index.htm"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const v7, 0x7f14029b

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v14, 0x3e

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lkotlin/k;

    .line 228
    .line 229
    const-string v8, "MELON_WEBVIEW_PRODUCT"

    .line 230
    .line 231
    invoke-direct {v7, v8, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lcom/samsung/android/app/music/melon/webview/e;

    .line 235
    .line 236
    const v8, 0x7f14026b

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v15, 0x3c

    .line 244
    .line 245
    const-string v11, "https://member.melon.com/muid/mobile/join/stipulationagreement_inform.htm"

    .line 246
    .line 247
    const-string v12, "CA"

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lkotlin/k;

    .line 254
    .line 255
    const-string v9, "MELON_WEBVIEW_SIGN_UP"

    .line 256
    .line 257
    invoke-direct {v8, v9, v10}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v9, "smusic/device/informDevice.htm"

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v11, Lcom/samsung/android/app/music/melon/webview/e;

    .line 282
    .line 283
    const v9, 0x7f140100

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v16, 0x24

    .line 291
    .line 292
    const-string v13, "CA"

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lkotlin/k;

    .line 299
    .line 300
    const-string v10, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lcom/samsung/android/app/music/melon/webview/e;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "mymusic/mybox/record.htm"

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const v0, 0x7f140273

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/16 v17, 0x2c

    .line 336
    .line 337
    const-string v14, "SA"

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lkotlin/k;

    .line 344
    .line 345
    const-string v0, "MELON_WEBVIEW_PURCHASE"

    .line 346
    .line 347
    invoke-direct {v10, v0, v12}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array/range {v1 .. v10}, [Lkotlin/k;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/collections/y;->h([Lkotlin/k;)Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/samsung/android/app/music/melon/webview/f;->a:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    return-void
.end method

.method public static final a(Landroidx/fragment/app/L;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/f;->Q(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
