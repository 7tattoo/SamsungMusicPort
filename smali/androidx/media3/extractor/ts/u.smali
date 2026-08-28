.class public final Landroidx/media3/extractor/ts/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Landroidx/media3/common/util/v;

.field public final b:Landroidx/media3/common/util/u;

.field public final c:Landroidx/media3/common/util/v;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/G;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroidx/media3/extractor/ts/v;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/common/util/v;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/util/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/u;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/util/v;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/util/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->c:Landroidx/media3/common/util/v;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/extractor/ts/v;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->p:Landroidx/media3/extractor/ts/v;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/extractor/ts/u;->q:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/media3/extractor/ts/u;->r:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->t:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->g:D

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->h:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/u;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/common/util/v;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/u;->n:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/u;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/u;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/u;->r:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/u;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/u;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroidx/media3/common/util/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/u;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_3f

    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/16 v10, 0x11

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/media3/extractor/ts/u;->c:Landroidx/media3/common/util/v;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/media3/extractor/ts/u;->p:Landroidx/media3/extractor/ts/v;

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    if-eq v2, v6, :cond_2e

    .line 35
    .line 36
    if-ne v2, v13, :cond_2d

    .line 37
    .line 38
    iget v2, v12, Landroidx/media3/extractor/ts/v;->a:I

    .line 39
    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    if-ne v2, v10, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v2, v1, Landroidx/media3/common/util/v;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v11}, Landroidx/media3/common/util/v;->a()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v15, v11, Landroidx/media3/common/util/v;->a:[B

    .line 59
    .line 60
    iget v9, v11, Landroidx/media3/common/util/v;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v9, v14, v15}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v9, v12, Landroidx/media3/extractor/ts/v;->c:I

    .line 76
    .line 77
    iget v14, v0, Landroidx/media3/extractor/ts/u;->n:I

    .line 78
    .line 79
    sub-int/2addr v9, v14

    .line 80
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v9, v0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 85
    .line 86
    invoke-interface {v9, v1, v2, v5}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 87
    .line 88
    .line 89
    iget v9, v0, Landroidx/media3/extractor/ts/u;->n:I

    .line 90
    .line 91
    add-int/2addr v9, v2

    .line 92
    iput v9, v0, Landroidx/media3/extractor/ts/u;->n:I

    .line 93
    .line 94
    iget v2, v12, Landroidx/media3/extractor/ts/v;->c:I

    .line 95
    .line 96
    if-ne v9, v2, :cond_0

    .line 97
    .line 98
    iget v2, v12, Landroidx/media3/extractor/ts/v;->a:I

    .line 99
    .line 100
    if-ne v2, v6, :cond_27

    .line 101
    .line 102
    new-instance v2, Landroidx/media3/common/util/u;

    .line 103
    .line 104
    iget-object v10, v11, Landroidx/media3/common/util/v;->a:[B

    .line 105
    .line 106
    array-length v11, v10

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct {v2, v10, v11, v14, v15}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x5

    .line 117
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/16 v15, 0x1f

    .line 122
    .line 123
    if-ne v14, v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Unsupported sampling rate index "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :pswitch_1
    const/16 v8, 0x2580

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_2
    const/16 v8, 0x3200

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_3
    const/16 v8, 0x3840

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    const/16 v8, 0x42b3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    const/16 v8, 0x4b00

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    const/16 v8, 0x4e20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    const/16 v8, 0x6400

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    const/16 v8, 0x7080

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    const v8, 0x8566

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_a
    const v8, 0x9600

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    const v8, 0x9c40

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    const v8, 0xc800

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_d
    const v8, 0xe100

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_f
    const/16 v8, 0x1f40

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_10
    const/16 v8, 0x2b11

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_12
    const/16 v8, 0x3e80

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_13
    const/16 v8, 0x5622

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_15
    const/16 v8, 0x7d00

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_16
    const v8, 0xac44

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_17
    const v8, 0xbb80

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_18
    const v8, 0xfa00

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_19
    const v8, 0x15888

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_1a
    const v8, 0x17700

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const/4 v15, 0x4

    .line 247
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    if-eq v14, v6, :cond_6

    .line 252
    .line 253
    if-eq v14, v13, :cond_5

    .line 254
    .line 255
    if-eq v14, v4, :cond_5

    .line 256
    .line 257
    if-ne v14, v15, :cond_4

    .line 258
    .line 259
    const/16 v16, 0x1000

    .line 260
    .line 261
    :goto_2
    move/from16 v17, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1

    .line 281
    :cond_5
    const/16 v16, 0x800

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v16, 0x400

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    const/16 v16, 0x300

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :goto_3
    if-eqz v14, :cond_b

    .line 291
    .line 292
    if-eq v14, v6, :cond_b

    .line 293
    .line 294
    if-eq v14, v13, :cond_a

    .line 295
    .line 296
    if-eq v14, v4, :cond_9

    .line 297
    .line 298
    if-ne v14, v15, :cond_8

    .line 299
    .line 300
    move v7, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_9
    move v7, v4

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move v7, v13

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move v7, v5

    .line 324
    :goto_4
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Landroidx/work/impl/model/f;->M(Landroidx/media3/common/util/u;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    move v9, v5

    .line 335
    move/from16 v18, v9

    .line 336
    .line 337
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 338
    .line 339
    move/from16 v19, v6

    .line 340
    .line 341
    const/16 v6, 0x10

    .line 342
    .line 343
    if-ge v9, v5, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v2, v11, v3, v6}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    add-int v18, v6, v18

    .line 356
    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    if-ne v5, v13, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-static {v2}, Landroidx/work/impl/model/f;->M(Landroidx/media3/common/util/u;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    move/from16 v6, v19

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    invoke-static {v2, v15, v3, v6}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 386
    .line 387
    if-ge v9, v5, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_1c

    .line 394
    .line 395
    move/from16 v11, v19

    .line 396
    .line 397
    if-eq v14, v11, :cond_11

    .line 398
    .line 399
    if-eq v14, v4, :cond_f

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_f
    invoke-static {v2, v15, v3, v6}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v15, v3, v6}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_10

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v2, v3, v6, v14}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 421
    .line 422
    .line 423
    if-lez v11, :cond_1e

    .line 424
    .line 425
    mul-int/lit8 v11, v11, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    const/16 v14, 0xd

    .line 442
    .line 443
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    if-eqz v11, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-lez v7, :cond_14

    .line 452
    .line 453
    invoke-static {v2}, Landroidx/work/impl/model/f;->L(Landroidx/media3/common/util/u;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    const/4 v11, 0x0

    .line 462
    :goto_7
    if-lez v11, :cond_18

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    const/4 v3, 0x5

    .line 480
    if-eqz v22, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    if-eq v11, v13, :cond_16

    .line 486
    .line 487
    if-ne v11, v4, :cond_17

    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 490
    .line 491
    .line 492
    :cond_17
    if-ne v6, v13, :cond_19

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_18
    const/4 v3, 0x5

    .line 499
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 500
    .line 501
    int-to-double v3, v6

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v20

    .line 510
    div-double v3, v3, v20

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-int v3, v3

    .line 517
    const/16 v19, 0x1

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    if-nez v7, :cond_1e

    .line 546
    .line 547
    if-nez v4, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1c
    move v14, v4

    .line 554
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    const/16 v3, 0xd

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    if-lez v7, :cond_1e

    .line 569
    .line 570
    invoke-static {v2}, Landroidx/work/impl/model/f;->L(Landroidx/media3/common/util/u;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    const/16 v3, 0x8

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    const/4 v11, 0x5

    .line 581
    const/16 v19, 0x1

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    const/16 v3, 0x8

    .line 592
    .line 593
    invoke-static {v2, v13, v15, v3}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/16 v19, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_a
    if-ge v5, v4, :cond_23

    .line 604
    .line 605
    const/16 v7, 0x10

    .line 606
    .line 607
    invoke-static {v2, v15, v3, v7}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v2, v15, v3, v7}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    const/4 v13, 0x7

    .line 616
    if-ne v9, v13, :cond_21

    .line 617
    .line 618
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->i(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 625
    .line 626
    .line 627
    new-array v9, v6, [B

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_b
    if-ge v11, v6, :cond_20

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    int-to-byte v13, v13

    .line 637
    aput-byte v13, v9, v11

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_20
    move-object v6, v9

    .line 643
    goto :goto_c

    .line 644
    :cond_21
    mul-int/2addr v11, v3

    .line 645
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 646
    .line 647
    .line 648
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    const/16 v3, 0x8

    .line 651
    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_22
    const/4 v6, 0x0

    .line 656
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 657
    .line 658
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "Unsupported sampling rate "

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    throw v1

    .line 678
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 685
    .line 686
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 687
    mul-double v2, v2, v20

    .line 688
    .line 689
    double-to-int v2, v2

    .line 690
    move/from16 v3, v17

    .line 691
    .line 692
    int-to-double v3, v3

    .line 693
    mul-double v3, v3, v20

    .line 694
    .line 695
    double-to-int v3, v3

    .line 696
    iput v2, v0, Landroidx/media3/extractor/ts/u;->q:I

    .line 697
    .line 698
    iput v3, v0, Landroidx/media3/extractor/ts/u;->r:I

    .line 699
    .line 700
    iget-wide v2, v0, Landroidx/media3/extractor/ts/u;->t:J

    .line 701
    .line 702
    iget-wide v4, v12, Landroidx/media3/extractor/ts/v;->b:J

    .line 703
    .line 704
    cmp-long v2, v2, v4

    .line 705
    .line 706
    if-eqz v2, :cond_26

    .line 707
    .line 708
    iput-wide v4, v0, Landroidx/media3/extractor/ts/u;->t:J

    .line 709
    .line 710
    const-string v2, "mhm1"

    .line 711
    .line 712
    const/4 v3, -0x1

    .line 713
    if-eq v10, v3, :cond_24

    .line 714
    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, ".%02X"

    .line 724
    .line 725
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_24
    if-eqz v6, :cond_25

    .line 734
    .line 735
    array-length v3, v6

    .line 736
    if-lez v3, :cond_25

    .line 737
    .line 738
    sget-object v3, Landroidx/media3/common/util/D;->b:[B

    .line 739
    .line 740
    invoke-static {v3, v6}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    goto :goto_e

    .line 745
    :cond_25
    const/4 v9, 0x0

    .line 746
    :goto_e
    new-instance v3, Landroidx/media3/common/o;

    .line 747
    .line 748
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Landroidx/media3/extractor/ts/u;->e:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v4, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 754
    .line 755
    const-string v4, "video/mp2t"

    .line 756
    .line 757
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v3, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 762
    .line 763
    const-string v4, "audio/mhm1"

    .line 764
    .line 765
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 770
    .line 771
    iget v4, v0, Landroidx/media3/extractor/ts/u;->q:I

    .line 772
    .line 773
    iput v4, v3, Landroidx/media3/common/o;->F:I

    .line 774
    .line 775
    iput-object v2, v3, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v9, v3, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 778
    .line 779
    new-instance v2, Landroidx/media3/common/p;

    .line 780
    .line 781
    invoke-direct {v2, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 785
    .line 786
    invoke-interface {v3, v2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 787
    .line 788
    .line 789
    :cond_26
    const/4 v11, 0x1

    .line 790
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/u;->u:Z

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 794
    .line 795
    new-instance v2, Landroidx/media3/common/util/u;

    .line 796
    .line 797
    iget-object v3, v11, Landroidx/media3/common/util/v;->a:[B

    .line 798
    .line 799
    array-length v4, v3

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_28

    .line 810
    .line 811
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 812
    .line 813
    .line 814
    const/16 v14, 0xd

    .line 815
    .line 816
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    goto :goto_f

    .line 821
    :cond_28
    const/4 v5, 0x0

    .line 822
    :goto_f
    iput v5, v0, Landroidx/media3/extractor/ts/u;->s:I

    .line 823
    .line 824
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 825
    goto :goto_13

    .line 826
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 827
    .line 828
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/u;->u:Z

    .line 829
    .line 830
    if-eqz v2, :cond_2b

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_11

    .line 837
    :cond_2b
    const/4 v5, 0x0

    .line 838
    :goto_11
    iget v2, v0, Landroidx/media3/extractor/ts/u;->r:I

    .line 839
    .line 840
    iget v3, v0, Landroidx/media3/extractor/ts/u;->s:I

    .line 841
    .line 842
    sub-int/2addr v2, v3

    .line 843
    int-to-double v2, v2

    .line 844
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    mul-double/2addr v2, v6

    .line 850
    iget v4, v0, Landroidx/media3/extractor/ts/u;->q:I

    .line 851
    .line 852
    int-to-double v6, v4

    .line 853
    div-double/2addr v2, v6

    .line 854
    iget-wide v6, v0, Landroidx/media3/extractor/ts/u;->g:D

    .line 855
    .line 856
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/u;->i:Z

    .line 861
    .line 862
    if-eqz v4, :cond_2c

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/u;->i:Z

    .line 866
    .line 867
    iget-wide v2, v0, Landroidx/media3/extractor/ts/u;->h:D

    .line 868
    .line 869
    iput-wide v2, v0, Landroidx/media3/extractor/ts/u;->g:D

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_2c
    iget-wide v8, v0, Landroidx/media3/extractor/ts/u;->g:D

    .line 873
    .line 874
    add-double/2addr v8, v2

    .line 875
    iput-wide v8, v0, Landroidx/media3/extractor/ts/u;->g:D

    .line 876
    .line 877
    :goto_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 878
    .line 879
    move-wide v3, v6

    .line 880
    iget v6, v0, Landroidx/media3/extractor/ts/u;->o:I

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 885
    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/u;->u:Z

    .line 889
    .line 890
    iput v14, v0, Landroidx/media3/extractor/ts/u;->s:I

    .line 891
    .line 892
    iput v14, v0, Landroidx/media3/extractor/ts/u;->o:I

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_13
    iput v11, v0, Landroidx/media3/extractor/ts/u;->d:I

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :cond_2e
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iget-object v3, v0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/common/util/v;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iget-object v4, v3, Landroidx/media3/common/util/v;->a:[B

    .line 920
    .line 921
    iget v5, v3, Landroidx/media3/common/util/v;->b:I

    .line 922
    .line 923
    invoke-virtual {v1, v5, v2, v4}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_3e

    .line 934
    .line 935
    iget v2, v3, Landroidx/media3/common/util/v;->c:I

    .line 936
    .line 937
    iget-object v4, v3, Landroidx/media3/common/util/v;->a:[B

    .line 938
    .line 939
    iget-object v5, v0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/common/util/u;

    .line 940
    .line 941
    invoke-virtual {v5, v2, v4}, Landroidx/media3/common/util/u;->o(I[B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->f()I

    .line 945
    .line 946
    .line 947
    const/16 v4, 0x8

    .line 948
    .line 949
    const/4 v14, 0x3

    .line 950
    invoke-static {v5, v14, v4, v4}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    iput v6, v12, Landroidx/media3/extractor/ts/v;->a:I

    .line 955
    .line 956
    const/4 v7, -0x1

    .line 957
    if-ne v6, v7, :cond_30

    .line 958
    .line 959
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    const/16 v4, 0x20

    .line 967
    .line 968
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    const/16 v7, 0x3f

    .line 973
    .line 974
    if-gt v6, v7, :cond_31

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    goto :goto_15

    .line 978
    :cond_31
    const/4 v6, 0x0

    .line 979
    :goto_15
    invoke-static {v6}, Landroidx/media3/common/util/a;->d(Z)V

    .line 980
    .line 981
    .line 982
    const-wide/16 v6, 0x3

    .line 983
    .line 984
    const-wide/16 v14, 0xff

    .line 985
    .line 986
    invoke-static {v6, v7, v14, v15}, Landroid/support/v4/media/b;->e(JJ)J

    .line 987
    .line 988
    .line 989
    move-result-wide v8

    .line 990
    move-wide/from16 v17, v6

    .line 991
    .line 992
    const-wide v6, 0x100000000L

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-static {v8, v9, v6, v7}, Landroid/support/v4/media/b;->e(JJ)J

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->b()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    const-wide/16 v7, -0x1

    .line 1005
    .line 1006
    if-ge v6, v13, :cond_32

    .line 1007
    .line 1008
    :goto_16
    move-wide v14, v7

    .line 1009
    goto :goto_17

    .line 1010
    :cond_32
    invoke-virtual {v5, v13}, Landroidx/media3/common/util/u;->k(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v20

    .line 1014
    cmp-long v6, v20, v17

    .line 1015
    .line 1016
    if-nez v6, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->b()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    if-ge v6, v9, :cond_33

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_33
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/u;->k(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v17

    .line 1031
    add-long v20, v20, v17

    .line 1032
    .line 1033
    cmp-long v6, v17, v14

    .line 1034
    .line 1035
    if-nez v6, :cond_35

    .line 1036
    .line 1037
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->b()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-ge v6, v4, :cond_34

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_34
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/u;->k(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v14

    .line 1048
    add-long v20, v14, v20

    .line 1049
    .line 1050
    :cond_35
    move-wide/from16 v14, v20

    .line 1051
    .line 1052
    :goto_17
    iput-wide v14, v12, Landroidx/media3/extractor/ts/v;->b:J

    .line 1053
    .line 1054
    cmp-long v4, v14, v7

    .line 1055
    .line 1056
    if-nez v4, :cond_36

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_36
    const-wide/16 v6, 0x10

    .line 1060
    .line 1061
    cmp-long v4, v14, v6

    .line 1062
    .line 1063
    if-gtz v4, :cond_3d

    .line 1064
    .line 1065
    const-wide/16 v6, 0x0

    .line 1066
    .line 1067
    cmp-long v4, v14, v6

    .line 1068
    .line 1069
    if-nez v4, :cond_3a

    .line 1070
    .line 1071
    iget v4, v12, Landroidx/media3/extractor/ts/v;->a:I

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    if-eq v4, v6, :cond_39

    .line 1075
    .line 1076
    if-eq v4, v13, :cond_38

    .line 1077
    .line 1078
    if-eq v4, v10, :cond_37

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    throw v1

    .line 1089
    :cond_38
    const/4 v2, 0x0

    .line 1090
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1091
    .line 1092
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    throw v1

    .line 1097
    :cond_39
    const/4 v2, 0x0

    .line 1098
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1099
    .line 1100
    invoke-static {v2, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    throw v1

    .line 1105
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1106
    .line 1107
    const/16 v6, 0x18

    .line 1108
    .line 1109
    invoke-static {v5, v4, v6, v6}, Landroidx/work/impl/model/f;->D(Landroidx/media3/common/util/u;III)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    iput v4, v12, Landroidx/media3/extractor/ts/v;->c:I

    .line 1114
    .line 1115
    const/4 v7, -0x1

    .line 1116
    if-eq v4, v7, :cond_2f

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    :goto_19
    if-eqz v4, :cond_3b

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    iput v14, v0, Landroidx/media3/extractor/ts/u;->n:I

    .line 1123
    .line 1124
    iget v5, v0, Landroidx/media3/extractor/ts/u;->o:I

    .line 1125
    .line 1126
    iget v6, v12, Landroidx/media3/extractor/ts/v;->c:I

    .line 1127
    .line 1128
    add-int/2addr v6, v2

    .line 1129
    add-int/2addr v6, v5

    .line 1130
    iput v6, v0, Landroidx/media3/extractor/ts/u;->o:I

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_3b
    const/4 v14, 0x0

    .line 1134
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1135
    .line 1136
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/v;->I(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 1140
    .line 1141
    iget v4, v3, Landroidx/media3/common/util/v;->c:I

    .line 1142
    .line 1143
    invoke-interface {v2, v3, v4, v14}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/v;->F(I)V

    .line 1147
    .line 1148
    .line 1149
    iget v2, v12, Landroidx/media3/extractor/ts/v;->c:I

    .line 1150
    .line 1151
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/v;->F(I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v11, 0x1

    .line 1155
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 1156
    .line 1157
    iput v13, v0, Landroidx/media3/extractor/ts/u;->d:I

    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :cond_3c
    iget v2, v3, Landroidx/media3/common/util/v;->c:I

    .line 1162
    .line 1163
    const/16 v4, 0xf

    .line 1164
    .line 1165
    if-ge v2, v4, :cond_0

    .line 1166
    .line 1167
    add-int/lit8 v2, v2, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/v;->H(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-wide v2, v12, Landroidx/media3/extractor/ts/v;->b:J

    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v1}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    throw v1

    .line 1198
    :cond_3e
    const/4 v14, 0x0

    .line 1199
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_3f
    iget v2, v0, Landroidx/media3/extractor/ts/u;->k:I

    .line 1204
    .line 1205
    and-int/lit8 v3, v2, 0x2

    .line 1206
    .line 1207
    if-nez v3, :cond_40

    .line 1208
    .line 1209
    iget v2, v1, Landroidx/media3/common/util/v;->c:I

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1217
    .line 1218
    if-nez v2, :cond_41

    .line 1219
    .line 1220
    :goto_1b
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-lez v2, :cond_0

    .line 1225
    .line 1226
    iget v2, v0, Landroidx/media3/extractor/ts/u;->l:I

    .line 1227
    .line 1228
    const/16 v22, 0x8

    .line 1229
    .line 1230
    shl-int/lit8 v2, v2, 0x8

    .line 1231
    .line 1232
    iput v2, v0, Landroidx/media3/extractor/ts/u;->l:I

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    or-int/2addr v2, v3

    .line 1239
    iput v2, v0, Landroidx/media3/extractor/ts/u;->l:I

    .line 1240
    .line 1241
    const v3, 0xffffff

    .line 1242
    .line 1243
    .line 1244
    and-int/2addr v2, v3

    .line 1245
    const v3, 0xc001a5

    .line 1246
    .line 1247
    .line 1248
    if-ne v2, v3, :cond_42

    .line 1249
    .line 1250
    iget v2, v1, Landroidx/media3/common/util/v;->b:I

    .line 1251
    .line 1252
    const/4 v14, 0x3

    .line 1253
    sub-int/2addr v2, v14

    .line 1254
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    iput v2, v0, Landroidx/media3/extractor/ts/u;->l:I

    .line 1259
    .line 1260
    :cond_41
    const/4 v11, 0x1

    .line 1261
    goto :goto_1c

    .line 1262
    :cond_42
    const/4 v14, 0x3

    .line 1263
    goto :goto_1b

    .line 1264
    :goto_1c
    iput v11, v0, Landroidx/media3/extractor/ts/u;->d:I

    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :cond_43
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/u;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/extractor/ts/u;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/u;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/u;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/u;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/u;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/u;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/G;

    .line 22
    .line 23
    return-void
.end method
