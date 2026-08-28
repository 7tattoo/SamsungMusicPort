.class public final Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;


# instance fields
.field public final a:Landroidx/compose/ui/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v7, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/i;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v7, v2}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/n;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v0, p3, v0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v4, v8, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/layout/A;

    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v10, v4, Landroidx/compose/foundation/layout/h;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Landroidx/compose/foundation/layout/h;

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v5, Landroidx/compose/foundation/layout/h;->p:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v4, v9

    .line 76
    :goto_1
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, v0, Landroidx/compose/ui/layout/H;->a:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, v0, Landroidx/compose/ui/layout/H;->b:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    move v5, v4

    .line 103
    move v4, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    move v10, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v10, v9

    .line 127
    :goto_3
    if-ltz v5, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v8, v9

    .line 131
    :goto_4
    and-int/2addr v8, v10

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    const-string v8, "width and height must be >= 0"

    .line 135
    .line 136
    invoke-static {v8}, Landroidx/compose/ui/unit/i;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v0, v0, v5, v5}, Landroidx/compose/ui/unit/b;->g(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/A;Landroidx/compose/ui/layout/D;IILandroidx/compose/foundation/layout/n;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v5, v7, v0}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    new-array v4, v4, [Landroidx/compose/ui/layout/H;

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v4, Lkotlin/jvm/internal/u;->a:I

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v5, Lkotlin/jvm/internal/u;->a:I

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v9

    .line 196
    move v14, v13

    .line 197
    :goto_6
    if-ge v13, v12, :cond_c

    .line 198
    .line 199
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroidx/compose/ui/layout/A;

    .line 204
    .line 205
    invoke-interface {v15}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    instance-of v9, v8, Landroidx/compose/foundation/layout/h;

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    check-cast v8, Landroidx/compose/foundation/layout/h;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v8, v10

    .line 217
    :goto_7
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-boolean v8, v8, Landroidx/compose/foundation/layout/h;->p:Z

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v8, 0x0

    .line 223
    :goto_8
    if-nez v8, :cond_b

    .line 224
    .line 225
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v6, v13

    .line 230
    .line 231
    iget v9, v4, Lkotlin/jvm/internal/u;->a:I

    .line 232
    .line 233
    iget v15, v8, Landroidx/compose/ui/layout/H;->a:I

    .line 234
    .line 235
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput v9, v4, Lkotlin/jvm/internal/u;->a:I

    .line 240
    .line 241
    iget v9, v5, Lkotlin/jvm/internal/u;->a:I

    .line 242
    .line 243
    iget v8, v8, Landroidx/compose/ui/layout/H;->b:I

    .line 244
    .line 245
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v5, Lkotlin/jvm/internal/u;->a:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v14, 0x1

    .line 253
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    if-eqz v14, :cond_12

    .line 259
    .line 260
    iget v0, v4, Lkotlin/jvm/internal/u;->a:I

    .line 261
    .line 262
    const v1, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-eq v0, v1, :cond_d

    .line 266
    .line 267
    move v8, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v8, 0x0

    .line 270
    :goto_a
    iget v9, v5, Lkotlin/jvm/internal/u;->a:I

    .line 271
    .line 272
    if-eq v9, v1, :cond_e

    .line 273
    .line 274
    move v1, v9

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const/4 v1, 0x0

    .line 277
    :goto_b
    invoke-static {v8, v0, v1, v9}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_c
    if-ge v9, v8, :cond_12

    .line 287
    .line 288
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroidx/compose/ui/layout/A;

    .line 293
    .line 294
    invoke-interface {v11}, Landroidx/compose/ui/layout/A;->v()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    instance-of v13, v12, Landroidx/compose/foundation/layout/h;

    .line 299
    .line 300
    if-eqz v13, :cond_f

    .line 301
    .line 302
    check-cast v12, Landroidx/compose/foundation/layout/h;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_f
    move-object v12, v10

    .line 306
    :goto_d
    if-eqz v12, :cond_10

    .line 307
    .line 308
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/h;->p:Z

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v12, 0x0

    .line 312
    :goto_e
    if-eqz v12, :cond_11

    .line 313
    .line 314
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    aput-object v11, v6, v9

    .line 319
    .line 320
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    iget v8, v4, Lkotlin/jvm/internal/u;->a:I

    .line 324
    .line 325
    iget v9, v5, Lkotlin/jvm/internal/u;->a:I

    .line 326
    .line 327
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 328
    .line 329
    move-object v1, v6

    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/m;-><init>([Landroidx/compose/ui/layout/H;Ljava/util/List;Landroidx/compose/ui/layout/D;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Landroidx/compose/foundation/layout/n;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v8, v9, v7, v0}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/n;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/n;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/n;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
