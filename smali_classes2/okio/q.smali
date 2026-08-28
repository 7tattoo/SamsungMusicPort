.class public final Lokio/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/E;


# instance fields
.field public a:B

.field public final b:Lokio/z;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/r;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/E;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/q;->b:Lokio/z;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/q;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/r;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/r;-><init>(Lokio/z;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/q;->d:Lokio/r;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/q;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lkotlin/collections/n;->I(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/k;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/n;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/k;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final b(Lokio/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/g;->a:Lokio/A;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lokio/A;->c:I

    .line 7
    .line 8
    iget v1, p1, Lokio/A;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/A;->f:Lokio/A;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lokio/A;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/A;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/q;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lokio/A;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/A;->f:Lokio/A;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/q;->d:Lokio/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lokio/g;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lokio/q;->a:B

    .line 22
    .line 23
    iget-object v9, v0, Lokio/q;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lokio/q;->b:Lokio/z;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Lokio/z;->s0(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, Lokio/z;->b:Lokio/g;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lokio/g;->f(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v2, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v10

    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Lokio/z;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lokio/q;->a(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v2, v3}, Lokio/z;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    if-ne v0, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v2, 0x2

    .line 87
    .line 88
    invoke-virtual {v11, v2, v3}, Lokio/z;->s0(J)V

    .line 89
    .line 90
    .line 91
    if-eqz v20, :cond_3

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lokio/g;->x()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v2, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v11, v4, v5}, Lokio/z;->s0(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v20, :cond_4

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v11, v4, v5}, Lokio/z;->skip(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 127
    .line 128
    and-int/2addr v0, v10

    .line 129
    const-wide/16 v21, 0x1

    .line 130
    .line 131
    if-ne v0, v10, :cond_8

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const-wide v14, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v11 .. v16}, Lokio/z;->a(JJB)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    cmp-long v0, v12, v17

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v20, :cond_6

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    add-long v4, v12, v21

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-long v12, v12, v21

    .line 162
    .line 163
    invoke-virtual {v11, v12, v13}, Lokio/z;->skip(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v10

    .line 176
    if-ne v0, v10, :cond_b

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const-wide v14, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v16}, Lokio/z;->a(JJB)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v0, v12, v17

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eqz v20, :cond_9

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    add-long v4, v12, v21

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object/from16 v0, p0

    .line 208
    .line 209
    :goto_2
    add-long v12, v12, v21

    .line 210
    .line 211
    invoke-virtual {v11, v12, v13}, Lokio/z;->skip(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move-object/from16 v0, p0

    .line 216
    .line 217
    new-instance v1, Ljava/io/EOFException;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    move-object/from16 v0, p0

    .line 224
    .line 225
    :goto_3
    if-eqz v20, :cond_c

    .line 226
    .line 227
    invoke-virtual {v11}, Lokio/z;->f()S

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    long-to-int v2, v2

    .line 236
    int-to-short v2, v2

    .line 237
    const-string v3, "FHCRC"

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lokio/q;->a(IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iput-byte v10, v0, Lokio/q;->a:B

    .line 246
    .line 247
    :cond_d
    iget-byte v1, v0, Lokio/q;->a:B

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    if-ne v1, v10, :cond_f

    .line 251
    .line 252
    iget-wide v2, v6, Lokio/g;->b:J

    .line 253
    .line 254
    iget-object v1, v0, Lokio/q;->d:Lokio/r;

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7, v8}, Lokio/r;->read(Lokio/g;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    cmp-long v1, v4, v17

    .line 261
    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    move-object v1, v6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lokio/q;->b(Lokio/g;JJ)V

    .line 266
    .line 267
    .line 268
    return-wide v4

    .line 269
    :cond_e
    iput-byte v12, v0, Lokio/q;->a:B

    .line 270
    .line 271
    :cond_f
    iget-byte v1, v0, Lokio/q;->a:B

    .line 272
    .line 273
    if-ne v1, v12, :cond_11

    .line 274
    .line 275
    invoke-virtual {v11}, Lokio/z;->d()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const-string v3, "CRC"

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lokio/q;->a(IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lokio/z;->d()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Lokio/q;->c:Ljava/util/zip/Inflater;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-int v2, v2

    .line 300
    const-string v3, "ISIZE"

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lokio/q;->a(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    iput-byte v1, v0, Lokio/q;->a:B

    .line 307
    .line 308
    invoke-virtual {v11}, Lokio/z;->E()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "gzip finished without exhausting source"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_11
    :goto_4
    return-wide v17

    .line 324
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 325
    .line 326
    invoke-static {v7, v8, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/q;->b:Lokio/z;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/z;->a:Lokio/E;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/E;->timeout()Lokio/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
