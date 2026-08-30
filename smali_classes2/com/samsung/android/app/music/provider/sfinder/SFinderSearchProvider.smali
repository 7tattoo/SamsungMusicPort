.class public final Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Landroid/content/UriMatcher;

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/p;

.field public d:Lcom/samsung/android/app/music/provider/sfinder/a;


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
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->e:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "audio/albumart/#"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "com.qidian.QDReader.sfinder.searchprovider"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content://com.qidian.QDReader.sfinder.searchprovider"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio/albumart"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->f:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 5
    .line 6
    const/16 v1, 0xa

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
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->a:Lkotlin/p;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 25
    .line 26
    const/16 v1, 0x11

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
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->c:Lkotlin/p;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/samsung/android/app/music/provider/sfinder/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/sfinder/c;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "mime_type"

    .line 10
    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "artist"

    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "album_id"

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v4, "track_id"

    .line 27
    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "album"

    .line 33
    .line 34
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "data1"

    .line 45
    .line 46
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "data2"

    .line 51
    .line 52
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/provider/sfinder/c;-><init>(IIIIIIII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->a:Lkotlin/p;

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

.method public final c(Landroid/content/Context;Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sfinder/c;)Lcom/samsung/android/lib/galaxyfinder/search/api/search/item/a;
    .locals 11

    .line 1
    iget v0, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->a:I

    .line 2
    .line 3
    iget v1, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->e:I

    .line 4
    .line 5
    iget v2, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->c:I

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v0, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->d:I

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget-object v0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->f:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "withAppendedId(...)"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x3

    .line 39
    if-le v6, v7, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "makeResultItem albumUri["

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "]"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v6, "com.qidian.QDReader.intent.action.S_FIND"

    .line 87
    .line 88
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "intent_extra_from"

    .line 92
    .line 93
    const-string v7, "com.samsung.android.app.galaxyfinder"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget v6, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->b:I

    .line 99
    .line 100
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "artist"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "intent_extra_data_key"

    .line 111
    .line 112
    const-string v9, "intent_extra_target_type"

    .line 113
    .line 114
    const-string v10, "getString(...)"

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const-string v1, "2"

    .line 119
    .line 120
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v1, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->g:I

    .line 134
    .line 135
    iget p3, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->h:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const p3, 0x7f1404e3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p1, v1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->m(Landroid/content/Context;IIZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "makeAlbumsSongsLabel(...)"

    .line 165
    .line 166
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lcom/google/gson/internal/e;

    .line 170
    .line 171
    invoke-direct {p3, v3}, Lcom/google/gson/internal/e;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f140058

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v9, p1

    .line 185
    move-object v7, p2

    .line 186
    move-object v8, p3

    .line 187
    move-object v6, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v2, "album"

    .line 190
    .line 191
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const-string p3, "1"

    .line 198
    .line 199
    invoke-virtual {v3, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {v3, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/google/gson/internal/e;

    .line 220
    .line 221
    invoke-direct {p3, v3}, Lcom/google/gson/internal/e;-><init>(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f140043

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    move-object v9, p1

    .line 235
    move-object v6, p2

    .line 236
    move-object v8, p3

    .line 237
    move-object v7, v0

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const-string v1, "0"

    .line 240
    .line 241
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget p3, p3, Lcom/samsung/android/app/music/provider/sfinder/c;->f:I

    .line 252
    .line 253
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p3, Lcom/google/gson/internal/e;

    .line 264
    .line 265
    invoke-direct {p3, v3}, Lcom/google/gson/internal/e;-><init>(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f140489

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :goto_1
    new-instance v3, Lcom/samsung/android/lib/galaxyfinder/search/api/search/item/a;

    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/lib/galaxyfinder/search/api/search/item/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/internal/e;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method

.method public final getModuleLabel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140048

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getSearchResult(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lcom/samsung/android/lib/galaxyfinder/search/api/search/a;
    .locals 13

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "]"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "getSearchResult query["

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "], limit["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/samsung/android/lib/galaxyfinder/search/api/search/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/samsung/android/lib/galaxyfinder/search/api/search/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x4

    .line 99
    if-le v3, v6, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "getSearchResult query text["

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "] is empty or context is null["

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/r;->a:Landroid/net/Uri;

    .line 155
    .line 156
    const-string v2, "FANCY_CONTENT_URI"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string p1, "queryInternal - "

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0, v7, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x1c

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " return null cursor"

    .line 212
    .line 213
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    :goto_1
    if-eqz p1, :cond_9

    .line 247
    .line 248
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->a(Landroid/database/Cursor;)Lcom/samsung/android/app/music/provider/sfinder/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v1, Lcom/samsung/android/lib/galaxyfinder/search/api/search/a;->b:I

    .line 257
    .line 258
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    :cond_6
    if-eqz p3, :cond_7

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    if-ne v3, v2, :cond_7

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    :try_start_3
    invoke-virtual {p0, v6, p1, v0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->c(Landroid/content/Context;Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sfinder/c;)Lcom/samsung/android/lib/galaxyfinder/search/api/search/item/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v1, Lcom/samsung/android/lib/galaxyfinder/search/api/search/a;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-nez v3, :cond_6

    .line 293
    .line 294
    :cond_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {p1, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    :goto_3
    return-object v1

    .line 305
    :goto_4
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "audio/albumart"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

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
    const-string v4, "getType uri : "

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
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final makeAppLaunchIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "makeAppLaunchIntent"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final makeInAppSearchIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "makeInAppSearchIntent"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.SEARCH"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "key_list_type"

    .line 55
    .line 56
    const/16 v2, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "onCreate context["

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "]"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/provider/sfinder/a;->c:Lcom/samsung/android/app/music/background/i;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/background/i;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->d:Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
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
    sget-object p2, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->e:Landroid/content/UriMatcher;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "openFile : only album art uri is valid request. ["

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, v2, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "openFile: "

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p2

    .line 118
    const/high16 v1, 0x10000000

    .line 119
    .line 120
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v2, v5, v6}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->c:Lkotlin/p;

    .line 131
    .line 132
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/bumptech/glide/q;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bumptech/glide/q;->h()Lcom/bumptech/glide/n;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/n;->G(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v2, v5, v5}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/bumptech/glide/n;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/io/File;

    .line 165
    .line 166
    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v2

    .line 174
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "] failed "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v6, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object p1, v3

    .line 231
    :goto_1
    monitor-exit p2

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sfinder/SFinderSearchProvider;->d:Lcom/samsung/android/app/music/provider/sfinder/a;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sfinder/a;->a()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string p1, "defaultAlbumCache"

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_6
    :goto_2
    return-object p1

    .line 254
    :goto_3
    monitor-exit p2

    .line 255
    throw p1
.end method
