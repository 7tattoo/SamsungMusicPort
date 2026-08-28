.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "resource"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "IndexViewManager"

    .line 40
    .line 41
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f070260

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->b(Landroid/content/res/Resources;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a:Landroid/content/res/Resources;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v1, 0x7f070261

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xb4

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->b(Landroid/content/res/Resources;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a:Landroid/content/res/Resources;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v1, 0x7f070262

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x50

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->b(Landroid/content/res/Resources;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a(I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 122
    .line 123
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a(I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a(I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 144
    .line 145
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_b
    const-string v0, "show_button_background"

    .line 152
    .line 153
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "UiList"

    .line 164
    .line 165
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "MusicCursorLoader(caller=null)"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "SettingGuideUi"

    .line 179
    .line 180
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "PermissionManager"

    .line 189
    .line 190
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/a;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/a;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/database/AbstractCursor;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_12
    const-string v0, "saved queue is abnormal. return empty queue"

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0xfdf

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;-><init>(JIIJJZFIII)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_14
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 248
    .line 249
    const-string v2, "empty song"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 260
    .line 261
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "getValue(...)"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Landroid/media/MediaMetadata;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;-><init>(Landroid/media/MediaMetadata;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 284
    .line 285
    const-string v1, "Id3TagFinder"

    .line 286
    .line 287
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "TransportGsonConverterFactory"

    .line 296
    .line 297
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_18
    new-instance v0, Lcom/google/gson/l;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/b;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/gson/internal/Excluder;->d(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/gson/l;->a()Lcom/google/gson/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/k;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "SimpleOkHttp"

    .line 337
    .line 338
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "OkHttp"

    .line 349
    .line 350
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 351
    .line 352
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v1, "OkHttpEventLogger"

    .line 361
    .line 362
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 363
    .line 364
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 368
    .line 369
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "NetworkDumpProvider"

    .line 373
    .line 374
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 375
    .line 376
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 377
    .line 378
    return-object v0

    .line 379
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
