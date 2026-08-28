.class public final Landroidx/glance/appwidget/Z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/glance/appwidget/Z;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/glance/appwidget/Z;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/glance/appwidget/Z;->a:I

    iput-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/app/music/metaedit/meta/a;Lkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/glance/appwidget/Z;->a:I

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/y;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/W;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/samsung/android/app/music/provider/sync/W;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/input/pointer/util/e;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v4}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "exportPlaylistTask "

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "ImportExportPlaylistM3uHelper"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    sget-object v6, Lcom/samsung/android/app/music/provider/playlist/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v10, ")"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v3, "("

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    :goto_2
    const-string v4, "SMUSIC-ImportExportPlaylistM3uHelper"

    .line 114
    .line 115
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "can\'t make dir"

    .line 120
    .line 121
    invoke-static {v11, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v0, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "export is failed. Can\'t make Root/Music folder"

    .line 147
    .line 148
    invoke-static {v11, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iput-boolean v11, p1, Lcom/samsung/android/app/music/provider/sync/W;->d:Z

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    new-instance v5, Ljava/lang/Long;

    .line 160
    .line 161
    const-wide/16 v6, -0xb

    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v12, 0x1

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 174
    .line 175
    add-int/2addr v5, v12

    .line 176
    iput v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 177
    .line 178
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 179
    .line 180
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Lcom/samsung/android/app/music/provider/sync/X;->f:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 187
    .line 188
    const-string v9, "CONTENT_URI"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v5, v0}, Lcom/samsung/android/app/music/provider/playlist/b;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    new-instance v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 216
    .line 217
    iput-object v5, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 218
    .line 219
    const-string v5, "_id"

    .line 220
    .line 221
    const-string v6, "name"

    .line 222
    .line 223
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v9, 0x3f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "_id IN ("

    .line 240
    .line 241
    invoke-static {v5, v4, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v13, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v13}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    :cond_6
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    iput-boolean v11, p1, Lcom/samsung/android/app/music/provider/sync/W;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    :try_start_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sget-boolean v7, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 279
    .line 280
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "getString(...)"

    .line 285
    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v7}, Lcom/samsung/android/app/music/provider/playlist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v6, v11}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v7, v0}, Lcom/samsung/android/app/music/provider/playlist/b;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    iget v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 307
    .line 308
    add-int/2addr v5, v12

    .line 309
    iput v5, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 310
    .line 311
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-nez v5, :cond_6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {v4, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    :goto_4
    invoke-static {v4, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 328
    .line 329
    iget v0, p1, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, " exported : "

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlinx/coroutines/y;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/samsung/android/app/music/provider/sync/W;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/samsung/android/app/music/provider/sync/W;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-boolean v4, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/ui/input/pointer/util/e;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v4, v6}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "importPlaylistTask "

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "ImportExportPlaylistM3uHelper"

    .line 50
    .line 51
    invoke-virtual {v4, v7, v6}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    :goto_1
    iget-object v6, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/content/Context;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v9, "_id"

    .line 75
    .line 76
    const-string v10, "_data"

    .line 77
    .line 78
    const-string v11, "date_modified"

    .line 79
    .line 80
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iput-object v12, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 85
    .line 86
    const/16 v12, 0x3f

    .line 87
    .line 88
    invoke-static {v0, v5, v5, v12}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v12, "_id IN ("

    .line 93
    .line 94
    const-string v13, ")"

    .line 95
    .line 96
    invoke-static {v12, v0, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v8, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v14, Lcom/samsung/android/app/music/provider/playlist/a;

    .line 133
    .line 134
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "getString(...)"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/app/music/provider/playlist/a;-><init>(JJLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v8, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    :goto_2
    invoke-static {v8, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/samsung/android/app/music/provider/playlist/a;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x0

    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    iput-boolean v9, v3, Lcom/samsung/android/app/music/provider/sync/W;->d:Z

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    sget-object v8, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 205
    .line 206
    const-string v10, "EXTERNAL_CONTENT_URI"

    .line 207
    .line 208
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v10, v0, Lcom/samsung/android/app/music/provider/playlist/a;->a:J

    .line 212
    .line 213
    iget-object v12, v0, Lcom/samsung/android/app/music/provider/playlist/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8, v10, v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_2
    const-string v8, "r"

    .line 220
    .line 221
    invoke-static {v0, v8, v6}, Lcom/bumptech/glide/e;->m0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v8, Ljava/io/FileInputStream;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v11, Lcom/samsung/android/app/music/provider/playlist/g;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v11, "getParent(...)"

    .line 258
    .line 259
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v0, v10}, Lcom/samsung/android/app/music/provider/playlist/g;->b(Ljava/io/FileInputStream;Ljava/nio/file/Path;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    sget-boolean v0, Lcom/samsung/android/app/music/provider/playlist/b;->a:Z

    .line 266
    .line 267
    invoke-static {v6, v12, v10, v5}, Lcom/samsung/android/app/music/provider/playlist/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget v0, v3, Lcom/samsung/android/app/music/provider/sync/W;->b:I

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    iput v0, v3, Lcom/samsung/android/app/music/provider/sync/W;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 282
    .line 283
    const-string v10, ""

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_6

    .line 290
    .line 291
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 292
    .line 293
    const-string v10, "("

    .line 294
    .line 295
    invoke-static {v10, v8, v13}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :cond_6
    const-string v8, "SMUSIC-ImportExportPlaylistM3uHelper"

    .line 300
    .line 301
    invoke-static {v8, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v11, " failed to read "

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v9, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v8, v9}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_7

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_7
    throw v0

    .line 341
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 342
    .line 343
    iget v0, v3, Lcom/samsung/android/app/music/provider/sync/W;->b:I

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, " exported : "

    .line 348
    .line 349
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_9
    return-object v3
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/paging/d;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 26
    .line 27
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "onComplete by cross fade, notify move to "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " "

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "SMUSIC-PLAYER"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 76
    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-direct {v5, p1, v4, v3, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v0, v3, v3, v5, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 87
    .line 88
    const/16 v6, 0x12

    .line 89
    .line 90
    invoke-direct {v5, p1, v1, v3, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v3, v5, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    invoke-direct {v1, v2, p1, v3, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/appcompat/app/D;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "onReceive - "

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "com.iloen.melon.intent.action.dcf.downloadcomplete"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "filepath"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/samsung/android/app/music/metaedit/meta/b;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/metaedit/meta/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, p1, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 95
    .line 96
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/y;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, p1, v5, v6}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/player/feature/f;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isOnline()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 111
    .line 112
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 20
    .line 21
    iget v4, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;->a:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 63
    .line 64
    new-instance v9, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v6}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->c:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 80
    .line 81
    iget v7, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/repository/player/feature/a;->c(I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;

    .line 88
    .line 89
    invoke-direct {v7, v1, v2, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[J[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 105
    .line 106
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 107
    .line 108
    invoke-direct {p1, v3, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->close()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :try_start_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 118
    .line 119
    const/16 v2, 0x63

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v7, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/b;->a(Landroid/database/Cursor;J)Landroid/media/MediaDescription;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->getPosition()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 142
    .line 143
    iget-wide v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 144
    .line 145
    invoke-direct {v1, v2, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/d;->close()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 161
    .line 162
    invoke-direct {v0, v3, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v7, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lretrofit2/Callback;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Landroidx/glance/appwidget/Z;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v4, Landroidx/glance/appwidget/Z;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lcom/samsung/android/app/music/settings/c;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 94
    .line 95
    const/16 v9, 0x19

    .line 96
    .line 97
    move-object v8, p2

    .line 98
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_4
    move-object v9, p2

    .line 103
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Landroid/content/Intent;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Landroidx/appcompat/app/D;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, p1

    .line 118
    check-cast v8, Landroid/content/Context;

    .line 119
    .line 120
    const/16 v10, 0x18

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_5
    move-object v9, p2

    .line 127
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v10, 0x17

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct/range {v5 .. v11}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;IZ)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_6
    move-object v9, p2

    .line 152
    new-instance p2, Landroidx/glance/appwidget/Z;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/paging/d;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 161
    .line 162
    const/16 v2, 0x16

    .line 163
    .line 164
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p2, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_7
    move-object v9, p2

    .line 171
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v8, p1

    .line 186
    check-cast v8, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 187
    .line 188
    const/16 v10, 0x15

    .line 189
    .line 190
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_8
    move-object v9, p2

    .line 195
    new-instance p2, Landroidx/glance/appwidget/Z;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [J

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/content/Context;

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_9
    move-object v9, p2

    .line 214
    new-instance p2, Landroidx/glance/appwidget/Z;

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/content/Context;

    .line 223
    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p2, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_a
    move-object v9, p2

    .line 233
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    check-cast v6, Landroid/content/Context;

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, p1

    .line 243
    check-cast v7, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v8, p1

    .line 248
    check-cast v8, Lcom/samsung/android/app/music/melon/webview/b;

    .line 249
    .line 250
    const/16 v10, 0x12

    .line 251
    .line 252
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_b
    move-object v9, p2

    .line 257
    new-instance p1, Landroidx/glance/appwidget/Z;

    .line 258
    .line 259
    iget-object p2, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 270
    .line 271
    invoke-direct {p1, p2, v0, v1, v9}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/app/music/metaedit/meta/a;Lkotlin/coroutines/c;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_c
    move-object v9, p2

    .line 276
    new-instance p2, Landroidx/glance/appwidget/Z;

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/samsung/android/app/music/melon/utils/b;

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroidx/work/impl/utils/o;

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p2, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_d
    move-object v9, p2

    .line 295
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, p1

    .line 300
    check-cast v6, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v7, p1

    .line 305
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v8, p1

    .line 310
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 311
    .line 312
    const/16 v10, 0xf

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_e
    move-object v9, p2

    .line 319
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, p1

    .line 324
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 325
    .line 326
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v7, p1

    .line 329
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v8, p1

    .line 334
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 335
    .line 336
    const/16 v10, 0xe

    .line 337
    .line 338
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_f
    move-object v9, p2

    .line 343
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 344
    .line 345
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v6, p1

    .line 348
    check-cast v6, Landroid/graphics/Bitmap;

    .line 349
    .line 350
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v7, p1

    .line 353
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/q;

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, p1

    .line 358
    check-cast v8, Landroid/widget/ImageView;

    .line 359
    .line 360
    const/16 v10, 0xd

    .line 361
    .line 362
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_10
    move-object v9, p2

    .line 367
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 368
    .line 369
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v6, p1

    .line 372
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 373
    .line 374
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v7, p1

    .line 377
    check-cast v7, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v8, p1

    .line 382
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 383
    .line 384
    const/16 v10, 0xc

    .line 385
    .line 386
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_11
    move-object v9, p2

    .line 391
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 392
    .line 393
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, p1

    .line 396
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 397
    .line 398
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v7, p1

    .line 401
    check-cast v7, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v8, p1

    .line 406
    check-cast v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v10, 0xb

    .line 409
    .line 410
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_12
    move-object v9, p2

    .line 415
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 416
    .line 417
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v6, p1

    .line 420
    check-cast v6, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 421
    .line 422
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v7, p1

    .line 425
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 426
    .line 427
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v8, p1

    .line 430
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 431
    .line 432
    const/16 v10, 0xa

    .line 433
    .line 434
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :pswitch_13
    move-object v9, p2

    .line 439
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 440
    .line 441
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v6, p1

    .line 444
    check-cast v6, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 445
    .line 446
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v7, p1

    .line 449
    check-cast v7, Lkotlin/jvm/internal/w;

    .line 450
    .line 451
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v8, p1

    .line 454
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 455
    .line 456
    const/16 v10, 0x9

    .line 457
    .line 458
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_14
    move-object v9, p2

    .line 463
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v6, p1

    .line 468
    check-cast v6, Lcom/samsung/android/app/music/main/sxm/f;

    .line 469
    .line 470
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v7, p1

    .line 473
    check-cast v7, Lcom/samsung/android/app/music/main/w;

    .line 474
    .line 475
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v8, p1

    .line 478
    check-cast v8, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v10, 0x8

    .line 481
    .line 482
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_15
    move-object v9, p2

    .line 487
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 488
    .line 489
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v6, p1

    .line 492
    check-cast v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v7, p1

    .line 497
    check-cast v7, Lcom/samsung/android/app/music/main/f;

    .line 498
    .line 499
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v8, p1

    .line 502
    check-cast v8, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 503
    .line 504
    const/4 v10, 0x7

    .line 505
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_16
    move-object v9, p2

    .line 510
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 511
    .line 512
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, p1

    .line 515
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 516
    .line 517
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, p1

    .line 520
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/playlist/N;

    .line 521
    .line 522
    iget-object v8, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v10, 0x6

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-direct/range {v5 .. v11}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;IZ)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_17
    move-object v9, p2

    .line 531
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 532
    .line 533
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v6, p1

    .line 536
    check-cast v6, Lcom/samsung/android/app/music/list/q;

    .line 537
    .line 538
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v7, p1

    .line 541
    check-cast v7, Ljava/util/List;

    .line 542
    .line 543
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v8, p1

    .line 546
    check-cast v8, Ljava/util/List;

    .line 547
    .line 548
    const/4 v10, 0x5

    .line 549
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_18
    move-object v9, p2

    .line 554
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 555
    .line 556
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v6, p1

    .line 559
    check-cast v6, Lcom/samsung/android/app/music/list/q;

    .line 560
    .line 561
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v7, p1

    .line 564
    check-cast v7, Ljava/util/List;

    .line 565
    .line 566
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v8, p1

    .line 569
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 570
    .line 571
    const/4 v10, 0x4

    .line 572
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :pswitch_19
    move-object v9, p2

    .line 577
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 578
    .line 579
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v6, p1

    .line 582
    check-cast v6, Landroid/content/Context;

    .line 583
    .line 584
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v7, p1

    .line 587
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 588
    .line 589
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v8, p1

    .line 592
    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 593
    .line 594
    const/4 v10, 0x3

    .line 595
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_1a
    move-object v9, p2

    .line 600
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 601
    .line 602
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v6, p1

    .line 605
    check-cast v6, Lcom/bumptech/glide/load/engine/cache/d;

    .line 606
    .line 607
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v7, p1

    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v8, p1

    .line 615
    check-cast v8, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/4 v10, 0x2

    .line 618
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :pswitch_1b
    move-object v9, p2

    .line 623
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 624
    .line 625
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v6, p1

    .line 628
    check-cast v6, Lcom/samsung/android/app/music/t;

    .line 629
    .line 630
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v7, p1

    .line 633
    check-cast v7, Lcom/samsung/android/app/music/t;

    .line 634
    .line 635
    iget-object p1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v8, p1

    .line 638
    check-cast v8, Lcom/samsung/android/app/music/MusicApplication;

    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 642
    .line 643
    .line 644
    return-object v5

    .line 645
    :pswitch_1c
    move-object v9, p2

    .line 646
    new-instance p2, Landroidx/glance/appwidget/Z;

    .line 647
    .line 648
    iget-object v0, p0, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v1, p0, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 658
    .line 659
    .line 660
    iput-object p1, p2, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 661
    .line 662
    return-object p2

    .line 663
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 40
    .line 41
    check-cast p2, Lkotlin/coroutines/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 48
    .line 49
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 73
    .line 74
    check-cast p2, Lkotlin/coroutines/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 81
    .line 82
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 89
    .line 90
    check-cast p2, Lkotlin/coroutines/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 97
    .line 98
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 105
    .line 106
    check-cast p2, Lkotlin/coroutines/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 113
    .line 114
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 122
    .line 123
    check-cast p2, Lkotlin/coroutines/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 130
    .line 131
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/c;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 146
    .line 147
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 155
    .line 156
    check-cast p2, Lkotlin/coroutines/c;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 163
    .line 164
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 172
    .line 173
    check-cast p2, Lkotlin/coroutines/c;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 180
    .line 181
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 189
    .line 190
    check-cast p2, Lkotlin/coroutines/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 197
    .line 198
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 205
    .line 206
    check-cast p2, Lkotlin/coroutines/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 213
    .line 214
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 222
    .line 223
    check-cast p2, Lkotlin/coroutines/c;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 230
    .line 231
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 238
    .line 239
    check-cast p2, Lkotlin/coroutines/c;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 246
    .line 247
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 254
    .line 255
    check-cast p2, Lkotlin/coroutines/c;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 262
    .line 263
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 270
    .line 271
    check-cast p2, Lkotlin/coroutines/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 278
    .line 279
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 286
    .line 287
    check-cast p2, Lkotlin/coroutines/c;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 294
    .line 295
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 302
    .line 303
    check-cast p2, Lkotlin/coroutines/c;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 310
    .line 311
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 318
    .line 319
    check-cast p2, Lkotlin/coroutines/c;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 326
    .line 327
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object p2

    .line 333
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/y;

    .line 334
    .line 335
    check-cast p2, Lkotlin/coroutines/c;

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 342
    .line 343
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/y;

    .line 350
    .line 351
    check-cast p2, Lkotlin/coroutines/c;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 358
    .line 359
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object p2

    .line 365
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/y;

    .line 366
    .line 367
    check-cast p2, Lkotlin/coroutines/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 374
    .line 375
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 382
    .line 383
    check-cast p2, Lkotlin/coroutines/c;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 390
    .line 391
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object p2

    .line 397
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 406
    .line 407
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/y;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/c;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 423
    .line 424
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/y;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/c;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 440
    .line 441
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 448
    .line 449
    check-cast p2, Lkotlin/coroutines/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 456
    .line 457
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 465
    .line 466
    check-cast p2, Lkotlin/coroutines/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 473
    .line 474
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-object p2

    .line 480
    :pswitch_1c
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 481
    .line 482
    check-cast p2, Lkotlin/coroutines/c;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroidx/glance/appwidget/Z;

    .line 489
    .line 490
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/glance/appwidget/Z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v0

    .line 18
    check-cast v12, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lkotlinx/coroutines/y;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iput-object v0, v10, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 45
    .line 46
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 47
    .line 48
    new-instance v8, Lcom/samsung/android/app/music/melon/webview/o;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Lretrofit2/Callback;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x5

    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v7, v8, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/app/music/settings/c;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getUpdateType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/16 v3, -0x64

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v2, v3, v8}, Lcom/samsung/android/app/music/settings/c;->z0(Landroid/view/View;IZ)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/iloen/melon/mcache/CacheUrlBuilder;

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lcom/iloen/melon/mcache/CacheUrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnable(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->build()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->a:Landroid/app/Application;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "move"

    .line 192
    .line 193
    const-string v9, "true"

    .line 194
    .line 195
    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Landroid/content/ContentValues;

    .line 204
    .line 205
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v9, "display_order_from"

    .line 209
    .line 210
    invoke-virtual {v5, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "display_order_to"

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4, v5, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move v6, v8

    .line 230
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "fromOrder["

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "] and toOrder["

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "] are invalid"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/glance/appwidget/Z;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/samsung/android/app/music/melon/api/A;->a:Lcom/samsung/android/app/music/melon/api/A;

    .line 288
    .line 289
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/melon/api/A;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/B;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v6, "AS7B"

    .line 298
    .line 299
    invoke-interface {v3, v6}, Lcom/samsung/android/app/music/melon/api/B;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    .line 308
    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    iget-object v6, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lcom/samsung/android/app/music/melon/webview/b;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-boolean v9, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-le v10, v5, :cond_3

    .line 326
    .line 327
    if-eqz v9, :cond_4

    .line 328
    .line 329
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMemberKey()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    new-instance v2, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayLoginId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v8, Lcom/samsung/android/app/music/provider/melonauth/h;->a:Landroid/net/Uri;

    .line 368
    .line 369
    const-string v9, "update_user_profile"

    .line 370
    .line 371
    new-instance v10, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v11, "memberkey"

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    const-string v2, "display_id"

    .line 386
    .line 387
    invoke-virtual {v10, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "email"

    .line 391
    .line 392
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/webview/b;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-string v4, "fail to login to melon server"

    .line 413
    .line 414
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    return-object v0

    .line 422
    :pswitch_b
    const-string v0, "/"

    .line 423
    .line 424
    iget-object v9, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 427
    .line 428
    const-string v10, "parseInternal(): "

    .line 429
    .line 430
    const-string v11, "parseInternal("

    .line 431
    .line 432
    const-string v12, "): "

    .line 433
    .line 434
    const-string v13, "SMUSIC-MediaMetaReader"

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v14, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v14, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const-string v5, "getDefault(...)"

    .line 448
    .line 449
    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-string v15, "toLowerCase(...)"

    .line 457
    .line 458
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v15, ".mp3"

    .line 462
    .line 463
    invoke-static {v5, v15, v8}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_6

    .line 468
    .line 469
    const-string v0, "parseInternal(): No supported extension"

    .line 470
    .line 471
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :cond_6
    :try_start_1
    new-instance v15, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 482
    .line 483
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v0, v14, v2}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int/2addr v2, v6

    .line 500
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v5, "substring(...)"

    .line 505
    .line 506
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v15, v14, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/app/music/common/metaedit/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/app/music/common/metaedit/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    .line 529
    .line 530
    move v3, v4

    .line 531
    goto :goto_8

    .line 532
    :catch_1
    move-exception v0

    .line 533
    goto :goto_4

    .line 534
    :catch_2
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :catch_3
    move-exception v0

    .line 537
    goto :goto_7

    .line 538
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move v8, v6

    .line 560
    :goto_5
    move-object v15, v7

    .line 561
    const/4 v3, -0x1

    .line 562
    goto :goto_8

    .line 563
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-object v15, v7

    .line 585
    const/4 v3, -0x2

    .line 586
    goto :goto_8

    .line 587
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :goto_8
    if-nez v15, :cond_a

    .line 610
    .line 611
    if-eqz v8, :cond_a

    .line 612
    .line 613
    :try_start_2
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 614
    .line 615
    invoke-direct {v0, v14}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/android/app/music/common/metaedit/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 616
    .line 617
    .line 618
    move-object v15, v0

    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :catch_4
    move-exception v0

    .line 622
    goto :goto_9

    .line 623
    :catch_5
    move-exception v0

    .line 624
    goto :goto_a

    .line 625
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    const/4 v6, -0x2

    .line 641
    goto/16 :goto_13

    .line 642
    .line 643
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcom/samsung/android/app/music/metaedit/meta/a;->d:Ljava/util/regex/Pattern;

    .line 659
    .line 660
    const-string v2, "ensureSupportedMimeType("

    .line 661
    .line 662
    :try_start_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 663
    .line 664
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 665
    .line 666
    .line 667
    :try_start_4
    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0xc

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v4, "audio/mpeg"

    .line 677
    .line 678
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 682
    if-eqz v4, :cond_7

    .line 683
    .line 684
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :catch_6
    move-exception v0

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    :goto_b
    const/4 v5, 0x3

    .line 711
    goto :goto_10

    .line 712
    :cond_7
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, "): \'"

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "\' is unsupported mimeType"

    .line 729
    .line 730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 738
    .line 739
    .line 740
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :catch_7
    move-exception v0

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    move-object v7, v3

    .line 769
    :goto_d
    move-object v3, v0

    .line 770
    goto :goto_11

    .line 771
    :catch_8
    move-exception v0

    .line 772
    move-object v7, v3

    .line 773
    goto :goto_e

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    goto :goto_d

    .line 776
    :catch_9
    move-exception v0

    .line 777
    :goto_e
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 796
    .line 797
    .line 798
    if-eqz v7, :cond_8

    .line 799
    .line 800
    :try_start_9
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :catch_a
    move-exception v0

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_8
    :goto_f
    const/4 v5, -0x3

    .line 812
    :goto_10
    move v6, v5

    .line 813
    goto :goto_13

    .line 814
    :goto_11
    if-eqz v7, :cond_9

    .line 815
    .line 816
    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :catch_b
    move-exception v0

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    :cond_9
    :goto_12
    throw v3

    .line 843
    :cond_a
    move v6, v3

    .line 844
    :goto_13
    iput-object v15, v9, Lcom/samsung/android/app/music/metaedit/meta/a;->a:Lcom/samsung/android/app/music/common/metaedit/b;

    .line 845
    .line 846
    iput v6, v9, Lcom/samsung/android/app/music/metaedit/meta/a;->b:I

    .line 847
    .line 848
    new-instance v0, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 851
    .line 852
    .line 853
    :goto_14
    return-object v0

    .line 854
    :pswitch_c
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v2, v0

    .line 857
    check-cast v2, Lkotlinx/coroutines/y;

    .line 858
    .line 859
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/samsung/android/app/music/melon/utils/b;

    .line 865
    .line 866
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/utils/b;->d:Ljava/util/ArrayList;

    .line 867
    .line 868
    monitor-enter v3

    .line 869
    :try_start_b
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/utils/b;->c:Lcom/samsung/android/app/music/melon/utils/c;

    .line 870
    .line 871
    sget-object v6, Lcom/samsung/android/app/music/melon/utils/c;->b:Lcom/samsung/android/app/music/melon/utils/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 872
    .line 873
    if-eq v5, v6, :cond_c

    .line 874
    .line 875
    :try_start_c
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/utils/b;->b:Lcom/samsung/android/app/music/melon/api/Z;

    .line 876
    .line 877
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/utils/b;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v9, "ALLOW"

    .line 880
    .line 881
    invoke-interface {v5, v8, v9}, Lcom/samsung/android/app/music/melon/api/Z;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_b

    .line 894
    .line 895
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/utils/b;->c:Lcom/samsung/android/app/music/melon/utils/c;

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    goto :goto_18

    .line 900
    :catch_c
    move-exception v0

    .line 901
    goto :goto_17

    .line 902
    :cond_b
    :goto_15
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Lcom/samsung/android/app/music/melon/api/SchemeWebViewUrlResponse;

    .line 907
    .line 908
    if-eqz v5, :cond_c

    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/SchemeWebViewUrlResponse;->getAllowList()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/lang/Iterable;

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_c

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/utils/b;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v8, v6}, Lcom/iloen/melon/utils/cipher/MelonCryptoManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/melon/utils/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :goto_17
    :try_start_d
    const-string v5, "SchemeAllowedUrlManager"

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v6, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v8, "updateAllowedUrl() - error : "

    .line 954
    .line 955
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 966
    .line 967
    .line 968
    :cond_c
    monitor-exit v3

    .line 969
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 970
    .line 971
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 972
    .line 973
    new-instance v3, Landroidx/datastore/core/m;

    .line 974
    .line 975
    iget-object v5, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Landroidx/work/impl/utils/o;

    .line 978
    .line 979
    const/16 v6, 0x15

    .line 980
    .line 981
    invoke-direct {v3, v5, v7, v6}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v0, v7, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 985
    .line 986
    .line 987
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 988
    .line 989
    return-object v0

    .line 990
    :goto_18
    monitor-exit v3

    .line 991
    throw v0

    .line 992
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 998
    .line 999
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 1002
    .line 1003
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 1006
    .line 1007
    new-instance v4, Landroidx/work/impl/utils/o;

    .line 1008
    .line 1009
    const/16 v5, 0x8

    .line 1010
    .line 1011
    invoke-direct {v4, v0, v2, v3, v5}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_d

    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroidx/work/impl/utils/o;->invoke()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_d
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->q1:Landroidx/work/impl/utils/o;

    .line 1025
    .line 1026
    :goto_19
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 1037
    .line 1038
    if-eqz v2, :cond_e

    .line 1039
    .line 1040
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 1043
    .line 1044
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 1051
    .line 1052
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->e()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_f
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/widget/ImageView;

    .line 1072
    .line 1073
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    if-eqz v2, :cond_f

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_f

    .line 1087
    .line 1088
    sget-object v3, Lcom/samsung/android/app/music/melon/list/home/r;->a:Landroid/util/LruCache;

    .line 1089
    .line 1090
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lcom/samsung/android/app/music/melon/list/home/q;

    .line 1093
    .line 1094
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/melon/list/home/r;->b(Lcom/samsung/android/app/music/melon/list/home/q;Landroid/graphics/Bitmap;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_f
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 1115
    .line 1116
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 1123
    .line 1124
    new-instance v5, Landroidx/work/impl/utils/o;

    .line 1125
    .line 1126
    invoke-direct {v5, v0, v3, v4, v2}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/melon/list/home/w;->c(Lkotlin/jvm/functions/a;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_11
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    const-string v3, "get(...)"

    .line 1144
    .line 1145
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1151
    .line 1152
    iget-object v7, v5, Lcom/samsung/android/app/music/melon/list/home/d;->e:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-eqz v7, :cond_10

    .line 1155
    .line 1156
    iget-object v9, v5, Lcom/samsung/android/app/music/melon/list/home/d;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_10
    iget-object v7, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v9, v7

    .line 1164
    check-cast v9, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1165
    .line 1166
    iget-object v7, v9, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v10, v7

    .line 1176
    check-cast v10, Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    move-object v11, v7

    .line 1183
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    const/16 v12, 0xe6

    .line 1186
    .line 1187
    const-wide/16 v13, 0x1e

    .line 1188
    .line 1189
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/home/d;->a(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v7, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v9, v7

    .line 1195
    check-cast v9, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1196
    .line 1197
    iget-object v7, v9, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v10, v7

    .line 1207
    check-cast v10, Landroid/widget/ImageView;

    .line 1208
    .line 1209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    move-object v11, v7

    .line 1214
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    const/16 v12, 0x82

    .line 1217
    .line 1218
    const-wide/16 v13, 0x82

    .line 1219
    .line 1220
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/home/d;->a(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v7, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v9, v7

    .line 1226
    check-cast v9, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1227
    .line 1228
    iget-object v7, v9, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v10, v7

    .line 1238
    check-cast v10, Landroid/widget/ImageView;

    .line 1239
    .line 1240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    move-object v11, v7

    .line 1245
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/home/d;->a(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v7, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v9, v7

    .line 1253
    check-cast v9, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1254
    .line 1255
    iget-object v7, v9, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    const/4 v10, 0x3

    .line 1258
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v7, Landroid/widget/ImageView;

    .line 1266
    .line 1267
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object v11, v2

    .line 1272
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1273
    .line 1274
    const/16 v12, 0x12c

    .line 1275
    .line 1276
    const-wide/16 v13, 0xe6

    .line 1277
    .line 1278
    move-object v10, v7

    .line 1279
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/home/d;->a(Lcom/samsung/android/app/music/melon/list/home/d;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IJ)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v5, Lcom/samsung/android/app/music/melon/list/home/d;->g:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 1292
    .line 1293
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v7, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 1301
    .line 1302
    const-wide/16 v8, 0x0

    .line 1303
    .line 1304
    invoke-static {v5, v2, v7, v8, v9}, Lcom/samsung/android/app/music/melon/list/home/d;->b(Lcom/samsung/android/app/music/melon/list/home/d;Lcom/samsung/android/app/music/melon/list/home/e;Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;J)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v5, Lcom/samsung/android/app/music/melon/list/home/d;->g:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 1317
    .line 1318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    check-cast v6, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 1326
    .line 1327
    const-wide/16 v7, 0x82

    .line 1328
    .line 1329
    invoke-static {v5, v2, v6, v7, v8}, Lcom/samsung/android/app/music/melon/list/home/d;->b(Lcom/samsung/android/app/music/melon/list/home/d;Lcom/samsung/android/app/music/melon/list/home/e;Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;J)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v5, Lcom/samsung/android/app/music/melon/list/home/d;->g:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 1351
    .line 1352
    const-wide/16 v3, 0x104

    .line 1353
    .line 1354
    invoke-static {v5, v2, v0, v3, v4}, Lcom/samsung/android/app/music/melon/list/home/d;->b(Lcom/samsung/android/app/music/melon/list/home/d;Lcom/samsung/android/app/music/melon/list/home/e;Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;J)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 1368
    .line 1369
    if-eqz v2, :cond_11

    .line 1370
    .line 1371
    check-cast v2, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v3, "requireContext(...)"

    .line 1378
    .line 1379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 1385
    .line 1386
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v3, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 1392
    .line 1393
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 1396
    .line 1397
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v4, Ljava/util/List;

    .line 1403
    .line 1404
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/app/music/melon/list/genre/f;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1411
    .line 1412
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.genre.GenreDetailFragment.NewReleaseDetailUpdater"

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 1424
    .line 1425
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 1426
    .line 1427
    if-eqz v2, :cond_12

    .line 1428
    .line 1429
    check-cast v2, Lcom/samsung/android/app/music/melon/list/decade/e;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const-string v3, "requireContext(...)"

    .line 1436
    .line 1437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 1443
    .line 1444
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v3, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 1450
    .line 1451
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 1454
    .line 1455
    iget-object v4, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v4, Ljava/util/List;

    .line 1461
    .line 1462
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/app/music/melon/list/decade/e;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1469
    .line 1470
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.decade.DecadeDetailFragment.DecadeDetailUpdater"

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/samsung/android/app/music/main/sxm/f;

    .line 1482
    .line 1483
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lcom/samsung/android/app/music/main/w;

    .line 1486
    .line 1487
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/main/sxm/f;->c(Lcom/samsung/android/app/music/main/w;Ljava/util/ArrayList;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-le v2, v6, :cond_14

    .line 1509
    .line 1510
    sget v2, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 1511
    .line 1512
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Lcom/samsung/android/app/music/main/f;

    .line 1515
    .line 1516
    iget-object v2, v2, Lcom/samsung/android/app/music/main/f;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const-string v3, "getSupportFragmentManager(...)"

    .line 1525
    .line 1526
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v3, "artist_dialog"

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-eqz v4, :cond_13

    .line 1536
    .line 1537
    check-cast v4, Lcom/samsung/android/app/music/melon/list/albumdetail/m;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Landroidx/fragment/app/s;->dismiss()V

    .line 1540
    .line 1541
    .line 1542
    :cond_13
    invoke-static {v0, v7}, Lcom/samsung/android/app/music/background/i;->f(Ljava/util/List;Landroidx/fragment/app/G;)Lcom/samsung/android/app/music/melon/list/albumdetail/m;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1b

    .line 1550
    :cond_14
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v9, v2

    .line 1553
    check-cast v9, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 1554
    .line 1555
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v2

    .line 1565
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    const/4 v13, 0x0

    .line 1580
    const/4 v14, 0x0

    .line 1581
    const v10, 0x1010003

    .line 1582
    .line 1583
    .line 1584
    invoke-interface/range {v9 .. v14}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 1596
    .line 1597
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->m:Landroid/app/ProgressDialog;

    .line 1598
    .line 1599
    if-eqz v2, :cond_18

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    const/4 v10, 0x3

    .line 1612
    if-le v5, v10, :cond_15

    .line 1613
    .line 1614
    if-eqz v4, :cond_17

    .line 1615
    .line 1616
    :cond_15
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->m:Landroid/app/ProgressDialog;

    .line 1627
    .line 1628
    if-eqz v9, :cond_16

    .line 1629
    .line 1630
    invoke-virtual {v9}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    goto :goto_1c

    .line 1635
    :cond_16
    move-object v9, v7

    .line 1636
    :goto_1c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    const-string v11, "startTask() - loadingProgress : "

    .line 1639
    .line 1640
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    const-string v11, " activity : "

    .line 1647
    .line 1648
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v5, " ownerActivity : "

    .line 1655
    .line 1656
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-static {v8, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_17
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_18

    .line 1678
    .line 1679
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1680
    .line 1681
    .line 1682
    :cond_18
    iput-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->m:Landroid/app/ProgressDialog;

    .line 1683
    .line 1684
    iput-boolean v8, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->n:Z

    .line 1685
    .line 1686
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/playlist/N;

    .line 1689
    .line 1690
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-interface {v2, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/N;->i(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/M;

    .line 1696
    .line 1697
    invoke-direct {v2, v0, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/M;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/O;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_19

    .line 1705
    .line 1706
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/M;->invoke()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1d

    .line 1710
    :cond_19
    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/O;->r:Lcom/samsung/android/app/music/list/mymusic/playlist/M;

    .line 1711
    .line 1712
    :goto_1d
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_17
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 1720
    .line 1721
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Ljava/util/List;

    .line 1727
    .line 1728
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Ljava/util/List;

    .line 1731
    .line 1732
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 1733
    .line 1734
    iput-object v5, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 1735
    .line 1736
    const-string v5, "_id"

    .line 1737
    .line 1738
    const-string v6, "source_id"

    .line 1739
    .line 1740
    const-string v7, "_data"

    .line 1741
    .line 1742
    const-string v9, "cp_attrs"

    .line 1743
    .line 1744
    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    iput-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 1749
    .line 1750
    move-object/from16 v16, v3

    .line 1751
    .line 1752
    check-cast v16, Ljava/lang/Iterable;

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x3f

    .line 1757
    .line 1758
    const/16 v17, 0x0

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    move-object/from16 v16, v4

    .line 1769
    .line 1770
    check-cast v16, Ljava/lang/Iterable;

    .line 1771
    .line 1772
    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    const-string v11, "_id IN ("

    .line 1777
    .line 1778
    const-string v12, ") AND cp_attrs IN ("

    .line 1779
    .line 1780
    const-string v13, ")"

    .line 1781
    .line 1782
    invoke-static {v11, v10, v12, v4, v13}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iput-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v4, Lcom/samsung/android/app/music/list/q;

    .line 1791
    .line 1792
    iget-object v10, v4, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 1793
    .line 1794
    invoke-static {v10, v2}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    if-eqz v2, :cond_1c

    .line 1799
    .line 1800
    :try_start_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v6

    .line 1808
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v10

    .line 1820
    if-eqz v10, :cond_1b

    .line 1821
    .line 1822
    :cond_1a
    new-instance v17, Lcom/samsung/android/app/music/list/l;

    .line 1823
    .line 1824
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v19

    .line 1828
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v21

    .line 1832
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    const-string v11, "getString(...)"

    .line 1837
    .line 1838
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v18

    .line 1845
    move-object/from16 v23, v10

    .line 1846
    .line 1847
    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/app/music/list/l;-><init>(IJJLjava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v10, v17

    .line 1851
    .line 1852
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1859
    if-nez v10, :cond_1a

    .line 1860
    .line 1861
    goto :goto_1e

    .line 1862
    :catchall_3
    move-exception v0

    .line 1863
    move-object v3, v0

    .line 1864
    goto :goto_1f

    .line 1865
    :cond_1b
    :goto_1e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_20

    .line 1869
    :goto_1f
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1870
    :catchall_4
    move-exception v0

    .line 1871
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    throw v0

    .line 1875
    :cond_1c
    :goto_20
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    const/4 v10, 0x3

    .line 1886
    if-le v5, v10, :cond_1d

    .line 1887
    .line 1888
    if-eqz v4, :cond_1e

    .line 1889
    .line 1890
    :cond_1d
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    const/16 v20, 0x0

    .line 1901
    .line 1902
    const/16 v21, 0x3f

    .line 1903
    .line 1904
    const/16 v17, 0x0

    .line 1905
    .line 1906
    const/16 v18, 0x0

    .line 1907
    .line 1908
    const/16 v19, 0x0

    .line 1909
    .line 1910
    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    const-string v7, "getTrackInfo - ids["

    .line 1919
    .line 1920
    const-string v9, "], cpAttrs["

    .line 1921
    .line 1922
    const-string v10, "], return["

    .line 1923
    .line 1924
    invoke-static {v3, v7, v9, v5, v10}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v5, "]"

    .line 1932
    .line 1933
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_1e
    return-object v0

    .line 1948
    :pswitch_18
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Ljava/util/List;

    .line 1951
    .line 1952
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lcom/samsung/android/app/music/list/q;

    .line 1958
    .line 1959
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 1960
    .line 1961
    const-string v4, "CONTENT_URI"

    .line 1962
    .line 1963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    iget-boolean v4, v2, Lcom/samsung/android/app/music/list/q;->m:Z

    .line 1967
    .line 1968
    if-eqz v4, :cond_1f

    .line 1969
    .line 1970
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    :cond_1f
    move-object v4, v0

    .line 1975
    check-cast v4, Ljava/lang/Iterable;

    .line 1976
    .line 1977
    new-instance v9, Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-static {v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    if-eqz v5, :cond_20

    .line 1995
    .line 1996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    check-cast v5, Lcom/samsung/android/app/music/list/l;

    .line 2001
    .line 2002
    iget-wide v5, v5, Lcom/samsung/android/app/music/list/l;->a:J

    .line 2003
    .line 2004
    new-instance v10, Ljava/lang/Long;

    .line 2005
    .line 2006
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    goto :goto_21

    .line 2013
    :cond_20
    const/4 v13, 0x0

    .line 2014
    const/16 v14, 0x3f

    .line 2015
    .line 2016
    const/4 v10, 0x0

    .line 2017
    const/4 v11, 0x0

    .line 2018
    const/4 v12, 0x0

    .line 2019
    invoke-static/range {v9 .. v14}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    const-string v5, "_id IN ("

    .line 2024
    .line 2025
    const-string v6, ")"

    .line 2026
    .line 2027
    invoke-static {v5, v4, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    iget-object v5, v2, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 2032
    .line 2033
    invoke-static {v5, v3, v4, v7}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    new-instance v4, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    iget-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2055
    .line 2056
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2057
    .line 2058
    .line 2059
    move-result v7

    .line 2060
    const/4 v10, 0x3

    .line 2061
    if-le v7, v10, :cond_21

    .line 2062
    .line 2063
    if-eqz v6, :cond_22

    .line 2064
    .line 2065
    :cond_21
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    const-string v7, "deleteDbInfo size["

    .line 2076
    .line 2077
    const-string v9, "], deleted["

    .line 2078
    .line 2079
    const-string v10, "]"

    .line 2080
    .line 2081
    invoke-static {v0, v7, v9, v10, v5}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_22
    iput v5, v3, Lkotlin/jvm/internal/u;->a:I

    .line 2093
    .line 2094
    return-object v4

    .line 2095
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v0, Lcom/google/android/gms/internal/appset/e;

    .line 2099
    .line 2100
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, Landroid/content/Context;

    .line 2103
    .line 2104
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2107
    .line 2108
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/appset/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/e;->s()Lcom/samsung/android/app/music/bixby/v2/executor/search/n;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    .line 2118
    .line 2119
    iget-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->a:Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-nez v4, :cond_23

    .line 2126
    .line 2127
    const-string v2, "Music_8_25"

    .line 2128
    .line 2129
    goto :goto_23

    .line 2130
    :cond_23
    iget-boolean v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->b:Z

    .line 2131
    .line 2132
    if-eqz v2, :cond_24

    .line 2133
    .line 2134
    const-string v2, "Music_8_26"

    .line 2135
    .line 2136
    :goto_22
    const/4 v8, -0x1

    .line 2137
    goto :goto_23

    .line 2138
    :cond_24
    const-string v2, "Music_8_5"

    .line 2139
    .line 2140
    goto :goto_22

    .line 2141
    :goto_23
    const-string v4, "PlaylistExecutor"

    .line 2142
    .line 2143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    const-string v6, "search() done. nlg="

    .line 2148
    .line 2149
    const-string v7, ", resultCode="

    .line 2150
    .line 2151
    const-string v9, ", playlistDataList="

    .line 2152
    .line 2153
    invoke-static {v8, v6, v2, v7, v9}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    const-string v5, ", inputData="

    .line 2161
    .line 2162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 2176
    .line 2177
    invoke-direct {v4, v8, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const-string v2, "resultCount"

    .line 2181
    .line 2182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    new-instance v6, Ljava/lang/Integer;

    .line 2187
    .line 2188
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4, v6, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    const-string v2, "actionType"

    .line 2195
    .line 2196
    const-string v5, "Find"

    .line 2197
    .line 2198
    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    const-string v2, "searchType"

    .line 2202
    .line 2203
    const-string v5, "Playlist"

    .line 2204
    .line 2205
    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v2, "inputData"

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    const-string v0, "playlistData"

    .line 2218
    .line 2219
    invoke-static {v3}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 2229
    .line 2230
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2234
    .line 2235
    return-object v0

    .line 2236
    :pswitch_1a
    const-string v0, "add server artist name : "

    .line 2237
    .line 2238
    const-string v2, "\\((.*?)\\)"

    .line 2239
    .line 2240
    const-string v3, "OnlineKeywordRefiner"

    .line 2241
    .line 2242
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    sget-object v5, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 2246
    .line 2247
    iget-object v8, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v8, Lcom/bumptech/glide/load/engine/cache/d;

    .line 2250
    .line 2251
    iget-object v8, v8, Lcom/bumptech/glide/load/engine/cache/d;->a:Landroid/content/Context;

    .line 2252
    .line 2253
    invoke-virtual {v5, v8}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v9

    .line 2257
    iget-object v5, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    move-object v10, v5

    .line 2260
    check-cast v10, Ljava/lang/String;

    .line 2261
    .line 2262
    new-instance v13, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    const/4 v14, 0x6

    .line 2268
    const/4 v11, 0x0

    .line 2269
    const/4 v12, 0x0

    .line 2270
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/api/J;->d(Lcom/samsung/android/app/music/melon/api/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/Call;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    invoke-static {v5}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    check-cast v5, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    .line 2279
    .line 2280
    if-eqz v5, :cond_2c

    .line 2281
    .line 2282
    iget-object v8, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v8, Ljava/util/ArrayList;

    .line 2285
    .line 2286
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getArtists()Ljava/util/List;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    check-cast v5, Ljava/lang/Iterable;

    .line 2291
    .line 2292
    new-instance v9, Ljava/util/ArrayList;

    .line 2293
    .line 2294
    invoke-static {v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 2295
    .line 2296
    .line 2297
    move-result v10

    .line 2298
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v10

    .line 2309
    if-eqz v10, :cond_25

    .line 2310
    .line 2311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    check-cast v10, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 2316
    .line 2317
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v10

    .line 2321
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    goto :goto_24

    .line 2325
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 2326
    .line 2327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v9

    .line 2334
    :cond_26
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v10

    .line 2338
    if-eqz v10, :cond_27

    .line 2339
    .line 2340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v10

    .line 2344
    move-object v11, v10

    .line 2345
    check-cast v11, Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2348
    .line 2349
    .line 2350
    move-result v11

    .line 2351
    if-lez v11, :cond_26

    .line 2352
    .line 2353
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    goto :goto_25

    .line 2357
    :cond_27
    invoke-static {v5}, Lkotlin/collections/o;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    check-cast v5, Ljava/lang/Iterable;

    .line 2362
    .line 2363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    :cond_28
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v9

    .line 2371
    if-eqz v9, :cond_2b

    .line 2372
    .line 2373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v9

    .line 2377
    check-cast v9, Ljava/lang/String;

    .line 2378
    .line 2379
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    const-string v11, "server artist name : "

    .line 2382
    .line 2383
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v10

    .line 2393
    invoke-static {v3, v10}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v10

    .line 2400
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    const-string v11, ""

    .line 2405
    .line 2406
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v10

    .line 2410
    const-string v11, "replaceAll(...)"

    .line 2411
    .line 2412
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v10}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v10

    .line 2419
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    if-eqz v10, :cond_29

    .line 2424
    .line 2425
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2426
    .line 2427
    .line 2428
    move-result v11

    .line 2429
    if-lt v11, v4, :cond_29

    .line 2430
    .line 2431
    invoke-static {v10}, Lcom/samsung/android/app/music/util/m;->t(Ljava/lang/String;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v11

    .line 2435
    if-nez v11, :cond_29

    .line 2436
    .line 2437
    invoke-static {v10, v8}, Lkotlin/collections/o;->y(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v11

    .line 2441
    if-nez v11, :cond_29

    .line 2442
    .line 2443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v11

    .line 2455
    invoke-static {v3, v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    :cond_29
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v10

    .line 2468
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v9

    .line 2472
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v10

    .line 2476
    if-eqz v10, :cond_2a

    .line 2477
    .line 2478
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v9

    .line 2482
    const-string v10, "group(...)"

    .line 2483
    .line 2484
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v9}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v9

    .line 2491
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    goto :goto_27

    .line 2496
    :cond_2a
    move-object v9, v7

    .line 2497
    :goto_27
    if-eqz v9, :cond_28

    .line 2498
    .line 2499
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2500
    .line 2501
    .line 2502
    move-result v10

    .line 2503
    if-lt v10, v4, :cond_28

    .line 2504
    .line 2505
    invoke-static {v9}, Lcom/samsung/android/app/music/util/m;->t(Ljava/lang/String;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v10

    .line 2509
    if-nez v10, :cond_28

    .line 2510
    .line 2511
    invoke-static {v9, v8}, Lkotlin/collections/o;->y(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v10

    .line 2515
    if-nez v10, :cond_28

    .line 2516
    .line 2517
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    invoke-static {v3, v10}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    goto/16 :goto_26

    .line 2539
    .line 2540
    :cond_2b
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 2541
    .line 2542
    :cond_2c
    return-object v7

    .line 2543
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Lcom/samsung/android/app/music/t;

    .line 2549
    .line 2550
    iget-object v2, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, Lcom/samsung/android/app/music/MusicApplication;

    .line 2553
    .line 2554
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/t;->k(Landroid/app/Application;)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2558
    .line 2559
    return-object v0

    .line 2560
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v0, v1, Landroidx/glance/appwidget/Z;->b:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/b;->f()Landroidx/datastore/preferences/core/b;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    iget-object v3, v1, Landroidx/glance/appwidget/Z;->c:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v3, Ljava/lang/String;

    .line 2574
    .line 2575
    iget-object v4, v1, Landroidx/glance/appwidget/Z;->d:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v4, Ljava/lang/String;

    .line 2578
    .line 2579
    sget-object v5, Landroidx/glance/appwidget/a0;->g:Landroidx/datastore/preferences/core/f;

    .line 2580
    .line 2581
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/f;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, Ljava/util/Set;

    .line 2586
    .line 2587
    if-nez v0, :cond_2d

    .line 2588
    .line 2589
    sget-object v0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 2590
    .line 2591
    :cond_2d
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2592
    .line 2593
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2594
    .line 2595
    .line 2596
    move-result v8

    .line 2597
    add-int/2addr v8, v6

    .line 2598
    invoke-static {v8}, Lkotlin/collections/y;->e(I)I

    .line 2599
    .line 2600
    .line 2601
    move-result v6

    .line 2602
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2603
    .line 2604
    .line 2605
    check-cast v0, Ljava/util/Collection;

    .line 2606
    .line 2607
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2, v5, v7}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    sget-object v0, Landroidx/glance/appwidget/a0;->d:Landroidx/glance/appwidget/S;

    .line 2617
    .line 2618
    invoke-static {v0, v3}, Landroidx/glance/appwidget/S;->a(Landroidx/glance/appwidget/S;Ljava/lang/String;)Landroidx/datastore/preferences/core/f;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v2, v0, v4}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->g()Landroidx/datastore/preferences/core/b;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    return-object v0

    nop

    .line 2631
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
