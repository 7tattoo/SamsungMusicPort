.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/extractor/ts/w;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public final f:Landroidx/media3/extractor/ts/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/extractor/G;

.field public k:Landroidx/media3/extractor/ts/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Landroidx/media3/common/util/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/common/util/v;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/v;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/widget/A0;

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/media3/extractor/ts/o;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v3, Landroidx/media3/extractor/ts/w;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-boolean v7, v6, Landroidx/media3/extractor/ts/w;->c:Z

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 52
    .line 53
    iget v10, v3, Landroidx/media3/extractor/ts/w;->e:I

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 63
    .line 64
    iget v10, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v9, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 74
    .line 75
    iget v10, v3, Landroidx/media3/extractor/ts/w;->e:I

    .line 76
    .line 77
    invoke-static {v8, v10, v9}, Landroidx/media3/container/q;->j(II[B)Landroidx/media3/container/p;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v8, Landroidx/media3/container/p;->s:I

    .line 82
    .line 83
    iget-object v10, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 84
    .line 85
    iget v11, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 86
    .line 87
    new-instance v12, Landroidx/media3/common/util/u;

    .line 88
    .line 89
    invoke-direct {v12, v4, v11, v5, v10}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->m()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->m()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->s()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    new-instance v13, Landroidx/media3/container/o;

    .line 108
    .line 109
    invoke-direct {v13, v10, v11, v12}, Landroidx/media3/container/o;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    iget v11, v8, Landroidx/media3/container/p;->a:I

    .line 113
    .line 114
    iget v12, v8, Landroidx/media3/container/p;->b:I

    .line 115
    .line 116
    iget v14, v8, Landroidx/media3/container/p;->c:I

    .line 117
    .line 118
    sget-object v15, Landroidx/media3/common/util/c;->a:[B

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "avc1.%02X%02X%02X"

    .line 137
    .line 138
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/G;

    .line 143
    .line 144
    new-instance v14, Landroidx/media3/common/o;

    .line 145
    .line 146
    invoke-direct {v14}, Landroidx/media3/common/o;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v15, v14, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "video/mp2t"

    .line 154
    .line 155
    invoke-static {v15}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v14, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 160
    .line 161
    const-string v15, "video/avc"

    .line 162
    .line 163
    invoke-static {v15}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v14, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v14, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v8, Landroidx/media3/container/p;->e:I

    .line 172
    .line 173
    iput v11, v14, Landroidx/media3/common/o;->t:I

    .line 174
    .line 175
    iget v11, v8, Landroidx/media3/container/p;->f:I

    .line 176
    .line 177
    iput v11, v14, Landroidx/media3/common/o;->u:I

    .line 178
    .line 179
    iget v11, v8, Landroidx/media3/container/p;->p:I

    .line 180
    .line 181
    iget v15, v8, Landroidx/media3/container/p;->q:I

    .line 182
    .line 183
    iget v4, v8, Landroidx/media3/container/p;->r:I

    .line 184
    .line 185
    iget v5, v8, Landroidx/media3/container/p;->h:I

    .line 186
    .line 187
    add-int/lit8 v19, v5, 0x8

    .line 188
    .line 189
    iget v5, v8, Landroidx/media3/container/p;->i:I

    .line 190
    .line 191
    add-int/lit8 v20, v5, 0x8

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Landroidx/media3/common/f;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v14, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 207
    .line 208
    iget v4, v8, Landroidx/media3/container/p;->g:F

    .line 209
    .line 210
    iput v4, v14, Landroidx/media3/common/o;->z:F

    .line 211
    .line 212
    iput-object v7, v14, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 213
    .line 214
    iput v9, v14, Landroidx/media3/common/o;->o:I

    .line 215
    .line 216
    new-instance v4, Landroidx/media3/common/p;

    .line 217
    .line 218
    invoke-direct {v4, v14}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v4}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/A0;->o(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 231
    .line 232
    iget-object v4, v4, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v5, v8, Landroidx/media3/container/p;->d:I

    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 240
    .line 241
    iget-object v4, v4, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/w;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->c()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-boolean v4, v3, Landroidx/media3/extractor/ts/w;->c:Z

    .line 254
    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    iget-object v4, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 258
    .line 259
    iget v5, v3, Landroidx/media3/extractor/ts/w;->e:I

    .line 260
    .line 261
    invoke-static {v8, v5, v4}, Landroidx/media3/container/q;->j(II[B)Landroidx/media3/container/p;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v4, Landroidx/media3/container/p;->s:I

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/A0;->o(I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 271
    .line 272
    iget-object v5, v5, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget v6, v4, Landroidx/media3/container/p;->d:I

    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/w;->c()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    iget-boolean v3, v6, Landroidx/media3/extractor/ts/w;->c:Z

    .line 284
    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    iget-object v3, v6, Landroidx/media3/extractor/ts/w;->d:[B

    .line 288
    .line 289
    iget v4, v6, Landroidx/media3/extractor/ts/w;->e:I

    .line 290
    .line 291
    new-instance v5, Landroidx/media3/common/util/u;

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct {v5, v7, v4, v8, v3}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->m()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->m()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->s()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    new-instance v7, Landroidx/media3/container/o;

    .line 314
    .line 315
    invoke-direct {v7, v3, v4, v5}, Landroidx/media3/container/o;-><init>(IIZ)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 321
    .line 322
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->c()V

    .line 326
    .line 327
    .line 328
    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    iget-object v1, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 337
    .line 338
    iget v4, v3, Landroidx/media3/extractor/ts/w;->e:I

    .line 339
    .line 340
    invoke-static {v4, v1}, Landroidx/media3/container/q;->m(I[B)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v3, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 345
    .line 346
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/v;

    .line 347
    .line 348
    invoke-virtual {v4, v1, v3}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 353
    .line 354
    .line 355
    move-wide/from16 v5, p5

    .line 356
    .line 357
    invoke-virtual {v2, v5, v6, v4}, Landroidx/appcompat/widget/A0;->a(JLandroidx/media3/common/util/v;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 361
    .line 362
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 363
    .line 364
    iget v3, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 365
    .line 366
    const/16 v4, 0x9

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    if-eq v3, v4, :cond_b

    .line 370
    .line 371
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/o;->c:Z

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    iget-object v3, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 376
    .line 377
    iget-object v4, v1, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 378
    .line 379
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/n;->a:Z

    .line 380
    .line 381
    if-nez v6, :cond_5

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_5
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/n;->a:Z

    .line 386
    .line 387
    if-nez v6, :cond_6

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_6
    iget-object v6, v3, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/container/p;

    .line 391
    .line 392
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v4, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/container/p;

    .line 396
    .line 397
    invoke-static {v7}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget v7, v7, Landroidx/media3/container/p;->m:I

    .line 401
    .line 402
    iget v8, v3, Landroidx/media3/extractor/ts/n;->f:I

    .line 403
    .line 404
    iget v9, v4, Landroidx/media3/extractor/ts/n;->f:I

    .line 405
    .line 406
    if-ne v8, v9, :cond_b

    .line 407
    .line 408
    iget v8, v3, Landroidx/media3/extractor/ts/n;->g:I

    .line 409
    .line 410
    iget v9, v4, Landroidx/media3/extractor/ts/n;->g:I

    .line 411
    .line 412
    if-ne v8, v9, :cond_b

    .line 413
    .line 414
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->h:Z

    .line 415
    .line 416
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/n;->h:Z

    .line 417
    .line 418
    if-ne v8, v9, :cond_b

    .line 419
    .line 420
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->i:Z

    .line 421
    .line 422
    if-eqz v8, :cond_7

    .line 423
    .line 424
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/n;->i:Z

    .line 425
    .line 426
    if-eqz v8, :cond_7

    .line 427
    .line 428
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->j:Z

    .line 429
    .line 430
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/n;->j:Z

    .line 431
    .line 432
    if-ne v8, v9, :cond_b

    .line 433
    .line 434
    :cond_7
    iget v8, v3, Landroidx/media3/extractor/ts/n;->d:I

    .line 435
    .line 436
    iget v9, v4, Landroidx/media3/extractor/ts/n;->d:I

    .line 437
    .line 438
    if-eq v8, v9, :cond_8

    .line 439
    .line 440
    if-eqz v8, :cond_b

    .line 441
    .line 442
    if-eqz v9, :cond_b

    .line 443
    .line 444
    :cond_8
    iget v6, v6, Landroidx/media3/container/p;->m:I

    .line 445
    .line 446
    if-nez v6, :cond_9

    .line 447
    .line 448
    if-nez v7, :cond_9

    .line 449
    .line 450
    iget v8, v3, Landroidx/media3/extractor/ts/n;->m:I

    .line 451
    .line 452
    iget v9, v4, Landroidx/media3/extractor/ts/n;->m:I

    .line 453
    .line 454
    if-ne v8, v9, :cond_b

    .line 455
    .line 456
    iget v8, v3, Landroidx/media3/extractor/ts/n;->n:I

    .line 457
    .line 458
    iget v9, v4, Landroidx/media3/extractor/ts/n;->n:I

    .line 459
    .line 460
    if-ne v8, v9, :cond_b

    .line 461
    .line 462
    :cond_9
    const/4 v8, 0x1

    .line 463
    if-ne v6, v8, :cond_a

    .line 464
    .line 465
    if-ne v7, v8, :cond_a

    .line 466
    .line 467
    iget v6, v3, Landroidx/media3/extractor/ts/n;->o:I

    .line 468
    .line 469
    iget v7, v4, Landroidx/media3/extractor/ts/n;->o:I

    .line 470
    .line 471
    if-ne v6, v7, :cond_b

    .line 472
    .line 473
    iget v6, v3, Landroidx/media3/extractor/ts/n;->p:I

    .line 474
    .line 475
    iget v7, v4, Landroidx/media3/extractor/ts/n;->p:I

    .line 476
    .line 477
    if-ne v6, v7, :cond_b

    .line 478
    .line 479
    :cond_a
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/n;->k:Z

    .line 480
    .line 481
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/n;->k:Z

    .line 482
    .line 483
    if-ne v6, v7, :cond_b

    .line 484
    .line 485
    if-eqz v6, :cond_e

    .line 486
    .line 487
    iget v3, v3, Landroidx/media3/extractor/ts/n;->l:I

    .line 488
    .line 489
    iget v4, v4, Landroidx/media3/extractor/ts/n;->l:I

    .line 490
    .line 491
    if-eq v3, v4, :cond_e

    .line 492
    .line 493
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 494
    .line 495
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 496
    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->j:J

    .line 500
    .line 501
    sub-long v6, p3, v2

    .line 502
    .line 503
    long-to-int v4, v6

    .line 504
    add-int v11, p1, v4

    .line 505
    .line 506
    iget-wide v7, v1, Landroidx/media3/extractor/ts/o;->q:J

    .line 507
    .line 508
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    cmp-long v4, v7, v9

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    iget-wide v9, v1, Landroidx/media3/extractor/ts/o;->p:J

    .line 518
    .line 519
    cmp-long v4, v2, v9

    .line 520
    .line 521
    if-nez v4, :cond_c

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_c
    move-wide v12, v9

    .line 525
    iget-boolean v9, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 526
    .line 527
    sub-long/2addr v2, v12

    .line 528
    long-to-int v10, v2

    .line 529
    iget-object v6, v1, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/G;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_2
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->j:J

    .line 536
    .line 537
    iput-wide v2, v1, Landroidx/media3/extractor/ts/o;->p:J

    .line 538
    .line 539
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->l:J

    .line 540
    .line 541
    iput-wide v2, v1, Landroidx/media3/extractor/ts/o;->q:J

    .line 542
    .line 543
    iput-boolean v5, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    iput-boolean v8, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 547
    .line 548
    :cond_e
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->b:Z

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    iget-object v2, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 553
    .line 554
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/n;->b:Z

    .line 555
    .line 556
    if-eqz v3, :cond_10

    .line 557
    .line 558
    iget v2, v2, Landroidx/media3/extractor/ts/n;->e:I

    .line 559
    .line 560
    const/4 v3, 0x7

    .line 561
    if-eq v2, v3, :cond_f

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    if-ne v2, v3, :cond_10

    .line 565
    .line 566
    :cond_f
    const/4 v4, 0x1

    .line 567
    goto :goto_4

    .line 568
    :cond_10
    move v4, v5

    .line 569
    goto :goto_4

    .line 570
    :cond_11
    iget-boolean v4, v1, Landroidx/media3/extractor/ts/o;->s:Z

    .line 571
    .line 572
    :goto_4
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 573
    .line 574
    iget v3, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 575
    .line 576
    const/4 v6, 0x5

    .line 577
    if-eq v3, v6, :cond_13

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    if-ne v3, v8, :cond_12

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_12
    move v8, v5

    .line 586
    goto :goto_5

    .line 587
    :cond_13
    const/4 v8, 0x1

    .line 588
    :goto_5
    or-int/2addr v2, v8

    .line 589
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 590
    .line 591
    const/16 v3, 0x18

    .line 592
    .line 593
    iput v3, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 594
    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 598
    .line 599
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/container/q;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/appcompat/widget/A0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/A0;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/o;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 53
    .line 54
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/util/v;)V
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/G;

    .line 2
    .line 3
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Landroidx/media3/common/util/v;->b:I

    .line 9
    .line 10
    iget v7, p1, Landroidx/media3/common/util/v;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Landroidx/media3/common/util/v;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/G;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v3, p1, v4, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 35
    .line 36
    invoke-static {v8, v2, v7, v1}, Landroidx/media3/container/q;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2, v7, v8}, Landroidx/media3/extractor/ts/p;->e(II[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 47
    .line 48
    aget-byte v3, v8, v3

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x1f

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    aget-byte v3, v8, v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    :goto_1
    move v11, v1

    .line 64
    move v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sub-int v1, v11, v2

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2, v11, v8}, Landroidx/media3/extractor/ts/p;->e(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sub-int v2, v7, v11

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    sub-long/2addr v3, v5

    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v9

    .line 86
    :goto_3
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 87
    .line 88
    move v0, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->a(IIJJ)V

    .line 93
    .line 94
    .line 95
    move-wide v2, v3

    .line 96
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 97
    .line 98
    move v1, v10

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/p;->g(IJJ)V

    .line 100
    .line 101
    .line 102
    add-int v2, v11, v12

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/G;

    .line 2
    .line 3
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/appcompat/widget/A0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/A0;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->a(IIJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/p;->g(IJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->a(IIJJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e(II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/common/util/u;

    .line 39
    .line 40
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v2, v1

    .line 47
    iget-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v2

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 64
    .line 65
    iget v8, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 66
    .line 67
    invoke-static {v3, v1, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Landroidx/media3/common/util/u;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Landroidx/media3/common/util/u;->d:I

    .line 81
    .line 82
    iput v1, v6, Landroidx/media3/common/util/u;->c:I

    .line 83
    .line 84
    iput v2, v6, Landroidx/media3/common/util/u;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/u;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/o;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 141
    .line 142
    iput v7, v1, Landroidx/media3/extractor/ts/n;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/media3/container/o;

    .line 173
    .line 174
    iget-object v11, v4, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Landroidx/media3/container/o;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Landroidx/media3/container/o;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroidx/media3/container/p;

    .line 185
    .line 186
    iget-boolean v12, v11, Landroidx/media3/container/p;->j:Z

    .line 187
    .line 188
    iget v13, v11, Landroidx/media3/container/p;->n:I

    .line 189
    .line 190
    iget v14, v11, Landroidx/media3/container/p;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/u;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/u;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/u;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Landroidx/media3/container/p;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/u;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/u;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Landroidx/media3/extractor/ts/o;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Landroidx/media3/container/p;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/u;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Landroidx/media3/container/p;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Landroidx/media3/common/util/u;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 359
    .line 360
    iput-object v11, v0, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/container/p;

    .line 361
    .line 362
    iput v1, v0, Landroidx/media3/extractor/ts/n;->d:I

    .line 363
    .line 364
    iput v7, v0, Landroidx/media3/extractor/ts/n;->e:I

    .line 365
    .line 366
    iput v10, v0, Landroidx/media3/extractor/ts/n;->f:I

    .line 367
    .line 368
    iput v8, v0, Landroidx/media3/extractor/ts/n;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/n;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/n;->k:Z

    .line 377
    .line 378
    iput v3, v0, Landroidx/media3/extractor/ts/n;->l:I

    .line 379
    .line 380
    iput v9, v0, Landroidx/media3/extractor/ts/n;->m:I

    .line 381
    .line 382
    iput v5, v0, Landroidx/media3/extractor/ts/n;->n:I

    .line 383
    .line 384
    iput v13, v0, Landroidx/media3/extractor/ts/n;->o:I

    .line 385
    .line 386
    iput v6, v0, Landroidx/media3/extractor/ts/n;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 29
    .line 30
    iput p1, v0, Landroidx/media3/extractor/ts/o;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Landroidx/media3/extractor/ts/o;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Landroidx/media3/extractor/ts/o;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Landroidx/media3/extractor/ts/o;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 58
    .line 59
    iget-object p2, v0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 60
    .line 61
    iput-object p2, v0, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 62
    .line 63
    iput-object p1, v0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 69
    .line 70
    iput p2, v0, Landroidx/media3/extractor/ts/o;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Landroidx/media3/extractor/ts/o;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/G;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/G;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/o;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->o(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
