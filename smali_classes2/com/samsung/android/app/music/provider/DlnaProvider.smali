.class public final Lcom/samsung/android/app/music/provider/DlnaProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/content/UriMatcher;


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
    const-string v1, "dlna_dms_contents_table"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "com.qidian.QDReader.dlna"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "dlna_dms_contents_table/#"

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dlna_dms_table"

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dlna_dmr_table"

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dlna_open_intent_table"

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "dlna_album_art"

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "dlna_open_intent_table/#"

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "dlna_all_table"

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "dlna_open_intent_table"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmp-long p2, p0, v1

    .line 28
    .line 29
    if-lez p2, :cond_5

    .line 30
    .line 31
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/provider/e;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p2, "Invalid URI "

    .line 41
    .line 42
    invoke-static {p1, p2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p1, "dlna_dmr_table"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p2, p0, v1

    .line 57
    .line 58
    if-lez p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/provider/a;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p1, "dlna_dms_table"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmp-long p2, p0, v1

    .line 74
    .line 75
    if-lez p2, :cond_5

    .line 76
    .line 77
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/provider/b;->a:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "dlna_album_art"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    cmp-long p2, p0, v1

    .line 91
    .line 92
    if-lez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/provider/c;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "source_id"

    .line 110
    .line 111
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "dlna_dms_contents_table"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    cmp-long p2, p0, v1

    .line 121
    .line 122
    if-lez p2, :cond_5

    .line 123
    .line 124
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "values"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 16
    .line 17
    const-string v3, "SMUSIC-DlnaProvider"

    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    const-string v5, "("

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    if-gt v2, v8, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v6

    .line 45
    :goto_0
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "bulkInsert uri="

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v7, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v2, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    if-ne v2, v9, :cond_6

    .line 79
    .line 80
    const-string v0, "_size"

    .line 81
    .line 82
    const-string v2, "album_art"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/provider/H;->g(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    const-string v4, "album_id"

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-string v12, "dlna_album_art"

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v5, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    move v6, v7

    .line 146
    :goto_1
    invoke-static {v5, v10}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    .line 151
    .line 152
    :try_start_2
    array-length v5, v1

    .line 153
    move v8, v7

    .line 154
    :goto_2
    if-ge v7, v5, :cond_5

    .line 155
    .line 156
    aget-object v9, v1, v7

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    new-instance v12, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v13, "dlna_album_art"

    .line 180
    .line 181
    invoke-virtual {v11, v13, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v9, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v12, "dlna_dms_contents_table"

    .line 202
    .line 203
    invoke-virtual {v11, v12, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    cmp-long v9, v12, v14

    .line 210
    .line 211
    if-lez v9, :cond_4

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 227
    .line 228
    const-string v1, "CONTENT_URI"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    return v8

    .line 237
    :goto_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lcom/samsung/android/app/music/provider/H;->g(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    :goto_4
    return v7

    .line 257
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 258
    .line 259
    .line 260
    :try_start_3
    array-length v12, v1

    .line 261
    move v13, v7

    .line 262
    move v14, v13

    .line 263
    :goto_5
    if-ge v13, v12, :cond_9

    .line 264
    .line 265
    aget-object v15, v1, v13

    .line 266
    .line 267
    invoke-static {v11, v0, v2, v15}, Lcom/samsung/android/app/music/provider/DlnaProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 300
    .line 301
    if-gt v0, v8, :cond_c

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_b
    invoke-static {v3, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "bulkInsert="

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " items are inserted"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_c
    return v14

    .line 348
    :goto_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    const-string v3, ")"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "SMUSIC-"

    .line 33
    .line 34
    const-string v3, "DlnaProvider"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "delete uri="

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", selection="

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/provider/H;->g(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    const/4 v2, 0x4

    .line 100
    const-string v4, "dlna_dms_contents_table"

    .line 101
    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    const-string v5, "dlna_dmr_table"

    .line 107
    .line 108
    const-string v6, "dlna_dms_table"

    .line 109
    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    if-eq v0, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    const-string v0, "dlna_open_intent_table"

    .line 123
    .line 124
    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string p3, "Invalid URI "

    .line 132
    .line 133
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_4
    invoke-virtual {v3, v5, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v3, v6, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v2, "dlna_album_art"

    .line 159
    .line 160
    invoke-virtual {v3, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v0, v2

    .line 165
    invoke-virtual {v3, v6, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v0, v2

    .line 170
    invoke-virtual {v3, v5, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v0

    .line 175
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    invoke-virtual {v3, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: not implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, "SMUSIC-DlnaProvider"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "insert uri="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/provider/H;->g(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    invoke-static {v2, p1, v1, p2}, Lcom/samsung/android/app/music/provider/DlnaProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p2
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "uri"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "limit"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const-string v6, "groupBy"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "dlna_dms_contents_table"

    .line 47
    .line 48
    const-string v10, "dlna_open_intent_table"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Unknown URL="

    .line 57
    .line 58
    invoke-static {v1, v2}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    const-string v9, "dlna_album_art"

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v7, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "_id = ?"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {v7, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const-string v9, "dlna_dmr_table"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const-string v9, "dlna_dms_table"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "_id=?"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v9, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    array-length v10, v0

    .line 135
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v10, "copyOf(...)"

    .line 140
    .line 141
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move-object v10, v9

    .line 150
    :goto_1
    const/4 v0, 0x4

    .line 151
    const/4 v11, 0x0

    .line 152
    if-eq v8, v0, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-eq v8, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-eq v8, v0, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    if-eq v8, v0, :cond_2

    .line 164
    .line 165
    :cond_1
    move-object/from16 p2, v10

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_2
    if-eqz v9, :cond_1

    .line 170
    .line 171
    array-length v0, v9

    .line 172
    move v8, v11

    .line 173
    :goto_2
    if-ge v8, v0, :cond_1

    .line 174
    .line 175
    aget-object v13, v9, v8

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move-object/from16 p2, v10

    .line 184
    .line 185
    const v10, -0x7a3a73ba

    .line 186
    .line 187
    .line 188
    if-eq v14, v10, :cond_7

    .line 189
    .line 190
    const v10, -0x653bb041

    .line 191
    .line 192
    .line 193
    if-eq v14, v10, :cond_5

    .line 194
    .line 195
    const v10, -0x787f1b0

    .line 196
    .line 197
    .line 198
    if-eq v14, v10, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const-string v10, "cp_attrs"

    .line 202
    .line 203
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    aget-object v10, v9, v8

    .line 211
    .line 212
    const-string v13, "131076 AS "

    .line 213
    .line 214
    invoke-static {v13, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-string v10, "source_id"

    .line 220
    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    aget-object v10, v9, v8

    .line 229
    .line 230
    const-string v13, "1 AS "

    .line 231
    .line 232
    invoke-static {v13, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const-string v10, "is_secretbox"

    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    aget-object v10, v9, v8

    .line 247
    .line 248
    const-string v13, "0 AS "

    .line 249
    .line 250
    invoke-static {v13, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move-object/from16 p2, v10

    .line 256
    .line 257
    :goto_3
    aget-object v10, v9, v8

    .line 258
    .line 259
    :goto_4
    aput-object v10, v9, v8

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-object/from16 v10, p2

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/provider/H;->c(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_7

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_a

    .line 295
    .line 296
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, v10, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object v10, v5

    .line 304
    :goto_6
    const-string v13, "SMUSIC-DlnaDbHelper"

    .line 305
    .line 306
    invoke-static {v13, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v0}, Lkotlin/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v14, "DlnaDbHelper getReadableDatabase "

    .line 315
    .line 316
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v11, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v10, v13}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_13

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    :goto_7
    if-nez v0, :cond_b

    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_c

    .line 347
    .line 348
    move v6, v11

    .line 349
    move-object v11, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    if-eqz v2, :cond_d

    .line 352
    .line 353
    array-length v13, v2

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move v13, v11

    .line 356
    :goto_8
    add-int v14, v10, v13

    .line 357
    .line 358
    new-array v14, v14, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v11, v10}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    invoke-virtual/range {v18 .. v18}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    :goto_9
    move-object/from16 v19, v18

    .line 369
    .line 370
    check-cast v19, Lkotlin/ranges/f;

    .line 371
    .line 372
    invoke-virtual/range {v19 .. v19}, Lkotlin/ranges/f;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-eqz v20, :cond_e

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Lkotlin/ranges/f;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    aput-object v19, v14, v11

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_e
    if-eqz v2, :cond_f

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static {v2, v6, v14, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    :goto_a
    move-object v11, v14

    .line 397
    goto :goto_b

    .line 398
    :cond_f
    const/4 v6, 0x0

    .line 399
    goto :goto_a

    .line 400
    :goto_b
    const/4 v13, 0x0

    .line 401
    move-object/from16 v10, p3

    .line 402
    .line 403
    move-object/from16 v14, p5

    .line 404
    .line 405
    move-object v2, v8

    .line 406
    move-object v8, v0

    .line 407
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 416
    .line 417
    const/4 v10, 0x3

    .line 418
    if-gt v9, v10, :cond_11

    .line 419
    .line 420
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_10

    .line 427
    .line 428
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4, v5, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_10
    const-string v3, "SMUSIC-"

    .line 435
    .line 436
    const-string v4, "DlnaProvider"

    .line 437
    .line 438
    invoke-static {v3, v4, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sub-long v7, v7, v16

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "query uri ="

    .line 447
    .line 448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v5, " time_takes "

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v5, " ms"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_11
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    return-object v0

    .line 488
    :cond_13
    throw v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    const-string v3, ")"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "SMUSIC-"

    .line 33
    .line 34
    const-string v3, "DlnaProvider"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "update uri="

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", selection="

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/app/music/provider/DlnaProvider;->a:Landroid/content/UriMatcher;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v3, Lcom/samsung/android/app/music/provider/c;->a:Lcom/samsung/android/app/music/provider/H;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/provider/H;->g(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    const/4 v2, 0x4

    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    const-string v1, "dlna_open_intent_table"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p3, "Invalid URI "

    .line 110
    .line 111
    invoke-static {p1, p3}, La;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    const-string v1, "dlna_dmr_table"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v1, "dlna_dms_table"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v1, "dlna_dms_contents_table"

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->J(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 p4, 0x0

    .line 142
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return p2
.end method
