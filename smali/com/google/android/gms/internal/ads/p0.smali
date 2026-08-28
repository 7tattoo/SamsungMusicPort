.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z0;


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/p0;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static f([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/p0;->d:[J

    .line 13
    .line 14
    aget-wide v4, v4, p2

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/YB;

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/YB;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-ge v6, v7, :cond_11

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/google/android/gms/internal/ads/M3;

    .line 38
    .line 39
    iget v7, v7, Lcom/google/android/gms/internal/ads/M3;->e:I

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object v10, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 50
    .line 51
    invoke-static {v7, v10}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v10, "\n"

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    array-length v10, v7

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_0
    const/4 v10, 0x0

    .line 73
    :goto_1
    array-length v11, v7

    .line 74
    if-ge v10, v11, :cond_10

    .line 75
    .line 76
    aget-object v11, v7, v10

    .line 77
    .line 78
    const-string v12, "\'"

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_9

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    add-int/lit8 v5, v14, 0x2

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-gt v5, v13, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    if-ne v13, v0, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, v14, -0x1

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    if-eq v0, v13, :cond_4

    .line 120
    .line 121
    add-int/lit8 v0, v14, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/16 v13, 0x73

    .line 128
    .line 129
    if-eq v15, v13, :cond_2

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v13, 0x53

    .line 136
    .line 137
    if-ne v0, v13, :cond_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/16 v13, 0x20

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_2
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v5, v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v13, 0x20

    .line 154
    .line 155
    if-ne v0, v13, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/16 v13, 0x20

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v12, v14, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    invoke-virtual {v12, v14, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move/from16 v15, v16

    .line 169
    .line 170
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-eqz v15, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :goto_7
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v11, v0

    .line 186
    :cond_8
    :goto_8
    move/from16 v0, v16

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_9
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/l;->C(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v5, v0

    .line 197
    if-ge v5, v3, :cond_a

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    :goto_a
    array-length v11, v0

    .line 202
    if-ge v5, v11, :cond_e

    .line 203
    .line 204
    move-object v12, v8

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_b
    if-ge v11, v3, :cond_d

    .line 207
    .line 208
    add-int v13, v5, v11

    .line 209
    .line 210
    array-length v14, v0

    .line 211
    if-lt v13, v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    if-lez v11, :cond_c

    .line 215
    .line 216
    const-string v14, " "

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_c
    aget-object v13, v0, v13

    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ge v11, v2, :cond_11

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    :goto_c
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lt v0, v2, :cond_f

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_f
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    :goto_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    const/16 v0, 0x1000

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-direct {v3, v2, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/google/android/gms/internal/ads/P3;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/P3;->r1(Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v4, "Error while writing hash to byteStream"

    .line 310
    .line 311
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    const-string v4, "HashManager: Unable to convert to Base64."

    .line 315
    .line 316
    :try_start_1
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    goto :goto_14

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_12

    .line 334
    :catch_2
    move-exception v0

    .line 335
    goto :goto_13

    .line 336
    :goto_12
    throw v0

    .line 337
    :goto_13
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_14
    return-object v8
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/kz;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int v3, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit16 v5, v3, 0xff

    .line 41
    .line 42
    const/16 v6, 0xff

    .line 43
    .line 44
    div-int/2addr v5, v6

    .line 45
    add-int/lit8 v7, v5, 0x1b

    .line 46
    .line 47
    add-int/2addr v7, v3

    .line 48
    if-ge v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/16 v7, 0x4f

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x67

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x53

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x1

    .line 108
    if-le v9, v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v7

    .line 116
    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/l;->V(BB)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide/32 v11, 0xbb80

    .line 121
    .line 122
    .line 123
    mul-long/2addr v8, v11

    .line 124
    const-wide/32 v11, 0xf4240

    .line 125
    .line 126
    .line 127
    div-long/2addr v8, v11

    .line 128
    long-to-int v8, v8

    .line 129
    iget v9, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 130
    .line 131
    add-int/2addr v9, v8

    .line 132
    iput v9, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 133
    .line 134
    int-to-long v8, v9

    .line 135
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v8, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget v8, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 147
    .line 148
    add-int/2addr v8, v10

    .line 149
    iput v8, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    int-to-byte v8, v5

    .line 155
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move v8, v7

    .line 159
    :goto_2
    if-ge v8, v5, :cond_4

    .line 160
    .line 161
    if-lt v3, v6, :cond_3

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    add-int/lit16 v3, v3, -0xff

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    int-to-byte v3, v3

    .line 171
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move v3, v7

    .line 175
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    invoke-static {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/Aq;->j(III[B)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->v()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kz;->w(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->x()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/i;ZZI)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v0, v4, v3, p2}, Lcom/google/android/gms/internal/ads/i;->y([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    aget-byte p2, v0, v4

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    move v1, v4

    .line 26
    :goto_0
    const/16 v5, 0x8

    .line 27
    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/internal/ads/p0;->d:[J

    .line 31
    .line 32
    aget-wide v5, v5, v1

    .line 33
    .line 34
    int-to-long v7, p2

    .line 35
    and-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 64
    .line 65
    if-le p2, p4, :cond_5

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 68
    .line 69
    const-wide/16 p1, -0x2

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_5
    if-eq p2, v3, :cond_6

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 83
    .line 84
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/ads/p0;->f([BIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method
