.class public final Lcom/google/android/gms/internal/ads/U0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/u;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/u;

.field public g:Lcom/google/android/gms/internal/ads/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/u;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/U0;->v:[B

    .line 8
    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/u;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->b:Landroidx/media3/common/util/u;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/U0;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U0;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/U0;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U0;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/U0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/U0;->b:Landroidx/media3/common/util/u;

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v12, :cond_8

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_7

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->r:I

    .line 50
    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/u;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 67
    .line 68
    iget v13, v0, Lcom/google/android/gms/internal/ads/U0;->r:I

    .line 69
    .line 70
    if-ne v4, v13, :cond_0

    .line 71
    .line 72
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v4

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/u;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 89
    .line 90
    .line 91
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 92
    .line 93
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/U0;->u:J

    .line 94
    .line 95
    add-long/2addr v4, v6

    .line 96
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 97
    .line 98
    :cond_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 99
    .line 100
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 101
    .line 102
    iput v3, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/U0;->k:Z

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-eq v12, v2, :cond_3

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v2, v5

    .line 113
    :goto_1
    iget-object v6, v13, Landroidx/media3/common/util/u;->b:[B

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v15, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 120
    .line 121
    sub-int v15, v2, v15

    .line 122
    .line 123
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iget v15, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 128
    .line 129
    invoke-virtual {v1, v15, v14, v6}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 130
    .line 131
    .line 132
    iget v6, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 133
    .line 134
    add-int/2addr v6, v14

    .line 135
    iput v6, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 136
    .line 137
    if-ne v6, v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Landroidx/media3/common/util/u;->L(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/U0;->p:Z

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v12

    .line 151
    if-eq v2, v11, :cond_4

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v10, "Detected audio object type: "

    .line 156
    .line 157
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", but assuming AAC LC."

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v6, "AdtsReader"

    .line 173
    .line 174
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v6, v0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 185
    .line 186
    shr-int/lit8 v10, v6, 0x1

    .line 187
    .line 188
    and-int/2addr v10, v5

    .line 189
    or-int/lit8 v10, v10, 0x10

    .line 190
    .line 191
    int-to-byte v10, v10

    .line 192
    shl-int/lit8 v5, v6, 0x7

    .line 193
    .line 194
    shl-int/2addr v2, v9

    .line 195
    and-int/lit16 v5, v5, 0x80

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x78

    .line 198
    .line 199
    or-int/2addr v2, v5

    .line 200
    int-to-byte v2, v2

    .line 201
    new-array v5, v11, [B

    .line 202
    .line 203
    aput-byte v10, v5, v8

    .line 204
    .line 205
    aput-byte v2, v5, v12

    .line 206
    .line 207
    new-instance v2, Landroidx/media3/common/util/u;

    .line 208
    .line 209
    invoke-direct {v2, v5, v11, v3, v8}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 217
    .line 218
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/U0;->e:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "audio/mp4a-latm"

    .line 226
    .line 227
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 234
    .line 235
    iget v6, v2, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 236
    .line 237
    iput v6, v3, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 238
    .line 239
    iget v2, v2, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 240
    .line 241
    iput v2, v3, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 256
    .line 257
    .line 258
    iget v3, v2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 259
    .line 260
    int-to-long v5, v3

    .line 261
    const-wide/32 v9, 0x3d090000

    .line 262
    .line 263
    .line 264
    div-long/2addr v9, v5

    .line 265
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/U0;->q:J

    .line 266
    .line 267
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/U0;->p:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/u;->N(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/u;->A(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v3, v2, -0x7

    .line 286
    .line 287
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/U0;->k:Z

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    add-int/lit8 v3, v2, -0x9

    .line 292
    .line 293
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 294
    .line 295
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/U0;->q:J

    .line 296
    .line 297
    iput v7, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 298
    .line 299
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 300
    .line 301
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/u;

    .line 302
    .line 303
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U0;->u:J

    .line 304
    .line 305
    iput v3, v0, Lcom/google/android/gms/internal/ads/U0;->r:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 316
    .line 317
    rsub-int/lit8 v4, v4, 0xa

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 324
    .line 325
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 326
    .line 327
    .line 328
    iget v2, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 329
    .line 330
    add-int/2addr v2, v3

    .line 331
    iput v2, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 332
    .line 333
    if-ne v2, v10, :cond_0

    .line 334
    .line 335
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 336
    .line 337
    invoke-interface {v2, v10, v6}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v10

    .line 351
    iput v7, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 352
    .line 353
    iput v10, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 354
    .line 355
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/u;

    .line 356
    .line 357
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U0;->u:J

    .line 360
    .line 361
    iput v3, v0, Lcom/google/android/gms/internal/ads/U0;->r:I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    iget-object v2, v13, Landroidx/media3/common/util/u;->b:[B

    .line 372
    .line 373
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 374
    .line 375
    iget v5, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 376
    .line 377
    aget-byte v4, v4, v5

    .line 378
    .line 379
    aput-byte v4, v2, v8

    .line 380
    .line 381
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->L(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 389
    .line 390
    if-eq v4, v10, :cond_9

    .line 391
    .line 392
    if-eq v2, v4, :cond_9

    .line 393
    .line 394
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 395
    .line 396
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 397
    .line 398
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 399
    .line 400
    iput v3, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 405
    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 409
    .line 410
    iget v3, v0, Lcom/google/android/gms/internal/ads/U0;->o:I

    .line 411
    .line 412
    iput v3, v0, Lcom/google/android/gms/internal/ads/U0;->m:I

    .line 413
    .line 414
    iput v2, v0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 415
    .line 416
    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 417
    .line 418
    iput v8, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 423
    .line 424
    iget v14, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 425
    .line 426
    iget v15, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 427
    .line 428
    :goto_3
    if-ge v14, v15, :cond_20

    .line 429
    .line 430
    add-int/lit8 v3, v14, 0x1

    .line 431
    .line 432
    move/from16 v16, v9

    .line 433
    .line 434
    aget-byte v9, v2, v14

    .line 435
    .line 436
    and-int/lit16 v5, v9, 0xff

    .line 437
    .line 438
    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 439
    .line 440
    const/16 v11, 0x200

    .line 441
    .line 442
    if-ne v4, v11, :cond_1a

    .line 443
    .line 444
    int-to-byte v4, v5

    .line 445
    and-int/lit16 v4, v4, 0xff

    .line 446
    .line 447
    const v17, 0xff00

    .line 448
    .line 449
    .line 450
    or-int v4, v4, v17

    .line 451
    .line 452
    const v18, 0xfff6

    .line 453
    .line 454
    .line 455
    and-int v4, v4, v18

    .line 456
    .line 457
    const v11, 0xfff0

    .line 458
    .line 459
    .line 460
    if-ne v4, v11, :cond_1a

    .line 461
    .line 462
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 463
    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    add-int/lit8 v4, v14, -0x1

    .line 467
    .line 468
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 469
    .line 470
    .line 471
    iget-object v11, v13, Landroidx/media3/common/util/u;->b:[B

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-ge v10, v12, :cond_c

    .line 478
    .line 479
    move v4, v12

    .line 480
    :goto_4
    const/4 v8, -0x1

    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_c
    invoke-virtual {v1, v8, v12, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->L(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    iget v11, v0, Lcom/google/android/gms/internal/ads/U0;->m:I

    .line 494
    .line 495
    const/4 v7, -0x1

    .line 496
    if-eq v11, v7, :cond_e

    .line 497
    .line 498
    if-ne v10, v11, :cond_d

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    move v8, v7

    .line 502
    :goto_5
    move v4, v12

    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_e
    :goto_6
    iget v11, v0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 506
    .line 507
    if-eq v11, v7, :cond_12

    .line 508
    .line 509
    iget-object v7, v13, Landroidx/media3/common/util/u;->b:[B

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ge v11, v12, :cond_10

    .line 516
    .line 517
    :cond_f
    move/from16 v19, v12

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v1, v8, v12, v7}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x2

    .line 525
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->L(I)V

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x4

    .line 529
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    move/from16 v19, v12

    .line 534
    .line 535
    iget v12, v0, Lcom/google/android/gms/internal/ads/U0;->n:I

    .line 536
    .line 537
    if-ne v11, v12, :cond_11

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_11
    move/from16 v4, v19

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_12
    move/from16 v19, v12

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    :goto_7
    iget-object v11, v13, Landroidx/media3/common/util/u;->b:[B

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-ge v12, v7, :cond_13

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_13
    invoke-virtual {v1, v8, v7, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 559
    .line 560
    .line 561
    const/16 v11, 0xe

    .line 562
    .line 563
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->L(I)V

    .line 564
    .line 565
    .line 566
    const/16 v11, 0xd

    .line 567
    .line 568
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/4 v7, 0x7

    .line 573
    if-lt v12, v7, :cond_16

    .line 574
    .line 575
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 576
    .line 577
    iget v11, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 578
    .line 579
    add-int/2addr v4, v12

    .line 580
    if-ge v4, v11, :cond_17

    .line 581
    .line 582
    aget-byte v12, v7, v4

    .line 583
    .line 584
    const/4 v8, -0x1

    .line 585
    if-ne v12, v8, :cond_15

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    if-eq v4, v11, :cond_17

    .line 590
    .line 591
    aget-byte v4, v7, v4

    .line 592
    .line 593
    and-int/lit16 v7, v4, 0xff

    .line 594
    .line 595
    or-int v7, v7, v17

    .line 596
    .line 597
    and-int v7, v7, v18

    .line 598
    .line 599
    const v11, 0xfff0

    .line 600
    .line 601
    .line 602
    if-ne v7, v11, :cond_14

    .line 603
    .line 604
    and-int/lit8 v4, v4, 0x8

    .line 605
    .line 606
    shr-int/lit8 v4, v4, 0x3

    .line 607
    .line 608
    if-ne v4, v10, :cond_14

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_14
    :goto_8
    move/from16 v4, v19

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    const/16 v10, 0x49

    .line 615
    .line 616
    if-ne v12, v10, :cond_14

    .line 617
    .line 618
    add-int/lit8 v10, v4, 0x1

    .line 619
    .line 620
    if-eq v10, v11, :cond_17

    .line 621
    .line 622
    aget-byte v10, v7, v10

    .line 623
    .line 624
    const/16 v12, 0x44

    .line 625
    .line 626
    if-ne v10, v12, :cond_14

    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x2

    .line 629
    .line 630
    if-eq v4, v11, :cond_17

    .line 631
    .line 632
    aget-byte v4, v7, v4

    .line 633
    .line 634
    const/16 v7, 0x33

    .line 635
    .line 636
    if-ne v4, v7, :cond_14

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_16
    const/4 v8, -0x1

    .line 640
    goto :goto_8

    .line 641
    :cond_17
    :goto_9
    and-int/lit8 v2, v9, 0x8

    .line 642
    .line 643
    shr-int/lit8 v2, v2, 0x3

    .line 644
    .line 645
    iput v2, v0, Lcom/google/android/gms/internal/ads/U0;->o:I

    .line 646
    .line 647
    and-int/lit8 v2, v9, 0x1

    .line 648
    .line 649
    xor-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    move/from16 v4, v19

    .line 652
    .line 653
    if-eq v4, v2, :cond_18

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    goto :goto_a

    .line 657
    :cond_18
    move v2, v4

    .line 658
    :goto_a
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/U0;->k:Z

    .line 659
    .line 660
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/U0;->l:Z

    .line 661
    .line 662
    if-nez v2, :cond_19

    .line 663
    .line 664
    iput v4, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput v2, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_19
    move/from16 v4, v16

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput v4, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 674
    .line 675
    iput v2, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 676
    .line 677
    :goto_b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_1a
    move v8, v10

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :goto_c
    iget v7, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 686
    .line 687
    or-int/2addr v5, v7

    .line 688
    const/16 v9, 0x149

    .line 689
    .line 690
    if-eq v5, v9, :cond_1f

    .line 691
    .line 692
    const/16 v9, 0x1ff

    .line 693
    .line 694
    if-eq v5, v9, :cond_1e

    .line 695
    .line 696
    const/16 v9, 0x344

    .line 697
    .line 698
    if-eq v5, v9, :cond_1d

    .line 699
    .line 700
    const/16 v9, 0x433

    .line 701
    .line 702
    if-eq v5, v9, :cond_1c

    .line 703
    .line 704
    const/16 v5, 0x100

    .line 705
    .line 706
    if-eq v7, v5, :cond_1b

    .line 707
    .line 708
    iput v5, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 709
    .line 710
    move v12, v4

    .line 711
    move v3, v5

    .line 712
    move v10, v8

    .line 713
    const/16 v4, 0xd

    .line 714
    .line 715
    const/4 v5, 0x7

    .line 716
    const/4 v7, 0x4

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x3

    .line 719
    const/4 v11, 0x2

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_1b
    const/4 v7, 0x2

    .line 723
    const/4 v9, 0x3

    .line 724
    const/4 v10, 0x0

    .line 725
    goto :goto_e

    .line 726
    :cond_1c
    const/4 v7, 0x2

    .line 727
    iput v7, v0, Lcom/google/android/gms/internal/ads/U0;->h:I

    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    iput v9, v0, Lcom/google/android/gms/internal/ads/U0;->i:I

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    iput v10, v0, Lcom/google/android/gms/internal/ads/U0;->r:I

    .line 734
    .line 735
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_1d
    const/16 v5, 0x100

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    const/4 v9, 0x3

    .line 747
    const/4 v10, 0x0

    .line 748
    const/16 v11, 0x400

    .line 749
    .line 750
    :goto_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/U0;->j:I

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_1e
    const/16 v5, 0x100

    .line 754
    .line 755
    const/4 v7, 0x2

    .line 756
    const/4 v9, 0x3

    .line 757
    const/4 v10, 0x0

    .line 758
    const/16 v11, 0x200

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1f
    const/16 v5, 0x100

    .line 762
    .line 763
    const/4 v7, 0x2

    .line 764
    const/4 v9, 0x3

    .line 765
    const/4 v10, 0x0

    .line 766
    const/16 v11, 0x300

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_e
    move v11, v10

    .line 770
    move v10, v8

    .line 771
    move v8, v11

    .line 772
    move v14, v3

    .line 773
    move v12, v4

    .line 774
    move v3, v5

    .line 775
    move v11, v7

    .line 776
    const/16 v4, 0xd

    .line 777
    .line 778
    const/4 v5, 0x7

    .line 779
    const/4 v7, 0x4

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_21
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/u;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/R1;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 75
    .line 76
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/U0;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
