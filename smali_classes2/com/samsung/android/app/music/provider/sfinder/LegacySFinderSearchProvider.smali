.class public final Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/content/UriMatcher;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/app/music/provider/sfinder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "content://com.qidian.QDReader.MusicSearchProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio/albumart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->e:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v0, Landroid/content/UriMatcher;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->f:Landroid/content/UriMatcher;

    .line 22
    .line 23
    const-string v1, "com.qidian.QDReader.MusicSearchProvider"

    .line 24
    .line 25
    const-string v2, "search_suggest_query"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "search_suggest_query/*"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "search_suggest_regex_query"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "audio/albumart/#"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v8, "suggest_intent_data"

    .line 49
    .line 50
    const-string v9, "suggest_intent_extra_data"

    .line 51
    .line 52
    const-string v4, "_id"

    .line 53
    .line 54
    const-string v5, "suggest_icon_1"

    .line 55
    .line 56
    const-string v6, "suggest_text_1"

    .line 57
    .line 58
    const-string v7, "suggest_text_2"

    .line 59
    .line 60
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->g:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "suggest_intent_extra_data"

    .line 67
    .line 68
    const-string v9, "suggest_group"

    .line 69
    .line 70
    const-string v1, "_id"

    .line 71
    .line 72
    const-string v2, "suggest_icon_1"

    .line 73
    .line 74
    const-string v3, "suggest_icon_2"

    .line 75
    .line 76
    const-string v4, "suggest_text_1"

    .line 77
    .line 78
    const-string v5, "suggest_text_2"

    .line 79
    .line 80
    const-string v6, "suggest_intent_data"

    .line 81
    .line 82
    const-string v7, "suggest_target_type"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->h:[Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a:Lkotlin/p;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->c:Lkotlin/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILandroid/database/Cursor;)Landroid/database/MergeCursor;
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f140059

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v7, 0x7f140045

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v8, 0x7f140489

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/database/MatrixCursor;

    .line 50
    .line 51
    sget-object v9, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->h:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Landroid/database/MatrixCursor;

    .line 57
    .line 58
    invoke-direct {v10, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Landroid/database/MatrixCursor;

    .line 62
    .line 63
    invoke-direct {v11, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move/from16 v13, p1

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v15, "_id"

    .line 82
    .line 83
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    const-string v9, "mime_type"

    .line 90
    .line 91
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const-string v12, "artist"

    .line 98
    .line 99
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "album_id"

    .line 104
    .line 105
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-string v6, "track_id"

    .line 109
    .line 110
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    const-string v2, "album"

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    const-string v8, "title"

    .line 127
    .line 128
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    const-string v8, "data1"

    .line 135
    .line 136
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object/from16 v22, v10

    .line 141
    .line 142
    const-string v10, "data2"

    .line 143
    .line 144
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-object/from16 v23, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v14, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    move/from16 v24, v7

    .line 160
    .line 161
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    move/from16 v26, v9

    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    move-object/from16 v27, v12

    .line 174
    .line 175
    sget-object v12, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->e:Landroid/net/Uri;

    .line 176
    .line 177
    if-eqz v25, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-lt v7, v13, :cond_2

    .line 184
    .line 185
    add-int/lit8 v7, v24, 0x1

    .line 186
    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move/from16 v9, v26

    .line 191
    .line 192
    move-object/from16 v12, v27

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v28

    .line 203
    move/from16 v25, v14

    .line 204
    .line 205
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move/from16 v28, v15

    .line 213
    .line 214
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :try_start_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    move/from16 v29, v8

    .line 252
    .line 253
    const/high16 v8, 0x7f120000

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v12, v8, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    move/from16 v30, v10

    .line 276
    .line 277
    const v10, 0x7f120003

    .line 278
    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v12, v10, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, " "

    .line 293
    .line 294
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 304
    goto :goto_3

    .line 305
    :catch_0
    :goto_2
    move/from16 v30, v10

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_1
    move/from16 v29, v8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_2
    :goto_3
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 331
    .line 332
    .line 333
    move/from16 v15, p1

    .line 334
    .line 335
    move-object/from16 p1, v2

    .line 336
    .line 337
    move-object/from16 v2, v20

    .line 338
    .line 339
    move-object/from16 v14, v22

    .line 340
    .line 341
    move-object/from16 v10, v23

    .line 342
    .line 343
    move/from16 v8, v28

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    :goto_4
    move-object/from16 v1, v21

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_3
    move/from16 v29, v8

    .line 352
    .line 353
    move/from16 v30, v10

    .line 354
    .line 355
    move/from16 v25, v14

    .line 356
    .line 357
    move/from16 v28, v15

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_5

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Landroid/database/MatrixCursor;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-lt v7, v13, :cond_4

    .line 370
    .line 371
    add-int/lit8 v7, v24, 0x1

    .line 372
    .line 373
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    move/from16 v14, v25

    .line 377
    .line 378
    move/from16 v9, v26

    .line 379
    .line 380
    move-object/from16 v12, v27

    .line 381
    .line 382
    move/from16 v15, v28

    .line 383
    .line 384
    move/from16 v8, v29

    .line 385
    .line 386
    move/from16 v10, v30

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move/from16 v8, v28

    .line 395
    .line 396
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v10, v23

    .line 453
    .line 454
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object/from16 v14, v22

    .line 458
    .line 459
    invoke-virtual {v14, v3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    move/from16 v15, p1

    .line 463
    .line 464
    move-object/from16 v22, v1

    .line 465
    .line 466
    :goto_5
    move-object/from16 p1, v2

    .line 467
    .line 468
    move-object/from16 v2, v20

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_5
    move-object/from16 v14, v22

    .line 472
    .line 473
    move-object/from16 v10, v23

    .line 474
    .line 475
    move/from16 v8, v28

    .line 476
    .line 477
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v15, "audio/"

    .line 481
    .line 482
    move-object/from16 v22, v1

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-static {v7, v15, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-nez v15, :cond_7

    .line 490
    .line 491
    const-string v1, "application/ogg"

    .line 492
    .line 493
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_7

    .line 498
    .line 499
    const-string v1, "application/x-ogg"

    .line 500
    .line 501
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_6

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_6
    move/from16 v15, p1

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_7
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroid/database/MatrixCursor;->getCount()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-ge v1, v13, :cond_8

    .line 516
    .line 517
    move/from16 v1, p1

    .line 518
    .line 519
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v31

    .line 527
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move v15, v1

    .line 535
    move-object/from16 p1, v2

    .line 536
    .line 537
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    invoke-static {v12, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v21

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v20

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    add-int/lit8 v7, v24, 0x1

    .line 603
    .line 604
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 605
    .line 606
    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    move-object/from16 v20, v2

    .line 610
    .line 611
    move-object/from16 v23, v10

    .line 612
    .line 613
    move-object/from16 v1, v22

    .line 614
    .line 615
    move/from16 v9, v26

    .line 616
    .line 617
    move-object/from16 v12, v27

    .line 618
    .line 619
    move/from16 v10, v30

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v22, v14

    .line 624
    .line 625
    move/from16 p1, v15

    .line 626
    .line 627
    move/from16 v14, v25

    .line 628
    .line 629
    move v15, v8

    .line 630
    move/from16 v8, v29

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_8
    move-object/from16 v2, v20

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_9
    move-object/from16 v2, v20

    .line 638
    .line 639
    move-object/from16 v14, v22

    .line 640
    .line 641
    move-object/from16 v22, v1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_a
    move-object/from16 v22, v1

    .line 645
    .line 646
    move-object v14, v10

    .line 647
    move-object v2, v11

    .line 648
    const/16 v16, 0x2

    .line 649
    .line 650
    const/16 v17, 0x1

    .line 651
    .line 652
    :goto_8
    new-instance v0, Landroid/database/MergeCursor;

    .line 653
    .line 654
    const/4 v1, 0x3

    .line 655
    new-array v1, v1, [Landroid/database/Cursor;

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    aput-object v22, v1, v18

    .line 660
    .line 661
    aput-object v14, v1, v17

    .line 662
    .line 663
    aput-object v2, v1, v16

    .line 664
    .line 665
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :catch_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/4 v4, 0x3

    .line 680
    if-le v3, v4, :cond_b

    .line 681
    .line 682
    if-eqz v2, :cond_c

    .line 683
    .line 684
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 689
    .line 690
    const-string v3, "Text resource not found exception"

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    if-eqz v0, :cond_d

    .line 701
    .line 702
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_d

    .line 707
    .line 708
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 712
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :goto_0
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v3, p2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getInAppSearchIntent"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "android.intent.action.SEARCH"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "com.qidian.QDReader"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "key_list_type"

    .line 30
    .line 31
    const/16 p3, 0x24

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "inAppSearchIntent"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "delete is not supported"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/albumart"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, v1, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, " getType uri : "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p1, "vnd.android.cursor.dir/audio"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-le v4, v1, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v5

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " is not support getType"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "insert is not supported"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onCreate is called"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/provider/sfinder/a;->c:Lcom/samsung/android/app/music/background/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/background/i;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->d:Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 1
    const-string v0, "openFile albumId["

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mode"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->f:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "openFile : only album art uri is valid request."

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-le v5, v2, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "openFile: "

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    const/high16 v1, 0x10000000

    .line 102
    .line 103
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v2, v5, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->c:Lkotlin/p;

    .line 114
    .line 115
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/bumptech/glide/q;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bumptech/glide/q;->h()Lcom/bumptech/glide/n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/n;->G(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5, v5}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/bumptech/glide/n;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v2

    .line 157
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "] failed "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v6, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object p1, v3

    .line 214
    :goto_1
    monitor-exit p2

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->d:Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sfinder/a;->a()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string p1, "defaultAlbumCache"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_6
    :goto_2
    return-object p1

    .line 237
    :goto_3
    monitor-exit p2

    .line 238
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-le p5, v1, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "query uri : "

    .line 31
    .line 32
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {v0, p5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p2, p5, p3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p2, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->f:Landroid/content/UriMatcher;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p5, 0x1

    .line 57
    if-eq p2, p5, :cond_12

    .line 58
    .line 59
    if-eq p2, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    const-string p2, ""

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    aget-object p4, p4, v0

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object p4, p2

    .line 72
    :cond_4
    const-string v2, "limit"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_e

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/app/music/provider/sfinder/b;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/samsung/android/app/music/provider/sfinder/b;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/samsung/android/app/music/provider/sfinder/b;->b:I

    .line 95
    .line 96
    const-string v5, "compile(...)"

    .line 97
    .line 98
    if-ne v4, p5, :cond_6

    .line 99
    .line 100
    const-string p5, "\\[([^\\[]+)\\]"

    .line 101
    .line 102
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :goto_0
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    iget-object v4, v3, Lcom/samsung/android/app/music/provider/sfinder/b;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    const-string v6, "group(...)"

    .line 123
    .line 124
    invoke-static {p5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "regexParser b : "

    .line 128
    .line 129
    invoke-virtual {v6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "SearchQuery"

    .line 134
    .line 135
    invoke-static {v7, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const-string v6, "^\\[|\\]$"

    .line 139
    .line 140
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    const-string v6, "replaceAll(...)"

    .line 156
    .line 157
    invoke-static {p5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v4, "regexParser : "

    .line 164
    .line 165
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-static {v7, p5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-array p2, v0, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, [Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_6
    const-string p2, "\n"

    .line 184
    .line 185
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move v4, v0

    .line 219
    :cond_8
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p4, v4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object p2, v3

    .line 260
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-nez p4, :cond_a

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    invoke-interface {p2, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    :goto_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {p4}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    add-int/2addr p4, p5

    .line 300
    invoke-static {p4, p2}, Lkotlin/collections/o;->U(ILjava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    sget-object p2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 306
    .line 307
    :goto_3
    check-cast p2, Ljava/util/Collection;

    .line 308
    .line 309
    new-array p4, v0, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, [Ljava/lang/String;

    .line 316
    .line 317
    :goto_4
    array-length p4, p2

    .line 318
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 319
    .line 320
    .line 321
    move-result-object p5

    .line 322
    iget-boolean v3, p5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 323
    .line 324
    invoke-virtual {p5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-le v4, v1, :cond_b

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    :cond_b
    invoke-virtual {p5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object p5, p5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "RegExSeg length = "

    .line 339
    .line 340
    invoke-static {p4, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {p5, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move p5, v0

    .line 348
    :goto_5
    if-ge p5, p4, :cond_e

    .line 349
    .line 350
    rem-int/lit8 v1, p5, 0x2

    .line 351
    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    aget-object v1, p2, p5

    .line 355
    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "getDefault(...)"

    .line 361
    .line 362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "toLowerCase(...)"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x20

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_d
    add-int/lit8 p5, p5, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/r;->a:Landroid/net/Uri;

    .line 386
    .line 387
    const-string p4, "FANCY_CONTENT_URI"

    .line 388
    .line 389
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    const-string p5, "toString(...)"

    .line 397
    .line 398
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v1, p0

    .line 417
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto :goto_7

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    :goto_6
    move-object p1, v0

    .line 430
    goto :goto_8

    .line 431
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->b(ILandroid/database/Cursor;)Landroid/database/MergeCursor;

    .line 443
    .line 444
    .line 445
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    if-eqz p3, :cond_10

    .line 447
    .line 448
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_10

    .line 453
    .line 454
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    :cond_10
    return-object p1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object v1, p0

    .line 460
    goto :goto_6

    .line 461
    :goto_8
    if-eqz p3, :cond_11

    .line 462
    .line 463
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_11

    .line 468
    .line 469
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    :cond_11
    throw p1

    .line 473
    :cond_12
    move-object v1, p0

    .line 474
    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    aget-object p1, p4, v0

    .line 478
    .line 479
    const-string p2, "album LIKE ?"

    .line 480
    .line 481
    const-string p4, "artist LIKE ?"

    .line 482
    .line 483
    const-string p5, "title LIKE ?"

    .line 484
    .line 485
    filled-new-array {p5, p2, p4}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 497
    .line 498
    const-string p4, "CONTENT_URI"

    .line 499
    .line 500
    invoke-static {v3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v8, "artist"

    .line 504
    .line 505
    const-string v9, "album"

    .line 506
    .line 507
    const-string v4, "_id"

    .line 508
    .line 509
    const-string v5, "album_id"

    .line 510
    .line 511
    const-string v6, "track_id"

    .line 512
    .line 513
    const-string v7, "title"

    .line 514
    .line 515
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string p4, " OR "

    .line 520
    .line 521
    const/16 p5, 0x3e

    .line 522
    .line 523
    invoke-static {p2, p4, p3, p5}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    const-string p4, "("

    .line 528
    .line 529
    const-string p5, ") AND is_music=1"

    .line 530
    .line 531
    invoke-static {p4, p2, p5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string p2, "%"

    .line 536
    .line 537
    invoke-static {p2, p1, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p4

    .line 541
    invoke-static {p2, p1, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p5

    .line 545
    invoke-static {p2, p1, p2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    filled-new-array {p4, p5, p1}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string v7, "title"

    .line 554
    .line 555
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-nez p1, :cond_13

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 564
    .line 565
    .line 566
    const-string p2, "_id"

    .line 567
    .line 568
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    const-string p4, "album_id"

    .line 573
    .line 574
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    const-string p4, "track_id"

    .line 578
    .line 579
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result p4

    .line 583
    const-string p5, "title"

    .line 584
    .line 585
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result p5

    .line 589
    const-string v1, "artist"

    .line 590
    .line 591
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string v2, "album"

    .line 596
    .line 597
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ltz p2, :cond_16

    .line 602
    .line 603
    if-ltz v2, :cond_16

    .line 604
    .line 605
    if-ltz p5, :cond_16

    .line 606
    .line 607
    if-gez v1, :cond_14

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    new-instance p3, Landroid/database/MatrixCursor;

    .line 611
    .line 612
    sget-object v3, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->g:[Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {p3, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    :goto_9
    if-ge v0, v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    sget-object v5, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->e:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v7, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v5, " / "

    .line 680
    .line 681
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const-string v5, "global_search"

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 719
    .line 720
    .line 721
    :cond_16
    :goto_a
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/LegacySFinderSearchProvider;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "update is not supported"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p4, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1
.end method
