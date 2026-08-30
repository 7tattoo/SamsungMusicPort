.class public abstract Lcom/samsung/android/app/music/provider/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/app/music/provider/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/sqlite/db/a;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/provider/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "%"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "SELECT parent_path FROM folders WHERE parent_path NOT IN (SELECT path FROM folders) AND (parent_path LIKE ? OR parent_path LIKE ?) GROUP BY parent_path"

    .line 32
    .line 33
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-string v3, "substring(...)"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getString(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "compile(...)"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v8, v2

    .line 109
    :cond_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v4

    .line 190
    invoke-static {v6, v5}, Lkotlin/collections/o;->U(ILjava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    sget-object v5, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 199
    .line 200
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    new-array v6, v2, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, [Ljava/lang/String;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    array-length v7, v5

    .line 216
    :goto_3
    if-ge v2, v7, :cond_7

    .line 217
    .line 218
    aget-object v8, v5, v2

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "toString(...)"

    .line 225
    .line 226
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    if-nez v2, :cond_2

    .line 262
    .line 263
    :cond_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 267
    .line 268
    .line 269
    :try_start_3
    const-string p0, "INSERT OR IGNORE INTO folders (bucket_id, folder_bucket_id, bucket_display_name, parent_path, path) values (?,?,?,?,?)"

    .line 270
    .line 271
    invoke-interface {p1, p0}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "<get-keys>(...)"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    add-int/2addr v8, v4

    .line 321
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v4, v6}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    invoke-interface {p0, v6, v7}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-interface {p0, v6, v8}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    invoke-interface {p0, v6, v5}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x5

    .line 350
    invoke-interface {p0, v5, v2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Landroidx/sqlite/db/g;->execute()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Landroidx/sqlite/db/e;->p0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_1
    move-exception p0

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :catchall_2
    move-exception p0

    .line 371
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public static b(JLjava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_4

    .line 15
    .line 16
    aget-object v5, p3, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sparse-switch v6, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v6, "hide"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :sswitch_1
    const-string v6, "_id"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v6, "folder_bucket_id"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string v6, "file_type"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 v5, -0x1

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x4e749fe3 -> :sswitch_3
        -0x494f3301 -> :sswitch_2
        0x171ba -> :sswitch_1
        0x30dd42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const-string v1, "hide"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xf0

    .line 12
    .line 13
    const-string v3, "folders"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    return v0
.end method

.method public static d(Landroidx/sqlite/db/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SMUSIC-Sync-FoldersDbHelper"

    .line 2
    .line 3
    const-string v1, "SELECT folder_bucket_id FROM folders WHERE folder_bucket_id NOT IN (SELECT folder_bucket_id FROM hide_backup) ORDER BY path"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/e;->h0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "("

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "queryNewDirectories cursor is null or 0 size."

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    :try_start_2
    const-string v0, "folder_bucket_id"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ","

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "toString(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    invoke-static {p0, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static e(Landroid/content/Context;Landroidx/sqlite/db/a;Landroidx/work/impl/model/c;Z)V
    .locals 13

    .line 1
    const-string v0, "folder_hide"

    .line 2
    .line 3
    const-string v2, "DELETE FROM hide_backup"

    .line 4
    .line 5
    const-string v3, "newDirectories : "

    .line 6
    .line 7
    const-string v4, "db"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-interface {p1}, Landroidx/sqlite/db/a;->u()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "INSERT OR IGNORE INTO hide_backup (folder_bucket_id, hide) SELECT folder_bucket_id, hide FROM folders"

    .line 23
    .line 24
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "DELETE FROM folders"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "INSERT OR IGNORE INTO folders (folder_bucket_id, bucket_display_name, number_of_tracks, path, dummy) SELECT bucket_id, bucket_display_name, count(*) AS number_of_tracks, substr(_data, 0, length(rtrim(_data, replace(_data, \'/\', \'\' )))) AS path, min(_display_name  COLLATE LOCALIZED ) AS dummy FROM audio_meta WHERE cp_attrs & 1 GROUP BY bucket_id "

    .line 33
    .line 34
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "filter_option_folder"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "(99999999999-date_modified)||\'_\'||title COLLATE LOCALIZED "

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "_display_name COLLATE LOCALIZED "

    .line 54
    .line 55
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "UPDATE folders SET album_id=(SELECT _id FROM audio_meta WHERE bucket_id=folders.folder_bucket_id AND cp_attrs & 1 ORDER BY "

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " LIMIT 1)"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "UPDATE folders SET parent_path=substr(path, 0, length(rtrim(path, replace(path, \'/\', \'\' ))))"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/h;->a(Landroid/content/Context;Landroidx/sqlite/db/a;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "UPDATE folders SET bucket_id=(SELECT folder_bucket_id FROM folders fd2 WHERE fd2.path=folders.parent_path) WHERE bucket_id IS NULL"

    .line 86
    .line 87
    invoke-interface {p1, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/h;->d(Landroidx/sqlite/db/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    const-string v10, "Sync-FoldersDbHelper"

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-gt v5, v9, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v11, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    :goto_1
    const-string v3, "UPDATE folders SET hide=1 WHERE folder_bucket_id IN (SELECT folder_bucket_id FROM hide_backup WHERE hide=1)"

    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "UPDATE folders SET hide=ifnull((SELECT hide FROM folders fd WHERE folders.bucket_id=fd.folder_bucket_id), 0) WHERE folder_bucket_id IN (?)"

    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-static {v12}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v2, "audio_meta"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "audio_meta.bucket_id IN (SELECT folder_bucket_id FROM folders WHERE folders.hide=1)"

    .line 182
    .line 183
    const-string v2, "audio_meta"

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p1

    .line 188
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    const-string v0, "UPDATE folders SET number_of_sub_folders=(SELECT count(*) FROM folders fd WHERE hide=0 AND folders.path=fd.parent_path)"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "UPDATE folders SET number_of_total_sub_folders=(SELECT count(*) FROM folders fd WHERE folders.path=fd.parent_path)"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Landroidx/sqlite/db/a;->N()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 205
    .line 206
    .line 207
    if-nez p3, :cond_3

    .line 208
    .line 209
    const-string v0, "content://com.qidian.QDReader/audio"

    .line 210
    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroidx/work/impl/model/c;->k(Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 223
    .line 224
    if-gt v2, v9, :cond_4

    .line 225
    .line 226
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sub-long/2addr v0, v7

    .line 231
    const-string v3, "refreshFoldersDbInfo total takes "

    .line 232
    .line 233
    const-string v4, "ms"

    .line 234
    .line 235
    invoke-static {v11, v0, v1, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-interface {p1}, Landroidx/sqlite/db/a;->X()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static f(Landroidx/sqlite/db/a;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "_id IN ("

    .line 7
    .line 8
    const-string v3, ") AND "

    .line 9
    .line 10
    invoke-static {v2, p1, v3, v1}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v7, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "folder_hide"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v7, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v5, "audio_meta"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
