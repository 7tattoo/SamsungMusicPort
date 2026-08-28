.class public abstract Lorg/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/a/a/b;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/a/a/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v2, Lorg/a/b/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    if-gt v0, v2, :cond_b

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    :cond_0
    int-to-byte v0, v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    invoke-static {p0, v3}, Lorg/a/b/a;->b(Ljava/io/InputStream;[B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v5, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aget-byte v7, v3, v6

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aget-byte v3, v3, v8

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    shl-int/2addr v5, v9

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    shl-int/2addr v7, v10

    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/2addr v5, v3

    .line 49
    int-to-long v11, v5

    .line 50
    long-to-int v3, v11

    .line 51
    new-array v5, v3, [B

    .line 52
    .line 53
    invoke-static {p0, v5}, Lorg/a/b/a;->b(Ljava/io/InputStream;[B)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-eq v0, p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lorg/a/a/d;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/a/a/b;-><init>(B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance v0, Lorg/a/a/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/a/a/b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v3, 0x4

    .line 73
    .line 74
    new-array v6, v2, [B

    .line 75
    .line 76
    aput-byte p0, v6, v4

    .line 77
    .line 78
    invoke-static {v5, v4, v6, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/Ku;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/material/appbar/b;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v5, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/Ku;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/Ku;->K(I[B)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-instance v7, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v8, Lorg/a/b/a;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v7, v6, v10, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v10, v5

    .line 116
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/Ku;->K(I[B)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/lit8 v5, v5, 0xc

    .line 121
    .line 122
    move v8, v4

    .line 123
    :goto_0
    if-ge v8, v7, :cond_4

    .line 124
    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Ku;->K(I[B)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/lit8 v5, v5, 0x4

    .line 130
    .line 131
    new-instance v10, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Lorg/a/b/a;->a:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v10, v6, v5, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v5, v9

    .line 139
    const/16 v9, 0x3d

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v9, v1, :cond_2

    .line 146
    .line 147
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v12, "Warning - unable to parse comment \'"

    .line 152
    .line 153
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, "\'"

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ku;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ku;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_3

    .line 199
    .line 200
    new-instance v12, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    if-ge v5, v2, :cond_6

    .line 221
    .line 222
    aget-byte v1, v6, v5

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v0, "Framing bit not set, invalid"

    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_6
    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/material/appbar/b;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [B

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    :goto_3
    aget-byte v1, v1, v4

    .line 248
    .line 249
    if-ne v1, p0, :cond_8

    .line 250
    .line 251
    iput-object v3, v0, Lorg/a/a/c;->b:Lcom/google/android/gms/internal/ads/Ku;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v0, "Invalid type "

    .line 257
    .line 258
    invoke-static {v1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_9
    new-instance v0, Lorg/a/a/a;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Lorg/a/a/b;-><init>(B)V

    .line 269
    .line 270
    .line 271
    aget-byte v1, v5, v4

    .line 272
    .line 273
    aget-byte v1, v5, v6

    .line 274
    .line 275
    aget-byte v1, v5, v8

    .line 276
    .line 277
    aget-byte v1, v5, v2

    .line 278
    .line 279
    aget-byte p0, v5, p0

    .line 280
    .line 281
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 282
    .line 283
    .line 284
    const/4 p0, 0x5

    .line 285
    aget-byte p0, v5, p0

    .line 286
    .line 287
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 288
    .line 289
    .line 290
    const/4 p0, 0x6

    .line 291
    aget-byte p0, v5, p0

    .line 292
    .line 293
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x7

    .line 297
    aget-byte p0, v5, p0

    .line 298
    .line 299
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 300
    .line 301
    .line 302
    aget-byte p0, v5, v10

    .line 303
    .line 304
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 305
    .line 306
    .line 307
    const/16 p0, 0x9

    .line 308
    .line 309
    aget-byte p0, v5, p0

    .line 310
    .line 311
    invoke-static {p0}, Lorg/a/b/a;->a(B)I

    .line 312
    .line 313
    .line 314
    new-array p0, v10, [I

    .line 315
    .line 316
    move v1, v4

    .line 317
    :goto_4
    if-ge v1, v10, :cond_a

    .line 318
    .line 319
    add-int/lit8 v2, v1, 0xa

    .line 320
    .line 321
    aget-byte v2, v5, v2

    .line 322
    .line 323
    invoke-static {v2}, Lorg/a/b/a;->a(B)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    aput v2, p0, v1

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/16 p0, 0x12

    .line 333
    .line 334
    new-array v1, v9, [B

    .line 335
    .line 336
    invoke-static {v5, p0, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Number "

    .line 343
    .line 344
    const-string v2, " too big"

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0
.end method
