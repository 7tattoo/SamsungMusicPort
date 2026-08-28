.class public abstract Lcom/samsung/android/app/music/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/n0;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Landroidx/fragment/app/h0;

.field public final c:Landroid/os/Bundle;

.field public d:Lcom/samsung/android/app/music/list/x;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/activity/e;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/music/list/y;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/h;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 12
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/h;->b:Landroidx/fragment/app/h0;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/h;->c:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    const-string p1, "ShareLegalDialog"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/g;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    new-instance p2, Lc;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p2, p1, Lcom/samsung/android/app/music/g;->a:Lkotlin/jvm/functions/c;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/e;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/music/menu/p;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/h;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/h;->b:Landroidx/fragment/app/h0;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/h;->c:Landroid/os/Bundle;

    .line 6
    const-string p2, "ShareLegalDialog"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/g;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lc;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object p2, p1, Lcom/samsung/android/app/music/g;->a:Lkotlin/jvm/functions/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[J)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "source_id"

    .line 21
    .line 22
    const-string v6, "_data"

    .line 23
    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "_id IN ("

    .line 36
    .line 37
    invoke-static {v8}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v9, v0

    .line 42
    const/4 v10, 0x0

    .line 43
    move v11, v10

    .line 44
    :goto_0
    const-string v12, "?,"

    .line 45
    .line 46
    if-ge v11, v9, :cond_1

    .line 47
    .line 48
    aget-wide v13, v0, v11

    .line 49
    .line 50
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x29

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, " AND "

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-static {v11}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-array v8, v10, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, [Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 112
    .line 113
    const-string v8, "uri"

    .line 114
    .line 115
    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v15, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string v11, "withAppendedId(...)"

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    :cond_3
    :try_start_1
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-static {v8, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-nez v8, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v2, v0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/l;->d:Lcom/google/android/material/appbar/k;

    .line 219
    .line 220
    invoke-virtual {v8, v6, v4}, Lcom/google/android/material/appbar/k;->l(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v5, v1, Lcom/samsung/android/app/music/h;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 241
    .line 242
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v13, 0x3

    .line 249
    if-le v8, v13, :cond_7

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const-string v13, "filePath size - "

    .line 268
    .line 269
    const-string v14, ", lyricPath size - "

    .line 270
    .line 271
    invoke-static {v13, v7, v8, v10, v14}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_9
    const-string v6, "external"

    .line 292
    .line 293
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v7, "_data IN ("

    .line 303
    .line 304
    invoke-static {v7}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    iget-object v13, v1, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 346
    .line 347
    if-eqz v13, :cond_b

    .line 348
    .line 349
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-array v0, v10, [Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    check-cast v17, [Ljava/lang/String;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v3, v0

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move-object v3, v4

    .line 372
    :goto_4
    if-eqz v3, :cond_d

    .line 373
    .line 374
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    :cond_c
    const-string v0, "_id"

    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-long v6, v0

    .line 391
    invoke-static {v14, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    :goto_5
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "share_music_from_player"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public c([J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_0
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 24
    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/x;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v5, -0x1

    .line 32
    const/16 v6, 0x1f4

    .line 33
    .line 34
    if-le v4, v6, :cond_3

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f14041e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v5}, Lkotlin/math/a;->m0(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/l;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const p1, 0x7f14032e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v5}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz p1, :cond_7

    .line 74
    .line 75
    array-length v6, p1

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    array-length v6, p1

    .line 80
    if-lez v6, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x3e7

    .line 83
    .line 84
    if-le v7, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v6, v7

    .line 88
    :goto_1
    if-gtz v6, :cond_8

    .line 89
    .line 90
    :cond_7
    :goto_2
    move v6, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-static {v8}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " AND _id IN ("

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-array v8, v6, [Ljava/lang/String;

    .line 111
    .line 112
    move v9, v3

    .line 113
    :goto_3
    if-ge v9, v6, :cond_9

    .line 114
    .line 115
    const-string v10, "?,"

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-wide v10, p1, v9

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v8, v9

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-string v6, ","

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x29

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2, v6, v8}, Lcom/samsung/android/app/music/util/d;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_4
    if-lez v6, :cond_a

    .line 154
    .line 155
    const v7, 0x7f14032f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7, v5}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 159
    .line 160
    .line 161
    if-ne v6, v4, :cond_a

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_a
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/music/h;->a(Landroid/content/Context;[J)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const-string v6, "android.intent.extra.STREAM"

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    if-ne v4, v7, :cond_c

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-gt v9, v7, :cond_c

    .line 183
    .line 184
    new-instance v9, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v10, "android.intent.action.SEND"

    .line 187
    .line 188
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v10, "audio/*"

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/net/Uri;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :catch_1
    move-exception p1

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_b
    move-object v5, v8

    .line 219
    :goto_5
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v9, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 226
    .line 227
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "*/*"

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v5, p0, Lcom/samsung/android/app/music/h;->c:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    :try_start_2
    const-string v6, "key_package_name"

    .line 243
    .line 244
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move-object v6, v8

    .line 250
    :goto_7
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const-string v6, "more_actions_package_name"

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    const-string v6, "key_screen_sharing"

    .line 268
    .line 269
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_f
    if-eqz v8, :cond_10

    .line 274
    .line 275
    invoke-virtual {p0, v8}, Lcom/samsung/android/app/music/h;->b(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a(Landroid/content/Context;Z)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const-string v6, "more_actions_screen_sharing"

    .line 286
    .line 287
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v5, "share_music_from"

    .line 291
    .line 292
    invoke-virtual {v9, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_8
    const v5, 0x7f14041f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v9, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/util/d;->l(Landroid/content/Context;[J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v2, v6, v7}, Lcom/samsung/android/app/music/details/d;->a(Landroid/content/Context;J)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    aget-object p1, p1, v3

    .line 315
    .line 316
    const-string v2, "sem_extra_chooser_content_count"

    .line 317
    .line 318
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v2, "sem_extra_chooser_content_size"

    .line 322
    .line 323
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 335
    .line 336
    const/16 v2, 0x258

    .line 337
    .line 338
    if-lt p1, v2, :cond_11

    .line 339
    .line 340
    sget p1, Lcom/samsung/android/app/music/util/f;->a:I

    .line 341
    .line 342
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v4, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, p1}, Lcom/samsung/android/app/music/support/android/app/ActivityOptionsCompat$Companion;->setChooserPopOverPosition(Landroid/app/ActivityOptions;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v2, "toBundle(...)"

    .line 359
    .line 360
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_9
    iget-object p1, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 371
    .line 372
    if-eqz p1, :cond_13

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/x;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_a
    :try_start_3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "shareInternal() NullPointerException e="

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 430
    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    :goto_b
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/x;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_c
    :try_start_4
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v4, "shareInternal() ActivityNotFoundException e="

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 489
    .line 490
    if-eqz p1, :cond_13

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :goto_d
    iget-object v0, p0, Lcom/samsung/android/app/music/h;->d:Lcom/samsung/android/app/music/list/x;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/x;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_12
    throw p1

    .line 501
    :cond_13
    :goto_e
    return-void
.end method

.method public final d([J)Z
    .locals 4

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/h;->a:Landroidx/fragment/app/L;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "show_share_popup"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/g;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/app/music/g;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "args_ids"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p0, v3, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/samsung/android/app/music/g;->a:Lkotlin/jvm/functions/c;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/music/h;->b:Landroidx/fragment/app/h0;

    .line 51
    .line 52
    const-string v1, "ShareLegalDialog"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
