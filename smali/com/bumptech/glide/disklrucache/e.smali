.class public final Lcom/bumptech/glide/disklrucache/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/FileInputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/disklrucache/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/bumptech/glide/disklrucache/f;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unsupported encoding"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/e;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/16 p1, 0x2000

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Unsupported encoding"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    throw p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    iput v4, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 31
    .line 32
    iput v1, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 50
    .line 51
    aget-byte v6, v2, v1

    .line 52
    .line 53
    if-ne v6, v3, :cond_3

    .line 54
    .line 55
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    aget-byte v5, v2, v4

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lcom/bumptech/glide/disklrucache/d;

    .line 93
    .line 94
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 95
    .line 96
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 97
    .line 98
    sub-int/2addr v2, v6

    .line 99
    add-int/lit8 v2, v2, 0x50

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-direct {v1, p0, v2, v6}, Lcom/bumptech/glide/disklrucache/d;-><init>(Ljava/io/Closeable;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 106
    .line 107
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 108
    .line 109
    iget v7, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 110
    .line 111
    sub-int/2addr v7, v6

    .line 112
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 120
    .line 121
    array-length v7, v6

    .line 122
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v5, :cond_8

    .line 127
    .line 128
    iput v4, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 129
    .line 130
    iput v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 131
    .line 132
    move v2, v4

    .line 133
    :goto_3
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 134
    .line 135
    if-eq v2, v6, :cond_5

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 138
    .line 139
    aget-byte v7, v6, v2

    .line 140
    .line 141
    if-ne v7, v3, :cond_7

    .line 142
    .line 143
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 144
    .line 145
    if-eq v2, v3, :cond_6

    .line 146
    .line 147
    sub-int v4, v2, v3

    .line 148
    .line 149
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/d;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    monitor-exit v0

    .line 161
    :goto_4
    return-object v5

    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v2, "LineReader is closed"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 189
    .line 190
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, -0x1

    .line 194
    if-lt v2, v3, :cond_b

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 197
    .line 198
    array-length v3, v1

    .line 199
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v5, :cond_a

    .line 204
    .line 205
    iput v4, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 206
    .line 207
    iput v1, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_b
    :goto_6
    iget v1, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 217
    .line 218
    :goto_7
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    if-eq v1, v2, :cond_e

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 225
    .line 226
    aget-byte v6, v2, v1

    .line 227
    .line 228
    if-ne v6, v3, :cond_d

    .line 229
    .line 230
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 231
    .line 232
    if-eq v1, v3, :cond_c

    .line 233
    .line 234
    add-int/lit8 v4, v1, -0x1

    .line 235
    .line 236
    aget-byte v5, v2, v4

    .line 237
    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    if-ne v5, v6, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    move v4, v1

    .line 246
    :goto_8
    new-instance v5, Ljava/lang/String;

    .line 247
    .line 248
    sub-int/2addr v4, v3

    .line 249
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    iput v1, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 261
    .line 262
    monitor-exit v0

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    new-instance v1, Lcom/bumptech/glide/disklrucache/d;

    .line 268
    .line 269
    iget v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 270
    .line 271
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 272
    .line 273
    sub-int/2addr v2, v6

    .line 274
    add-int/lit8 v2, v2, 0x50

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v1, p0, v2, v6}, Lcom/bumptech/glide/disklrucache/d;-><init>(Ljava/io/Closeable;II)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 281
    .line 282
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 283
    .line 284
    iget v7, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 285
    .line 286
    sub-int/2addr v7, v6

    .line 287
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 288
    .line 289
    .line 290
    iput v5, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 291
    .line 292
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 295
    .line 296
    array-length v7, v6

    .line 297
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eq v2, v5, :cond_12

    .line 302
    .line 303
    iput v4, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 304
    .line 305
    iput v2, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 306
    .line 307
    move v2, v4

    .line 308
    :goto_9
    iget v6, p0, Lcom/bumptech/glide/disklrucache/e;->f:I

    .line 309
    .line 310
    if-eq v2, v6, :cond_f

    .line 311
    .line 312
    iget-object v6, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 313
    .line 314
    aget-byte v7, v6, v2

    .line 315
    .line 316
    if-ne v7, v3, :cond_11

    .line 317
    .line 318
    iget v3, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 319
    .line 320
    if-eq v2, v3, :cond_10

    .line 321
    .line 322
    sub-int v4, v2, v3

    .line 323
    .line 324
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 325
    .line 326
    .line 327
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    iput v2, p0, Lcom/bumptech/glide/disklrucache/e;->e:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/d;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    monitor-exit v0

    .line 336
    :goto_a
    return-object v5

    .line 337
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    new-instance v1, Ljava/io/EOFException;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "LineReader is closed"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :goto_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    throw v1

    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->d:[B

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/e;->b:Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
