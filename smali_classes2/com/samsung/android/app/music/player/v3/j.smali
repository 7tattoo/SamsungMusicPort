.class public final synthetic Lcom/samsung/android/app/music/player/v3/j;
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
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/j;->a:I

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/player/v3/j;->a:I

    .line 4
    .line 5
    const-string v2, "UiPlayer"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/music/provider/OpenRestrictedMusicProvider;->e:Landroid/content/UriMatcher;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "OpenRestrictedMusicProvider"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const-string v38, "bucket_display_name_pinyin TEXT"

    .line 24
    .line 25
    const-string v39, "music_album_artist_pinyin TEXT"

    .line 26
    .line 27
    const-string v3, "_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 28
    .line 29
    const-string v4, "source_id TEXT"

    .line 30
    .line 31
    const-string v5, "_data TEXT UNIQUE on conflict ignore"

    .line 32
    .line 33
    const-string v6, "date_added INTEGER"

    .line 34
    .line 35
    const-string v7, "date_modified INTEGER"

    .line 36
    .line 37
    const-string v8, "_size INTEGER"

    .line 38
    .line 39
    const-string v9, "cp_attrs INTEGER NOT NULL"

    .line 40
    .line 41
    const-string v10, "folder_hide INTEGER default 0"

    .line 42
    .line 43
    const-string v11, "title TEXT"

    .line 44
    .line 45
    const-string v12, "album_id INTEGER"

    .line 46
    .line 47
    const-string v13, "artist_id INTEGER"

    .line 48
    .line 49
    const-string v14, "bucket_id TEXT"

    .line 50
    .line 51
    const-string v15, "bucket_display_name TEXT"

    .line 52
    .line 53
    const-string v16, "genre_name TEXT default \'<unknown>\'"

    .line 54
    .line 55
    const-string v17, "composer TEXT default \'<unknown>\'"

    .line 56
    .line 57
    const-string v18, "_display_name TEXT"

    .line 58
    .line 59
    const-string v19, "music_album_artist TEXT"

    .line 60
    .line 61
    const-string v20, "duration INTEGER"

    .line 62
    .line 63
    const-string v21, "track INTEGER"

    .line 64
    .line 65
    const-string v22, "year INTEGER"

    .line 66
    .line 67
    const-string v23, "year_name TEXT default \'<unknown>\'"

    .line 68
    .line 69
    const-string v24, "sampling_rate INTEGER default 0"

    .line 70
    .line 71
    const-string v25, "bit_depth INTEGER default 0"

    .line 72
    .line 73
    const-string v26, "mime_type TEXT"

    .line 74
    .line 75
    const-string v27, "is_music INTEGER default 1"

    .line 76
    .line 77
    const-string v28, "is_secretbox INTEGER default 0"

    .line 78
    .line 79
    const-string v29, "is_drm INTEGER default 0"

    .line 80
    .line 81
    const-string v30, "drm_type INTEGER default 0"

    .line 82
    .line 83
    const-string v31, "recently_played INTEGER default 0"

    .line 84
    .line 85
    const-string v32, "most_played INTEGER default 0"

    .line 86
    .line 87
    const-string v33, "recently_added_remove_flag INTEGER default 0"

    .line 88
    .line 89
    const-string v34, "title_pinyin TEXT"

    .line 90
    .line 91
    const-string v35, "genre_name_pinyin TEXT"

    .line 92
    .line 93
    const-string v36, "composer_pinyin TEXT"

    .line 94
    .line 95
    const-string v37, "_display_name_pinyin TEXT"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v3, 0x3f

    .line 103
    .line 104
    invoke-static {v1, v2, v2, v3}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_1
    sget-object v1, Lcom/samsung/android/app/music/provider/LocalImageProvider;->c:Landroid/content/UriMatcher;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "LoadLocalImageProvider"

    .line 117
    .line 118
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "FoldersProvider"

    .line 127
    .line 128
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "FavoritesDbHelper"

    .line 137
    .line 138
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "FavoriteProvider"

    .line 156
    .line 157
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "FavoriteDbUpdater"

    .line 166
    .line 167
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "ShowUseMobileDataTask"

    .line 176
    .line 177
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "CheckAppSecurityTask"

    .line 188
    .line 189
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "NormalVolumeControlImplBase"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "NormalVolumeControlImplApi30"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_a
    sget v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_b
    new-instance v1, Landroidx/lifecycle/L;

    .line 226
    .line 227
    invoke-direct {v1}, Landroidx/lifecycle/I;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_c
    new-instance v1, Landroidx/lifecycle/L;

    .line 232
    .line 233
    invoke-direct {v1}, Landroidx/lifecycle/I;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_d
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_e
    new-instance v1, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_f
    new-instance v1, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_10
    new-instance v1, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 262
    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;-><init>(F)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_14
    const-string v1, "getPosition but localTable is empty."

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_15
    const-string v1, "onQueueOptionChanged but option is same."

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_16
    const-string v1, "onQueueOptionChanged but albumQueue is null."

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_17
    const-string v1, "create but albumQueue is null."

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_18
    const-string v1, "setMyMusicMode but albumQueue is null."

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_19
    const-string v1, "onQueueChanged"

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_1a
    const-string v1, "getPosition but albumQueue is null."

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_1b
    const-string v1, "getPosition but ids is empty."

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1c
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/view/a;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    iput-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 312
    .line 313
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    iput-wide v2, v1, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    .line 316
    .line 317
    return-object v1

    nop

    .line 319
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
