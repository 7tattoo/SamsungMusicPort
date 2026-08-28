.class public final synthetic Lcom/samsung/android/app/music/provider/J;
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
    iput p1, p0, Lcom/samsung/android/app/music/provider/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase_Impl;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Lcom/samsung/android/app/music/provider/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/J;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Migration"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "MediaUnionRawQuery"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "FilterOptionObserver"

    .line 40
    .line 41
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, L_COROUTINE/a;->L(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "SpotifyToolTipHelper"

    .line 59
    .line 60
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/a;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "SpotifyTrackIdGetter"

    .line 77
    .line 78
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "SpotifyIdSearcher"

    .line 89
    .line 90
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "SpotifyApiParams"

    .line 101
    .line 102
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "SpotifyUtils"

    .line 113
    .line 114
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/X;

    .line 120
    .line 121
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/a;

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/app/music/provider/sync/a;-><init>(IZLcom/samsung/android/app/musiclibrary/core/settings/provider/e;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/X;-><init>(Lcom/samsung/android/app/music/provider/sync/a;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Sync-SyncImpl"

    .line 144
    .line 145
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Sync-SyncDcfTracksSaf"

    .line 156
    .line 157
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Sync-SyncDcfImpl"

    .line 175
    .line 176
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/s;->g:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "Sync-MusicSync"

    .line 197
    .line 198
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "DocumentUriRepository"

    .line 209
    .line 210
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_12
    sget-object v0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->e:Landroid/content/UriMatcher;

    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "MusicSFinderSearchProvider"

    .line 223
    .line 224
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_13
    sget-object v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->e:Landroid/net/Uri;

    .line 228
    .line 229
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "LegacySFinderSearchProvider"

    .line 235
    .line 236
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "DefaultAlbumCache"

    .line 245
    .line 246
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_15
    sget v0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->i:I

    .line 250
    .line 251
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "SettingSearchProvider"

    .line 257
    .line 258
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "UserInfoManager"

    .line 267
    .line 268
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "MelonAuthRepository"

    .line 279
    .line 280
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_18
    sget v0, Lcom/samsung/android/app/music/provider/melonauth/MelonAuthProvider;->e:I

    .line 284
    .line 285
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "MelonAuthProvider"

    .line 291
    .line 292
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "MelonAuth"

    .line 303
    .line 304
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "KakaoAuthManager"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1c
    sget v0, Lcom/samsung/android/app/music/provider/SharedProvider;->c:I

    .line 335
    .line 336
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "SharedProvider"

    .line 342
    .line 343
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
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
