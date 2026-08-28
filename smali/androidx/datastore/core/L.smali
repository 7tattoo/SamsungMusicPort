.class public final Landroidx/datastore/core/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/Z;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/core/W;

.field public final c:Landroidx/compose/ui/text/platform/style/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/W;Landroidx/compose/ui/text/platform/style/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/core/L;->a:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/datastore/core/L;->b:Landroidx/datastore/core/W;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/datastore/core/L;->c:Landroidx/compose/ui/text/platform/style/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/datastore/core/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/datastore/core/L;->e:Lkotlinx/coroutines/sync/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/D;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/K;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/K;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/K;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/K;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/K;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/K;-><init>(Landroidx/datastore/core/L;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/K;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/datastore/core/K;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/K;->d:Landroidx/datastore/core/N;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/datastore/core/K;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/datastore/core/K;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/datastore/core/K;->a:Landroidx/datastore/core/L;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/K;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/datastore/core/K;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 77
    .line 78
    iget-object v7, v1, Landroidx/datastore/core/K;->a:Landroidx/datastore/core/L;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/datastore/core/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_c

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/datastore/core/L;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unable to create parent directories of "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/K;->a:Landroidx/datastore/core/L;

    .line 140
    .line 141
    iput-object p1, v1, Landroidx/datastore/core/K;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/datastore/core/L;->e:Lkotlinx/coroutines/sync/c;

    .line 144
    .line 145
    iput-object p2, v1, Landroidx/datastore/core/K;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, Landroidx/datastore/core/K;->g:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v7, p0

    .line 157
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Landroidx/datastore/core/L;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, ".tmp"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v8, Landroidx/datastore/core/N;

    .line 186
    .line 187
    sget-object v9, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 188
    .line 189
    invoke-direct {v8, v2}, Landroidx/datastore/core/G;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 190
    .line 191
    .line 192
    :try_start_3
    iput-object v7, v1, Landroidx/datastore/core/K;->a:Landroidx/datastore/core/L;

    .line 193
    .line 194
    iput-object p2, v1, Landroidx/datastore/core/K;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v1, Landroidx/datastore/core/K;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v1, Landroidx/datastore/core/K;->d:Landroidx/datastore/core/N;

    .line 199
    .line 200
    iput v3, v1, Landroidx/datastore/core/K;->g:I

    .line 201
    .line 202
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    if-ne p1, v6, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object v6

    .line 209
    :cond_7
    move-object v3, p2

    .line 210
    move-object v1, v7

    .line 211
    move-object p1, v8

    .line 212
    :goto_4
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    move-object p1, v5

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :goto_5
    if-nez p1, :cond_a

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, v1, Landroidx/datastore/core/L;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array v7, v4, [Ljava/nio/file/CopyOption;

    .line 238
    .line 239
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 240
    .line 241
    aput-object v8, v7, p2

    .line 242
    .line 243
    invoke-static {v6, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    move-object p2, v3

    .line 248
    goto :goto_c

    .line 249
    :catch_0
    move v4, p2

    .line 250
    :goto_7
    if-eqz v4, :cond_8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " to "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Landroidx/datastore/core/L;->a:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    move-exception p1

    .line 289
    move-object p2, v3

    .line 290
    goto :goto_b

    .line 291
    :cond_9
    :goto_8
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    :catchall_3
    move-exception p1

    .line 299
    move-object v3, p2

    .line 300
    move-object p2, p1

    .line 301
    move-object p1, v8

    .line 302
    :goto_9
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catchall_4
    move-exception p1

    .line 307
    :try_start_a
    invoke-static {p2, p1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    :catchall_5
    move-exception p1

    .line 312
    goto :goto_c

    .line 313
    :catch_2
    move-exception p1

    .line 314
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_c
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p2, "StorageConnection has already been disposed."

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public final b(Landroidx/datastore/core/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/J;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/J;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/J;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/J;-><init>(Landroidx/datastore/core/L;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/J;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/J;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/datastore/core/J;->c:Z

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/datastore/core/J;->b:Landroidx/datastore/core/G;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/J;->a:Landroidx/datastore/core/L;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/datastore/core/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/datastore/core/L;->e:Lkotlinx/coroutines/sync/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Landroidx/datastore/core/G;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/datastore/core/L;->a:Ljava/io/File;

    .line 75
    .line 76
    sget-object v5, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroidx/datastore/core/G;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, Landroidx/datastore/core/J;->a:Landroidx/datastore/core/L;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/datastore/core/J;->b:Landroidx/datastore/core/G;

    .line 88
    .line 89
    iput-boolean p2, v0, Landroidx/datastore/core/J;->c:Z

    .line 90
    .line 91
    iput v2, v0, Landroidx/datastore/core/J;->f:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v0}, Landroidx/datastore/core/a0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/datastore/core/L;->e:Lkotlinx/coroutines/sync/c;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    move v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v0

    .line 129
    move-object v0, p0

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    move v0, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, v0

    .line 143
    move-object v0, p0

    .line 144
    :goto_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Landroidx/datastore/core/L;->e:Lkotlinx/coroutines/sync/c;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw p2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "StorageConnection has already been disposed."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/L;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/L;->c:Landroidx/compose/ui/text/platform/style/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Landroidx/datastore/core/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/L;->b:Landroidx/datastore/core/W;

    .line 2
    .line 3
    return-object v0
.end method
