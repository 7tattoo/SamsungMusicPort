.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "album_art"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;->b:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "uriString"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "SMUSIC-GlideDebug"

    .line 8
    .line 9
    const-string v3, "uriString"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "option"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v0, "CONTENT_URI"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "album_id"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    iget-object v12, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v8, "_id=?"

    .line 56
    .line 57
    move-object v5, v12

    .line 58
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v7, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :goto_1
    invoke-static {v6, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    :goto_2
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget-object v14, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a;->b:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v15, "album_id = ?"

    .line 110
    .line 111
    invoke-static/range {v12 .. v17}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, ")"

    .line 116
    .line 117
    const-string v8, "("

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    const-string v10, "DlnaImageUrl("

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_3
    move-object v11, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    sget-boolean v12, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 141
    .line 142
    sget v13, Lcom/google/android/gms/dynamite/e;->d:I

    .line 143
    .line 144
    const/4 v14, 0x3

    .line 145
    if-le v13, v14, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    :cond_6
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v12, v9

    .line 176
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v13, "): "

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v0, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v2, v12}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v2, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    :goto_5
    invoke-static {v6, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    if-nez v11, :cond_a

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8, v2, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v2, v9

    .line 244
    :goto_6
    const-string v6, "SMUSIC-Glide"

    .line 245
    .line 246
    invoke-static {v6, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ") failed!"

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object v9, v11

    .line 280
    :goto_7
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    new-instance v2, Lcom/bumptech/glide/load/model/q;

    .line 285
    .line 286
    new-instance v3, Lcom/bumptech/glide/signature/e;

    .line 287
    .line 288
    invoke-direct {v3, v9}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/firebase/iid/f;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lkotlin/p;

    .line 296
    .line 297
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lokhttp3/j;

    .line 302
    .line 303
    new-instance v5, Lcom/bumptech/glide/load/model/h;

    .line 304
    .line 305
    invoke-direct {v5, v9}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0, v5}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/j;Lcom/bumptech/glide/load/model/h;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/data/e;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_b
    const-string v0, "glideOptions"

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :goto_8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-static {v6, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-static {v6, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method
