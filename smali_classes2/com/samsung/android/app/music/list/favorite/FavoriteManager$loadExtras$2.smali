.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->loadExtras(Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$loadExtras$2"
    f = "FavoriteManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getSubType()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getExtras()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getHasBadge()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v5

    .line 49
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/app/music/util/d;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const-string v9, "UiList"

    .line 57
    .line 58
    if-gt v7, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v10, "loadExtras() listType="

    .line 65
    .line 66
    const-string v11, ", id="

    .line 67
    .line 68
    invoke-static {v5, v10, v6, v11, v0}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "_id=?"

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    const-string v16, "\'\' AS data2"

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/f;->a:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v15, "number_of_tracks"

    .line 95
    .line 96
    const-string v17, "dummy"

    .line 97
    .line 98
    const-string v11, "composer"

    .line 99
    .line 100
    const-string v12, "track_id"

    .line 101
    .line 102
    const-string v13, "album_id"

    .line 103
    .line 104
    const-string v14, "65537"

    .line 105
    .line 106
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "composer=?"

    .line 113
    .line 114
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_2
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 125
    .line 126
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 127
    .line 128
    const-string v16, "_data"

    .line 129
    .line 130
    const-string v17, "dummy"

    .line 131
    .line 132
    const-string v11, "bucket_display_name"

    .line 133
    .line 134
    const-string v12, "track_id"

    .line 135
    .line 136
    const-string v13, "album_id"

    .line 137
    .line 138
    const-string v14, "65537"

    .line 139
    .line 140
    const-string v15, "number_of_tracks"

    .line 141
    .line 142
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "bucket_id=?"

    .line 149
    .line 150
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/n;->a:Landroid/net/Uri;

    .line 161
    .line 162
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 163
    .line 164
    const-string v15, "number_of_tracks"

    .line 165
    .line 166
    const-string v17, "dummy"

    .line 167
    .line 168
    const-string v11, "genre_name"

    .line 169
    .line 170
    const-string v12, "track_id"

    .line 171
    .line 172
    const-string v13, "album_id"

    .line 173
    .line 174
    const-string v14, "65537"

    .line 175
    .line 176
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "genre_name=?"

    .line 183
    .line 184
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->a:Landroid/net/Uri;

    .line 195
    .line 196
    const-string v3, "content://com.qidian.QDReader/audio/playlists_meta"

    .line 197
    .line 198
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 203
    .line 204
    const-string v15, "number_of_tracks"

    .line 205
    .line 206
    const-string v16, "has_cover"

    .line 207
    .line 208
    const-string v11, "name"

    .line 209
    .line 210
    const-string v12, "track_id"

    .line 211
    .line 212
    const-string v13, "album_id"

    .line 213
    .line 214
    const-string v14, "cp_attrs"

    .line 215
    .line 216
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, "_id = "

    .line 223
    .line 224
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    if-nez v3, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v10, :cond_3

    .line 239
    .line 240
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/c;->a:Landroid/net/Uri;

    .line 241
    .line 242
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 243
    .line 244
    const-string v16, "number_of_albums"

    .line 245
    .line 246
    const-string v17, "dummy"

    .line 247
    .line 248
    const-string v11, "artist"

    .line 249
    .line 250
    const-string v12, "track_id"

    .line 251
    .line 252
    const-string v13, "album_id"

    .line 253
    .line 254
    const-string v14, "65537"

    .line 255
    .line 256
    const-string v15, "number_of_tracks"

    .line 257
    .line 258
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 263
    .line 264
    const-string v3, "artist=?"

    .line 265
    .line 266
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    :goto_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a:Landroid/net/Uri;

    .line 276
    .line 277
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 278
    .line 279
    const-string v16, "number_of_albums"

    .line 280
    .line 281
    const-string v17, "dummy"

    .line 282
    .line 283
    const-string v11, "artist"

    .line 284
    .line 285
    const-string v12, "track_id"

    .line 286
    .line 287
    const-string v13, "album_id"

    .line 288
    .line 289
    const-string v14, "65537"

    .line 290
    .line 291
    const-string v15, "number_of_tracks"

    .line 292
    .line 293
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 298
    .line 299
    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_6
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a:Landroid/net/Uri;

    .line 309
    .line 310
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 311
    .line 312
    const-string v17, "album_artist"

    .line 313
    .line 314
    const-string v18, "bucket_id"

    .line 315
    .line 316
    const-string v11, "album"

    .line 317
    .line 318
    const-string v12, "track_id"

    .line 319
    .line 320
    const-string v13, "_id"

    .line 321
    .line 322
    const-string v14, "65537"

    .line 323
    .line 324
    const-string v15, "numsongs"

    .line 325
    .line 326
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 339
    .line 340
    :goto_2
    iget-object v0, v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const/4 v11, 0x4

    .line 374
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const/4 v11, 0x5

    .line 379
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const v11, 0x10002

    .line 384
    .line 385
    .line 386
    if-ne v2, v11, :cond_5

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v11, 0x7

    .line 394
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    goto :goto_6

    .line 406
    :cond_5
    move-object/from16 v18, v0

    .line 407
    .line 408
    move-object/from16 v19, v18

    .line 409
    .line 410
    :goto_3
    new-instance v11, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 411
    .line 412
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 418
    .line 419
    .line 420
    new-instance v14, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    const/16 v22, 0x100

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v4, "contentValues() invalid data"

    .line 449
    .line 450
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    move-object v11, v0

    .line 458
    :goto_5
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-object v11

    .line 462
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
