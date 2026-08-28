.class public abstract Lcom/sec/android/gradient_color_extractor/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lkotlin/ranges/g;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static b(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v3, p1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static c([F[F[F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    sub-float v1, v3, v1

    .line 20
    .line 21
    :cond_0
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    aget v4, p0, v2

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    aget p1, p1, v4

    .line 30
    .line 31
    aget p0, p0, v4

    .line 32
    .line 33
    sub-float/2addr p1, p0

    .line 34
    aget p0, p2, v0

    .line 35
    .line 36
    mul-float/2addr v1, p0

    .line 37
    aget p0, p2, v2

    .line 38
    .line 39
    mul-float/2addr v3, p0

    .line 40
    aget p0, p2, v4

    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    mul-float/2addr v1, v1

    .line 44
    mul-float/2addr v3, v3

    .line 45
    add-float/2addr v3, v1

    .line 46
    mul-float/2addr p1, p1

    .line 47
    add-float/2addr p1, v3

    .line 48
    return p1
.end method

.method public static final d(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final e(Lokio/g;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lokio/g;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lokio/g;->b:J

    .line 13
    .line 14
    const-wide/16 v5, 0x40

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lokio/g;->e(Lokio/g;JJ)V

    .line 26
    .line 27
    .line 28
    move p0, v0

    .line 29
    :goto_1
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lokio/g;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v2}, Lokio/g;->F()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    :goto_3
    return v0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;[I)[Lcom/sec/android/gradient_color_extractor/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v1

    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    new-array v3, v1, [Lcom/sec/android/gradient_color_extractor/b;

    .line 36
    .line 37
    new-array v5, v1, [I

    .line 38
    .line 39
    new-array v6, v1, [[F

    .line 40
    .line 41
    move v8, v7

    .line 42
    :goto_0
    const/4 v9, 0x3

    .line 43
    if-ge v8, v1, :cond_0

    .line 44
    .line 45
    aget v10, v0, v8

    .line 46
    .line 47
    aput v10, v5, v8

    .line 48
    .line 49
    new-array v9, v9, [F

    .line 50
    .line 51
    aput-object v9, v6, v8

    .line 52
    .line 53
    invoke-static {v10, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v0, v2, [[F

    .line 60
    .line 61
    move v8, v7

    .line 62
    move v10, v8

    .line 63
    :goto_1
    if-ge v8, v2, :cond_2

    .line 64
    .line 65
    new-array v11, v9, [F

    .line 66
    .line 67
    aput-object v11, v0, v8

    .line 68
    .line 69
    aget v11, v4, v8

    .line 70
    .line 71
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-lez v11, :cond_1

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    :cond_1
    aget v11, v4, v8

    .line 80
    .line 81
    aget-object v12, v0, v8

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array v8, v1, [I

    .line 90
    .line 91
    new-array v11, v1, [[F

    .line 92
    .line 93
    new-array v12, v9, [F

    .line 94
    .line 95
    fill-array-data v12, :array_0

    .line 96
    .line 97
    .line 98
    new-array v9, v9, [F

    .line 99
    .line 100
    fill-array-data v9, :array_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/Runtime;->freeMemory()J

    .line 115
    .line 116
    .line 117
    move v13, v7

    .line 118
    :goto_2
    if-ge v13, v1, :cond_3

    .line 119
    .line 120
    aput v7, v8, v13

    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    new-array v14, v14, [F

    .line 124
    .line 125
    fill-array-data v14, :array_2

    .line 126
    .line 127
    .line 128
    aput-object v14, v11, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v13, v7

    .line 134
    :goto_3
    const/4 v14, 0x2

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    if-ge v13, v2, :cond_c

    .line 138
    .line 139
    aget v17, v4, v13

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-lez v17, :cond_b

    .line 146
    .line 147
    aget-object v17, v0, v13

    .line 148
    .line 149
    aget v18, v17, v16

    .line 150
    .line 151
    const v19, 0x3df5c28f    # 0.12f

    .line 152
    .line 153
    .line 154
    cmpg-float v18, v18, v19

    .line 155
    .line 156
    const/high16 v20, 0x3e800000    # 0.25f

    .line 157
    .line 158
    if-lez v18, :cond_5

    .line 159
    .line 160
    aget v17, v17, v14

    .line 161
    .line 162
    cmpg-float v17, v17, v20

    .line 163
    .line 164
    if-gtz v17, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move/from16 v17, v7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :goto_4
    move/from16 v17, v16

    .line 171
    .line 172
    :goto_5
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    move/from16 p0, v7

    .line 176
    .line 177
    move/from16 v21, p0

    .line 178
    .line 179
    :goto_6
    if-ge v7, v1, :cond_a

    .line 180
    .line 181
    move/from16 p1, v14

    .line 182
    .line 183
    aget-object v14, v6, v7

    .line 184
    .line 185
    aget v22, v14, v16

    .line 186
    .line 187
    cmpg-float v22, v22, v19

    .line 188
    .line 189
    if-lez v22, :cond_7

    .line 190
    .line 191
    aget v22, v14, p1

    .line 192
    .line 193
    cmpg-float v22, v22, v20

    .line 194
    .line 195
    if-gtz v22, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move/from16 v22, p0

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    :goto_7
    move/from16 v22, v16

    .line 202
    .line 203
    :goto_8
    if-nez v22, :cond_8

    .line 204
    .line 205
    if-nez v17, :cond_8

    .line 206
    .line 207
    const/high16 v23, 0x3f800000    # 1.0f

    .line 208
    .line 209
    aget-object v15, v0, v13

    .line 210
    .line 211
    invoke-static {v15, v14, v12}, Lcom/sec/android/gradient_color_extractor/a;->c([F[F[F)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    cmpg-float v15, v14, v18

    .line 216
    .line 217
    if-gez v15, :cond_9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_8
    const/high16 v23, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-eqz v22, :cond_9

    .line 223
    .line 224
    if-eqz v17, :cond_9

    .line 225
    .line 226
    aget-object v15, v0, v13

    .line 227
    .line 228
    invoke-static {v15, v14, v9}, Lcom/sec/android/gradient_color_extractor/a;->c([F[F[F)F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    cmpg-float v15, v14, v18

    .line 233
    .line 234
    if-gez v15, :cond_9

    .line 235
    .line 236
    :goto_9
    move/from16 v21, v7

    .line 237
    .line 238
    move/from16 v18, v14

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move/from16 v14, p1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move/from16 p1, v14

    .line 246
    .line 247
    const/high16 v23, 0x3f800000    # 1.0f

    .line 248
    .line 249
    aget v7, v8, v21

    .line 250
    .line 251
    add-int/lit8 v14, v7, 0x1

    .line 252
    .line 253
    aput v14, v8, v21

    .line 254
    .line 255
    int-to-float v14, v14

    .line 256
    div-float v15, v23, v14

    .line 257
    .line 258
    aget-object v14, v11, v21

    .line 259
    .line 260
    int-to-float v7, v7

    .line 261
    aget v17, v14, p0

    .line 262
    .line 263
    mul-float v17, v17, v7

    .line 264
    .line 265
    aget v18, v4, v13

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    add-float v17, v17, v0

    .line 275
    .line 276
    mul-float v17, v17, v15

    .line 277
    .line 278
    aput v17, v14, p0

    .line 279
    .line 280
    aget-object v0, v11, v21

    .line 281
    .line 282
    aget v14, v0, v16

    .line 283
    .line 284
    mul-float/2addr v14, v7

    .line 285
    aget v17, v4, v13

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    add-float/2addr v14, v0

    .line 295
    mul-float/2addr v14, v15

    .line 296
    aput v14, v18, v16

    .line 297
    .line 298
    aget-object v0, v11, v21

    .line 299
    .line 300
    aget v14, v0, p1

    .line 301
    .line 302
    mul-float/2addr v7, v14

    .line 303
    aget v14, v4, v13

    .line 304
    .line 305
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    int-to-float v14, v14

    .line 310
    add-float/2addr v7, v14

    .line 311
    mul-float/2addr v7, v15

    .line 312
    aput v7, v0, p1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    move-object/from16 v19, v0

    .line 316
    .line 317
    move/from16 p0, v7

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    move/from16 v7, p0

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    move/from16 p0, v7

    .line 328
    .line 329
    move/from16 p1, v14

    .line 330
    .line 331
    const/high16 v23, 0x3f800000    # 1.0f

    .line 332
    .line 333
    move/from16 v0, p0

    .line 334
    .line 335
    :goto_b
    if-ge v0, v1, :cond_d

    .line 336
    .line 337
    aget-object v2, v11, v0

    .line 338
    .line 339
    aget v4, v2, p0

    .line 340
    .line 341
    float-to-int v4, v4

    .line 342
    aget v7, v2, v16

    .line 343
    .line 344
    float-to-int v7, v7

    .line 345
    aget v2, v2, p1

    .line 346
    .line 347
    float-to-int v2, v2

    .line 348
    invoke-static {v4, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    aput v2, v5, v0

    .line 353
    .line 354
    aget-object v4, v6, v0

    .line 355
    .line 356
    invoke-static {v2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_d
    int-to-float v0, v10

    .line 363
    div-float v15, v23, v0

    .line 364
    .line 365
    move/from16 v7, p0

    .line 366
    .line 367
    :goto_c
    if-ge v7, v1, :cond_e

    .line 368
    .line 369
    new-instance v0, Lcom/sec/android/gradient_color_extractor/b;

    .line 370
    .line 371
    aget v2, v5, v7

    .line 372
    .line 373
    aget v4, v8, v7

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    mul-float/2addr v4, v15

    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput v2, v0, Lcom/sec/android/gradient_color_extractor/b;->a:I

    .line 381
    .line 382
    iput v4, v0, Lcom/sec/android/gradient_color_extractor/b;->b:F

    .line 383
    .line 384
    aput-object v0, v3, v7

    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/b;

    .line 404
    .line 405
    const/16 v1, 0x14

    .line 406
    .line 407
    invoke-direct {v0, v1}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    nop

    .line 415
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static h()[I
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    fill-array-data v1, :array_3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    fill-array-data v1, :array_4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    fill-array-data v1, :array_6

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    fill-array-data v1, :array_7

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    fill-array-data v0, :array_8

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v2, -0x1

    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    const v4, -0x777778

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v2 .. v13}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x420a0000    # 34.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        0x428b0000    # 69.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 4
        0x42f90000    # 124.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 4
        0x43298000    # 169.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 4
        0x43568000    # 214.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_6
    .array-data 4
        0x43844000    # 264.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_7
    .array-data 4
        0x4390c000    # 289.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_8
    .array-data 4
        0x439fc000    # 319.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
