.class public final synthetic Lcom/samsung/android/app/music/main/H;
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
    iput p1, p0, Lcom/samsung/android/app/music/main/H;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/main/H;->a:I

    .line 2
    .line 3
    const-string v1, "ArtistDetailList"

    .line 4
    .line 5
    const-string v2, "UiList"

    .line 6
    .line 7
    const-string v3, "Download"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/app/music/melon/list/home/P;->o:I

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "PopupBannerDialogFragment"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "NowChartUpdater"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "GenrePlaylistViewModel"

    .line 44
    .line 45
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/e;->a:Landroidx/vectordrawable/graphics/drawable/e;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "ArtistVideoViewModel |"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "ArtistInfoFragment"

    .line 84
    .line 85
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ArtistDetailFragment"

    .line 96
    .line 97
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "ArtistAlbumViewModel |"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->a:F

    .line 122
    .line 123
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->b:F

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "AppBarOffsetLiveData"

    .line 132
    .line 133
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "DownloadManagerFragment |"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "DownloadManagerAdapter |"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    sget v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity;->b:I

    .line 163
    .line 164
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "DownloadManagerActivity |"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    sget-object v0, Lcom/samsung/android/app/music/melon/download/ui/c;->v:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "DownloadUtils |"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_10
    sget v0, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 196
    .line 197
    new-instance v0, Landroid/os/HandlerThread;

    .line 198
    .line 199
    const-string v1, "DownloadService"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "download/SamsungMusic/Download"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 243
    .line 244
    .line 245
    :cond_0
    return-object v0

    .line 246
    :pswitch_13
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "Music/SamsungMusic/Download"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    :cond_1
    return-object v0

    .line 267
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "OkHttp"

    .line 273
    .line 274
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "MelonTokenErrorHandler"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_15
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "AS7B; android "

    .line 289
    .line 290
    const-string v3, "; 16.2.45.1; "

    .line 291
    .line 292
    invoke-static {v2, v0, v3, v1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "MelonRetrofit"

    .line 303
    .line 304
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "Ui"

    .line 315
    .line 316
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "SxmPopupTask"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_18
    sget v0, Lcom/samsung/android/app/music/main/sxm/d;->q:I

    .line 325
    .line 326
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 327
    .line 328
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, "SxmPopupDialogFragment"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, "HidePopupIdManager"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_1a
    new-instance v0, Lio/reactivex/disposables/a;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "SpotifyCountryCheckTask"

    .line 364
    .line 365
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_1c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 371
    .line 372
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v1, "SignInStateObserveTask"

    .line 376
    .line 377
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 378
    .line 379
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    .line 383
    .line 384
    return-object v0

    .line 385
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
