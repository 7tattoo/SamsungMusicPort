.class public final Lcom/samsung/android/app/music/provider/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/a;


# static fields
.field public static final c:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "audio/media/music_folders"

    .line 8
    .line 9
    const/16 v2, 0x321

    .line 10
    .line 11
    const-string v3, "com.qidian.QDReader"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "audio/media/music_folders_all_hide"

    .line 17
    .line 18
    const/16 v2, 0x334

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "audio/media/music_folders_info"

    .line 24
    .line 25
    const/16 v2, 0x323

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "audio/media/music_folders_tree"

    .line 31
    .line 32
    const/16 v2, 0x32b

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "audio/media/music_folders_tree_hide"

    .line 38
    .line 39
    const/16 v2, 0x335

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "audio/media/music_folders_tree/tracks"

    .line 45
    .line 46
    const/16 v2, 0x32d

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/app/music/provider/i;->c:Landroid/content/UriMatcher;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/model/c;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "update_folders_info"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, v0, v1, p1}, Lcom/samsung/android/app/music/provider/h;->e(Landroid/content/Context;Landroidx/sqlite/db/a;Landroidx/work/impl/model/c;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "update_folders_info_album_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "filter_option_folder"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "_display_name COLLATE LOCALIZED "

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "UPDATE folders SET album_id=(SELECT _id FROM audio_meta WHERE bucket_id=folders.folder_bucket_id AND cp_attrs & 1 ORDER BY "

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " LIMIT 1)"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/model/c;->e()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_2
    const-string p2, "call not implemented. method="

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/i;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    if-le v4, v8, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "update() uri="

    .line 40
    .line 41
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ", selection="

    .line 48
    .line 49
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, ", selectionArgs="

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v10, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 75
    .line 76
    iget-object v11, v1, Lcom/samsung/android/app/music/provider/i;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v12, Landroidx/work/impl/model/c;

    .line 83
    .line 84
    const/16 v3, 0x16

    .line 85
    .line 86
    invoke-direct {v12, v11, v3}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/samsung/android/app/music/provider/i;->c:Landroid/content/UriMatcher;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x335

    .line 96
    .line 97
    const/16 v9, 0x334

    .line 98
    .line 99
    if-eq v3, v9, :cond_3

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v3, "update not implemented. uri="

    .line 107
    .line 108
    invoke-static {v0, v3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    :goto_0
    sget-object v13, Lcom/samsung/android/app/music/provider/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v13, "db"

    .line 122
    .line 123
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v20, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 127
    .line 128
    const-string v15, "of(...)"

    .line 129
    .line 130
    const-class v10, Lcom/samsung/android/app/music/provider/sync/i;

    .line 131
    .line 132
    const-string v21, "content://com.qidian.QDReader/audio"

    .line 133
    .line 134
    const-string v16, "group_concat(_id, \',\')"

    .line 135
    .line 136
    const-string v13, "UPDATE folders SET number_of_sub_folders=(SELECT count(*) FROM folders fd WHERE hide=0 AND folders.path=fd.parent_path)"

    .line 137
    .line 138
    const-string v14, "folderWhere or audioWhere has zero length."

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const-string v8, "Sync-FoldersDbHelper"

    .line 143
    .line 144
    move-object/from16 v23, v8

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    move-object/from16 v24, v8

    .line 149
    .line 150
    const-string v8, "("

    .line 151
    .line 152
    move-object/from16 v25, v8

    .line 153
    .line 154
    const-string v8, ")"

    .line 155
    .line 156
    move-object/from16 v26, v8

    .line 157
    .line 158
    const-string v8, "SMUSIC-"

    .line 159
    .line 160
    move-object/from16 v27, v8

    .line 161
    .line 162
    const-string v8, "hide"

    .line 163
    .line 164
    const-string v4, "SMUSIC-Sync-FoldersDbHelper"

    .line 165
    .line 166
    if-eq v3, v9, :cond_13

    .line 167
    .line 168
    const/16 v9, 0x335

    .line 169
    .line 170
    if-ne v3, v9, :cond_12

    .line 171
    .line 172
    const-string v9, " OR "

    .line 173
    .line 174
    const-string v3, "path"

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v28, v9

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v2, v6, v7, v9}, Lcom/samsung/android/app/music/provider/h;->c(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v30

    .line 189
    move-object/from16 v31, v3

    .line 190
    .line 191
    const-string v3, "folders"

    .line 192
    .line 193
    move-object/from16 v32, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v29, v8

    .line 197
    .line 198
    move-object/from16 v33, v31

    .line 199
    .line 200
    move-object/from16 v34, v32

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    if-eqz v30, :cond_4

    .line 210
    .line 211
    if-ge v3, v8, :cond_5

    .line 212
    .line 213
    :cond_4
    move/from16 v31, v3

    .line 214
    .line 215
    move-object v9, v12

    .line 216
    move-object/from16 v1, v24

    .line 217
    .line 218
    move-object/from16 v0, v25

    .line 219
    .line 220
    move-object/from16 v7, v26

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move v7, v3

    .line 241
    const-string v3, "folders"

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object/from16 v30, v9

    .line 252
    .line 253
    const/16 v9, 0xf0

    .line 254
    .line 255
    move/from16 v31, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v0, v27

    .line 259
    .line 260
    move-object/from16 v27, v13

    .line 261
    .line 262
    move-object v13, v0

    .line 263
    move-object/from16 v1, v24

    .line 264
    .line 265
    move-object/from16 v0, v25

    .line 266
    .line 267
    move-object/from16 v35, v29

    .line 268
    .line 269
    move-object/from16 v25, v10

    .line 270
    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-object/from16 v15, v19

    .line 274
    .line 275
    move-object/from16 v19, v23

    .line 276
    .line 277
    move-object v10, v5

    .line 278
    move-object/from16 v23, v12

    .line 279
    .line 280
    move-object/from16 v12, v28

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    move-object/from16 v28, v14

    .line 285
    .line 286
    move-object/from16 v14, v26

    .line 287
    .line 288
    move-object/from16 v26, v11

    .line 289
    .line 290
    move-object v11, v6

    .line 291
    move-object/from16 v6, p4

    .line 292
    .line 293
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    move-object/from16 v4, v33

    .line 298
    .line 299
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 311
    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object v1, v0

    .line 323
    move-object v12, v2

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_6
    :goto_2
    const-string v5, "path LIKE ?"

    .line 327
    .line 328
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, "_data LIKE ?"

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v5, "/%"

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    if-nez v5, :cond_7

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    move v5, v6

    .line 368
    goto :goto_1

    .line 369
    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    :goto_4
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move-object v8, v1

    .line 412
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v19

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v10, v28

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v1, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v9, v23

    .line 446
    .line 447
    :goto_6
    const/4 v10, 0x0

    .line 448
    goto/16 :goto_1b

    .line 449
    .line 450
    :catchall_1
    move-exception v0

    .line 451
    move-object v12, v2

    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_b
    move-object/from16 v9, v19

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :try_start_4
    new-array v4, v3, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v7, v3

    .line 464
    check-cast v7, [Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v3, "toString(...)"

    .line 471
    .line 472
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Landroid/content/ContentValues;

    .line 476
    .line 477
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v8, v30

    .line 481
    .line 482
    move-object/from16 v3, v35

    .line 483
    .line 484
    invoke-virtual {v5, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    const-string v3, "folders"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v27

    .line 494
    .line 495
    invoke-interface {v2, v11}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v27, v13

    .line 499
    .line 500
    const-string v13, "audio_meta"

    .line 501
    .line 502
    move-object v3, v14

    .line 503
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0xf0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object v12, v2

    .line 520
    move-object/from16 v16, v7

    .line 521
    .line 522
    move-object v6, v9

    .line 523
    move-object/from16 v9, v23

    .line 524
    .line 525
    move-object/from16 v2, v24

    .line 526
    .line 527
    move-object v7, v3

    .line 528
    move-object/from16 v3, v27

    .line 529
    .line 530
    :try_start_5
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 531
    .line 532
    .line 533
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 534
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_c

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 545
    :cond_c
    move-object/from16 v11, v22

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object v1, v0

    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :goto_7
    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 553
    .line 554
    .line 555
    if-eqz v11, :cond_e

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_d

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v12, v11, v0}, Lcom/samsung/android/app/music/provider/h;->f(Landroidx/sqlite/db/a;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 569
    .line 570
    .line 571
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v9, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v14, v25

    .line 585
    .line 586
    move-object/from16 v13, v26

    .line 587
    .line 588
    invoke-static {v13, v14}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 593
    .line 594
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 597
    .line 598
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 603
    .line 604
    invoke-static/range {v20 .. v20}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 612
    .line 613
    .line 614
    :goto_8
    move/from16 v10, v31

    .line 615
    .line 616
    goto/16 :goto_1b

    .line 617
    .line 618
    :catchall_3
    move-exception v0

    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_e
    :goto_9
    :try_start_8
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_f

    .line 628
    .line 629
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    goto :goto_a

    .line 647
    :cond_f
    move-object v8, v1

    .line 648
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "hideTreeFolder ids is null or empty."

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 671
    .line 672
    .line 673
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :goto_b
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    :try_start_a
    invoke-static {v10, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 687
    :catchall_5
    move-exception v0

    .line 688
    move-object v12, v2

    .line 689
    move-object v1, v0

    .line 690
    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 691
    :catchall_6
    move-exception v0

    .line 692
    :try_start_c
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :goto_d
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 697
    .line 698
    const/4 v3, 0x3

    .line 699
    if-gt v2, v3, :cond_11

    .line 700
    .line 701
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_10

    .line 708
    .line 709
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 710
    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_e

    .line 727
    :cond_10
    move-object v8, v1

    .line 728
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    move-object/from16 v15, v34

    .line 731
    .line 732
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "hideTreeFolder No need update hide related."

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_11
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 753
    .line 754
    .line 755
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :goto_f
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v1, "Unknown URL: "

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    invoke-static {v2, v1}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_13
    move-object v0, v14

    .line 784
    move-object v14, v10

    .line 785
    move-object v10, v0

    .line 786
    move-object v0, v13

    .line 787
    move-object v13, v11

    .line 788
    move-object v11, v0

    .line 789
    move-object v3, v8

    .line 790
    move-object v9, v12

    .line 791
    move-object/from16 v1, v24

    .line 792
    .line 793
    move-object/from16 v0, v25

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    const-wide/16 v17, 0x0

    .line 797
    .line 798
    move-object v12, v2

    .line 799
    move-object v2, v15

    .line 800
    move-object v15, v4

    .line 801
    invoke-interface {v12}, Landroidx/sqlite/db/a;->u()V

    .line 802
    .line 803
    .line 804
    :try_start_e
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v12, v6, v7, v3}, Lcom/samsung/android/app/music/provider/h;->c(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 809
    .line 810
    .line 811
    move-result v24

    .line 812
    move-object v4, v3

    .line 813
    const-string v3, "folders"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 814
    .line 815
    move-object/from16 v25, v4

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    move-object/from16 v36, v12

    .line 819
    .line 820
    move-object v12, v2

    .line 821
    move-object/from16 v2, v36

    .line 822
    .line 823
    move-object/from16 v36, v23

    .line 824
    .line 825
    move-object/from16 v37, v26

    .line 826
    .line 827
    move-object/from16 v38, v27

    .line 828
    .line 829
    :try_start_f
    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v25, :cond_14

    .line 834
    .line 835
    if-eqz v24, :cond_14

    .line 836
    .line 837
    if-ge v3, v8, :cond_15

    .line 838
    .line 839
    :cond_14
    move-object v12, v2

    .line 840
    move/from16 v23, v3

    .line 841
    .line 842
    move-object/from16 v7, v37

    .line 843
    .line 844
    goto/16 :goto_19

    .line 845
    .line 846
    :cond_15
    new-instance v15, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    move v5, v3

    .line 857
    const-string v3, "folders"

    .line 858
    .line 859
    const-string v6, "folder_bucket_id"

    .line 860
    .line 861
    filled-new-array {v6}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    move/from16 v29, v8

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    move-object/from16 v23, v9

    .line 869
    .line 870
    const/16 v9, 0xf0

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    move-object/from16 v24, v12

    .line 874
    .line 875
    move-object/from16 v39, v23

    .line 876
    .line 877
    move-object v12, v4

    .line 878
    move/from16 v23, v5

    .line 879
    .line 880
    move-object v4, v6

    .line 881
    move-object/from16 v5, p3

    .line 882
    .line 883
    move-object/from16 v6, p4

    .line 884
    .line 885
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 886
    .line 887
    .line 888
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 889
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 890
    .line 891
    .line 892
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 893
    if-eqz v4, :cond_18

    .line 894
    .line 895
    :try_start_11
    const-string v4, "bucket_id IN ("

    .line 896
    .line 897
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_17

    .line 905
    .line 906
    :cond_16
    const-string v4, "?,"

    .line 907
    .line 908
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_16

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :catchall_8
    move-exception v0

    .line 927
    move-object v1, v0

    .line 928
    move-object v12, v2

    .line 929
    goto/16 :goto_18

    .line 930
    .line 931
    :cond_17
    :goto_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    add-int/lit8 v4, v4, -0x1

    .line 936
    .line 937
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-object/from16 v7, v37

    .line 941
    .line 942
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_18
    move-object/from16 v7, v37

    .line 947
    .line 948
    :goto_11
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_1a

    .line 956
    .line 957
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_19

    .line 964
    .line 965
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    goto :goto_12

    .line 983
    :cond_19
    move-object v8, v1

    .line 984
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    move-object/from16 v3, v38

    .line 987
    .line 988
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v6, v36

    .line 992
    .line 993
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    invoke-static {v11, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v9, v39

    .line 1018
    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :catchall_9
    move-exception v0

    .line 1022
    move-object v12, v2

    .line 1023
    goto/16 :goto_1c

    .line 1024
    .line 1025
    :cond_1a
    move-object/from16 v6, v36

    .line 1026
    .line 1027
    move-object/from16 v3, v38

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    :try_start_13
    new-array v5, v4, [Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, [Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-interface {v2, v11}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v26, v13

    .line 1042
    .line 1043
    const-string v13, "audio_meta"

    .line 1044
    .line 1045
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const/16 v19, 0xf0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    move-object v12, v14

    .line 1060
    move-object v14, v5

    .line 1061
    move-object v5, v12

    .line 1062
    move-object v12, v2

    .line 1063
    move-object/from16 v16, v4

    .line 1064
    .line 1065
    move-object/from16 v4, v24

    .line 1066
    .line 1067
    move-object/from16 v2, v26

    .line 1068
    .line 1069
    :try_start_14
    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1073
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_1b

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1084
    :cond_1b
    move-object/from16 v9, v22

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :catchall_a
    move-exception v0

    .line 1088
    move-object v1, v0

    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :goto_13
    :try_start_16
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v9, :cond_1c

    .line 1095
    .line 1096
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-nez v8, :cond_1d

    .line 1101
    .line 1102
    :cond_1c
    move-object/from16 v9, v39

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v12, v9, v0}, Lcom/samsung/android/app/music/provider/h;->f(Landroidx/sqlite/db/a;Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v9, v39

    .line 1123
    .line 1124
    invoke-virtual {v9, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v5}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 1132
    .line 1133
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 1142
    .line 1143
    invoke-static/range {v20 .. v20}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v4, 0x0

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 1153
    .line 1154
    .line 1155
    :goto_14
    move/from16 v10, v23

    .line 1156
    .line 1157
    goto/16 :goto_1b

    .line 1158
    .line 1159
    :catchall_b
    move-exception v0

    .line 1160
    goto/16 :goto_1c

    .line 1161
    .line 1162
    :goto_15
    :try_start_17
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1163
    .line 1164
    const/4 v4, 0x4

    .line 1165
    if-gt v2, v4, :cond_1f

    .line 1166
    .line 1167
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_1e

    .line 1174
    .line 1175
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1176
    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    goto :goto_16

    .line 1193
    :cond_1e
    move-object v8, v1

    .line 1194
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v1, "hideAllFolder This can\'t be. ids is null or empty."

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1217
    .line 1218
    .line 1219
    :cond_1f
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_6

    .line 1226
    .line 1227
    :goto_17
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1228
    :catchall_c
    move-exception v0

    .line 1229
    :try_start_19
    invoke-static {v8, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1233
    :catchall_d
    move-exception v0

    .line 1234
    move-object v12, v2

    .line 1235
    move-object v1, v0

    .line 1236
    :goto_18
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1237
    :catchall_e
    move-exception v0

    .line 1238
    :try_start_1b
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :goto_19
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1243
    .line 1244
    const/4 v3, 0x3

    .line 1245
    if-gt v2, v3, :cond_21

    .line 1246
    .line 1247
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_20

    .line 1254
    .line 1255
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    goto :goto_1a

    .line 1273
    :cond_20
    move-object v8, v1

    .line 1274
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v1, "hideAllFolder No need update hide related."

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    :cond_21
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v12}, Landroidx/sqlite/db/a;->N()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_14

    .line 1306
    .line 1307
    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_22

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_22
    invoke-virtual {v9}, Landroidx/work/impl/model/c;->e()V

    .line 1319
    .line 1320
    .line 1321
    return v10

    .line 1322
    :goto_1c
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1323
    :catchall_f
    move-exception v0

    .line 1324
    invoke-interface {v12}, Landroidx/sqlite/db/a;->X()V

    .line 1325
    .line 1326
    .line 1327
    throw v0
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x3

    .line 29
    if-le v5, v14, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "query() uri="

    .line 42
    .line 43
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, ", projection="

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, ", selection="

    .line 58
    .line 59
    const-string v10, ", selectionArgs="

    .line 60
    .line 61
    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, ", sortOrder="

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v13, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/provider/MusicProvider;->d:Landroid/content/UriMatcher;

    .line 87
    .line 88
    iget-object v15, v1, Lcom/samsung/android/app/music/provider/i;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->x(Landroid/content/Context;)Landroidx/sqlite/db/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/samsung/android/app/music/provider/i;->c:Landroid/content/UriMatcher;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v5, 0x334

    .line 101
    .line 102
    const/16 v9, 0x32d

    .line 103
    .line 104
    const/16 v10, 0x32b

    .line 105
    .line 106
    const/16 v11, 0x323

    .line 107
    .line 108
    const/16 v12, 0x321

    .line 109
    .line 110
    if-eq v3, v12, :cond_3

    .line 111
    .line 112
    if-eq v3, v11, :cond_3

    .line 113
    .line 114
    if-eq v3, v10, :cond_3

    .line 115
    .line 116
    if-eq v3, v9, :cond_3

    .line 117
    .line 118
    if-ne v3, v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const-string v3, "query not implemented. uri="

    .line 124
    .line 125
    invoke-static {v0, v3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    :goto_0
    sget-object v16, Lcom/samsung/android/app/music/provider/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v14, "db"

    .line 136
    .line 137
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v14, "limit"

    .line 141
    .line 142
    const-string v17, "_display_name COLLATE LOCALIZED "

    .line 143
    .line 144
    const-string v18, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 145
    .line 146
    const-string v13, "filter_option_folder_track"

    .line 147
    .line 148
    if-eq v3, v12, :cond_2c

    .line 149
    .line 150
    const-string v12, " AND "

    .line 151
    .line 152
    move-object/from16 v21, v12

    .line 153
    .line 154
    const-string v12, ")"

    .line 155
    .line 156
    if-eq v3, v11, :cond_1d

    .line 157
    .line 158
    if-eq v3, v10, :cond_11

    .line 159
    .line 160
    const-string v10, "SMUSIC-Sync-FoldersDbHelper"

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const-string v11, "("

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    if-eq v3, v9, :cond_8

    .line 169
    .line 170
    const/16 v9, 0x334

    .line 171
    .line 172
    if-eq v3, v9, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v11, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_4
    invoke-static {v10, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "queryFoldersDb - invalid uri"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-object v22

    .line 209
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v3, "Unknown URL: "

    .line 212
    .line 213
    invoke-static {v0, v3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_6
    invoke-static {v15}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v5, 0x2

    .line 226
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    move-object/from16 v17, v18

    .line 235
    .line 236
    :cond_7
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v9, 0x1

    .line 241
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v9, "SELECT folders._id, folders.hide, folders.path, folder_view._data, folder_view.bucket_id, folder_view.bucket_display_name AS bucket_display_name, folder_view.album_id, folder_view.track_id, recently_added, folder_view.dummy FROM (SELECT _id, bucket_id, bucket_display_name, album_id, _id AS track_id, _data, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) AS dummy FROM audio_meta WHERE (cp_attrs & 1) GROUP BY bucket_id) AS folder_view LEFT OUTER JOIN folders ON folder_view.bucket_id=folders.folder_bucket_id"

    .line 246
    .line 247
    invoke-static {v5, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v3, v4, v8, v7, v5}, Lcom/samsung/android/app/music/provider/H;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v2, v3, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "queryFolderTreesTracks - c is empty. return empty pathCursor -> "

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v9, "path"

    .line 286
    .line 287
    filled-new-array {v9}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    const/16 v12, 0xf0

    .line 297
    .line 298
    const-string v6, "folders"

    .line 299
    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move-object v0, v5

    .line 304
    move-object v5, v2

    .line 305
    move-object v2, v0

    .line 306
    move-object v1, v7

    .line 307
    move-object v7, v9

    .line 308
    move-object/from16 v0, v18

    .line 309
    .line 310
    move-object/from16 v9, p4

    .line 311
    .line 312
    move-wide/from16 v24, v13

    .line 313
    .line 314
    move-object/from16 v14, v17

    .line 315
    .line 316
    move-wide/from16 v17, v24

    .line 317
    .line 318
    move-object/from16 v13, v20

    .line 319
    .line 320
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    if-gt v1, v4, :cond_a

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_1

    .line 361
    :cond_9
    move-object v5, v2

    .line 362
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object v1, v0

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v22

    .line 403
    :cond_b
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    :cond_c
    const/4 v3, 0x0

    .line 410
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    :cond_d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 424
    .line 425
    .line 426
    const-string v3, "audio_meta"

    .line 427
    .line 428
    const-string v6, "_data LIKE ?"

    .line 429
    .line 430
    move-object/from16 v8, v22

    .line 431
    .line 432
    const/16 v7, 0x18

    .line 433
    .line 434
    invoke-static {v3, v4, v6, v8, v7}, Lcom/samsung/android/app/music/provider/H;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Lcom/samsung/android/app/music/provider/u;

    .line 439
    .line 440
    move-object/from16 v10, p1

    .line 441
    .line 442
    invoke-direct {v4, v15, v5, v10, v8}, Lcom/samsung/android/app/music/provider/u;-><init>(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_e

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    const-string v6, "/%"

    .line 462
    .line 463
    invoke-static {v5, v6}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    filled-new-array {v5}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/app/music/provider/u;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_e
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/u;->a()V

    .line 476
    .line 477
    .line 478
    new-instance v1, Landroid/database/MergeCursor;

    .line 479
    .line 480
    iget-object v3, v4, Lcom/samsung/android/app/music/provider/u;->i:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    new-array v5, v4, [Landroid/database/Cursor;

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, [Landroid/database/Cursor;

    .line 490
    .line 491
    invoke-direct {v1, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 492
    .line 493
    .line 494
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    if-gt v3, v4, :cond_10

    .line 498
    .line 499
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_f

    .line 506
    .line 507
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v14, v2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_4

    .line 514
    :cond_f
    move-object v5, v2

    .line 515
    :goto_4
    invoke-static {v13, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1}, Landroid/database/MergeCursor;->getCount()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sub-long v3, v3, v17

    .line 528
    .line 529
    const-string v5, "queryFolderTreesTracks c count = "

    .line 530
    .line 531
    const-string v6, " takes "

    .line 532
    .line 533
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v3, "ms"

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    :cond_10
    return-object v1

    .line 555
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_11
    move-object v10, v0

    .line 562
    move-object v5, v2

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "bucket_id"

    .line 568
    .line 569
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v9, "bucket_id=?"

    .line 578
    .line 579
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    if-eqz v8, :cond_12

    .line 583
    .line 584
    move-object/from16 v9, v21

    .line 585
    .line 586
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const-string v8, ") "

    .line 598
    .line 599
    const-string v9, "SELECT * FROM (SELECT folder_bucket_id AS _id, 0 AS file_type, folder_bucket_id, bucket_id, bucket_display_name AS displayed_title, NULL AS artist, parent_path, path, album_id, album_id AS track_id, number_of_tracks, number_of_sub_folders, number_of_total_sub_folders, hide, 0 AS drm_type, 0 AS sampling_rate, 0 AS bit_depth, null AS mime_type, -1 AS cp_attrs FROM folders ORDER BY displayed_title  COLLATE LOCALIZED  ) UNION ALL SELECT * FROM (SELECT _id, 1 AS file_type, NULL AS folder_bucket_id, bucket_id, _display_name AS displayed_title, artist, null AS parent_path, _data AS path, album_id, track_id, 0 AS number_of_tracks, 0 AS number_of_sub_folders, 0 AS number_of_total_sub_folders, folder_hide AS hide, drm_type, sampling_rate, bit_depth, mime_type, cp_attrs FROM audio WHERE cp_attrs & 1 ORDER BY "

    .line 600
    .line 601
    const-string v11, "displayed_title  COLLATE LOCALIZED "

    .line 602
    .line 603
    if-eqz v2, :cond_1b

    .line 604
    .line 605
    if-nez v7, :cond_13

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_13
    move-object v11, v7

    .line 609
    :goto_6
    invoke-static {v9, v11, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v7, 0x18

    .line 618
    .line 619
    invoke-static {v1, v4, v2, v0, v7}, Lcom/samsung/android/app/music/provider/H;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 624
    .line 625
    const-string v2, "Sync-FoldersDbHelper"

    .line 626
    .line 627
    const/4 v3, 0x3

    .line 628
    if-gt v1, v3, :cond_14

    .line 629
    .line 630
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v3, "queryFolderTrees : bucketId.equals(rootBucketId) true"

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    filled-new-array {v7}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v7, v6}, Lcom/samsung/android/app/music/provider/H;->b(Ljava/util/ArrayList;[Ljava/lang/String;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v5, v0, v7}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const-string v9, "getBucketId(...)"

    .line 676
    .line 677
    if-lez v8, :cond_15

    .line 678
    .line 679
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-wide/16 v11, -0x1

    .line 687
    .line 688
    invoke-static {v11, v12, v3, v4}, Lcom/samsung/android/app/music/provider/h;->b(JLjava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    goto :goto_7

    .line 700
    :cond_15
    const/4 v3, 0x0

    .line 701
    :goto_7
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-interface {v7, v8, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-eqz v8, :cond_18

    .line 713
    .line 714
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 719
    .line 720
    const/4 v13, 0x3

    .line 721
    if-gt v12, v13, :cond_16

    .line 722
    .line 723
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v12, "queryFolderTrees sdRoot "

    .line 728
    .line 729
    const-string v13, ", bucketId "

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-static {v14, v12, v8, v13, v11}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-static {v2, v12}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :cond_16
    filled-new-array {v11}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/provider/H;->b(Ljava/util/ArrayList;[Ljava/lang/String;)[Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-lez v2, :cond_17

    .line 760
    .line 761
    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v5, -0x2

    .line 769
    .line 770
    invoke-static {v5, v6, v2, v4}, Lcom/samsung/android/app/music/provider/h;->b(JLjava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_17
    const/16 v23, 0x0

    .line 784
    .line 785
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v0, v2, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_18
    const/16 v23, 0x0

    .line 794
    .line 795
    :goto_9
    if-eqz v3, :cond_19

    .line 796
    .line 797
    if-nez v23, :cond_19

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_19
    const/4 v3, 0x0

    .line 805
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lez v0, :cond_1a

    .line 810
    .line 811
    new-instance v0, Landroid/database/MergeCursor;

    .line 812
    .line 813
    new-array v2, v3, [Landroid/database/Cursor;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, [Landroid/database/Cursor;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_1a
    return-object v7

    .line 826
    :cond_1b
    if-nez v7, :cond_1c

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1c
    move-object v11, v7

    .line 830
    :goto_b
    invoke-static {v9, v11, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/16 v7, 0x8

    .line 843
    .line 844
    invoke-static {v0, v4, v2, v3, v7}, Lcom/samsung/android/app/music/provider/H;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v1}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v6}, Lcom/samsung/android/app/music/provider/H;->b(Ljava/util/ArrayList;[Ljava/lang/String;)[Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v0, v1, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_1d
    move-object v10, v0

    .line 876
    move-object v5, v2

    .line 877
    move-object v0, v12

    .line 878
    move-object/from16 v9, v21

    .line 879
    .line 880
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const-string v1, "folder_bucket_id"

    .line 884
    .line 885
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_27

    .line 890
    .line 891
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_27

    .line 898
    .line 899
    array-length v2, v4

    .line 900
    const/4 v13, 0x0

    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    :goto_c
    if-ge v13, v2, :cond_24

    .line 904
    .line 905
    aget-object v3, v4, v13

    .line 906
    .line 907
    add-int/lit8 v7, v19, 0x1

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    const v12, -0x457dafe3

    .line 914
    .line 915
    .line 916
    if-eq v11, v12, :cond_22

    .line 917
    .line 918
    const v12, 0x371b7014

    .line 919
    .line 920
    .line 921
    if-eq v11, v12, :cond_20

    .line 922
    .line 923
    const v12, 0x379b3119

    .line 924
    .line 925
    .line 926
    if-eq v11, v12, :cond_1e

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1e
    const-string v11, "number_of_total_sub_folders"

    .line 930
    .line 931
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-nez v11, :cond_1f

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_1f
    const-string v3, "sum(number_of_total_sub_folders) AS number_of_total_sub_folders"

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_20
    const-string v11, "number_of_sub_folders"

    .line 942
    .line 943
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-nez v11, :cond_21

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_21
    const-string v3, "sum(number_of_sub_folders) AS number_of_sub_folders"

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_22
    const-string v11, "bucket_display_name"

    .line 954
    .line 955
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_23

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_23
    const-string v3, "ROOT_FOLDER_PATH"

    .line 963
    .line 964
    :goto_d
    aput-object v3, v4, v19

    .line 965
    .line 966
    add-int/lit8 v13, v13, 0x1

    .line 967
    .line 968
    move/from16 v19, v7

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v7, " IN ("

    .line 985
    .line 986
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_25

    .line 1004
    .line 1005
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v7, ","

    .line 1012
    .line 1013
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    if-eqz v8, :cond_26

    .line 1030
    .line 1031
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v8, 0x0

    .line 1043
    const/16 v9, 0xf0

    .line 1044
    .line 1045
    const-string v3, "folders"

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    move-object v2, v5

    .line 1049
    move-object v5, v0

    .line 1050
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_f

    .line 1055
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v2, :cond_2b

    .line 1061
    .line 1062
    const-string v1, "folder_bucket_id=?"

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    if-eqz v8, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    :cond_28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_29

    .line 1089
    .line 1090
    move-object v1, v6

    .line 1091
    goto :goto_e

    .line 1092
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    .line 1099
    .line 1100
    if-eqz v6, :cond_2a

    .line 1101
    .line 1102
    invoke-static {v2, v6}, Lkotlin/collections/o;->x(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2a
    const/4 v3, 0x0

    .line 1106
    new-array v1, v3, [Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, [Ljava/lang/String;

    .line 1113
    .line 1114
    :goto_e
    move-object v6, v1

    .line 1115
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/4 v8, 0x0

    .line 1120
    const/16 v9, 0xe0

    .line 1121
    .line 1122
    const-string v3, "folders"

    .line 1123
    .line 1124
    move-object/from16 v4, p2

    .line 1125
    .line 1126
    move-object v2, v5

    .line 1127
    move-object v5, v0

    .line 1128
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_f
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-interface {v0, v1, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_2c
    move-object v10, v0

    .line 1141
    move-object v5, v2

    .line 1142
    invoke-static {v15}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v1, "folder_option"

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_2d

    .line 1154
    .line 1155
    :goto_10
    const/4 v1, 0x2

    .line 1156
    goto :goto_11

    .line 1157
    :cond_2d
    const-string v13, "filter_option_folder"

    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :goto_11
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1165
    .line 1166
    if-nez v0, :cond_2e

    .line 1167
    .line 1168
    move-object/from16 v17, v18

    .line 1169
    .line 1170
    :cond_2e
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v9, 0x1

    .line 1175
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v2, "(SELECT _id, bucket_id, bucket_display_name, album_id, _id AS track_id, _data, count(_id) AS number_of_tracks, max(date_modified) AS recently_added, min(%s) AS dummy FROM audio_meta WHERE (cp_attrs & 1) AND folder_hide=0 GROUP BY bucket_id) AS music_folders_view"

    .line 1180
    .line 1181
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v0, v4, v8, v7, v1}, Lcom/samsung/android/app/music/provider/H;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v0, v1, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "update_folders_info"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "update_folders_info_album_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
