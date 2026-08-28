.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/j;

.field public i:Lcom/google/android/gms/internal/ads/u;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/v;->k:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/v;->l:[I

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/ads/v;->m:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/v;->n:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lcom/google/android/gms/internal/ads/v;->o:I

    .line 42
    .line 43
    return-void

    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
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
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/v;->m:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/v;->b:Z

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/v;->n:[B

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v;->b:Z

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->i:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v;->j:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v;->j:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v;->b:Z

    .line 46
    .line 47
    if-eq v6, v2, :cond_2

    .line 48
    .line 49
    const-string v7, "audio/3gpp"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v7, "audio/amr-wb"

    .line 53
    .line 54
    :goto_1
    if-eq v6, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x1f40

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x3e80

    .line 60
    .line 61
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v;->i:Lcom/google/android/gms/internal/ads/u;

    .line 62
    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/q1;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget v7, Lcom/google/android/gms/internal/ads/v;->o:I

    .line 71
    .line 72
    iput v7, v9, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 73
    .line 74
    iput v6, v9, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 75
    .line 76
    iput v2, v9, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->a:[B

    .line 87
    .line 88
    const-string v7, "Illegal AMR "

    .line 89
    .line 90
    const-string v8, "Invalid padding bits for frame header "

    .line 91
    .line 92
    iget v9, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, -0x1

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :try_start_0
    move-object v9, v1

    .line 100
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 101
    .line 102
    iput v10, v9, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v10, v6, v10}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 108
    .line 109
    .line 110
    aget-byte v2, v2, v10

    .line 111
    .line 112
    and-int/lit16 v9, v2, 0x83

    .line 113
    .line 114
    if-gtz v9, :cond_e

    .line 115
    .line 116
    shr-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/v;->b:Z

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0xf

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    if-lt v2, v9, :cond_7

    .line 127
    .line 128
    const/16 v9, 0xd

    .line 129
    .line 130
    if-le v2, v9, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-nez v8, :cond_c

    .line 134
    .line 135
    const/16 v9, 0xc

    .line 136
    .line 137
    if-lt v2, v9, :cond_7

    .line 138
    .line 139
    const/16 v9, 0xe

    .line 140
    .line 141
    if-gt v2, v9, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 145
    .line 146
    sget-object v3, Lcom/google/android/gms/internal/ads/v;->l:[I

    .line 147
    .line 148
    aget v2, v3, v2

    .line 149
    .line 150
    :goto_4
    move v9, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/v;->k:[I

    .line 153
    .line 154
    aget v2, v3, v2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/v;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    iput v9, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 160
    .line 161
    iget v2, v0, Lcom/google/android/gms/internal/ads/v;->g:I

    .line 162
    .line 163
    if-ne v2, v11, :cond_9

    .line 164
    .line 165
    iput v9, v0, Lcom/google/android/gms/internal/ads/v;->g:I

    .line 166
    .line 167
    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->i:Lcom/google/android/gms/internal/ads/u;

    .line 168
    .line 169
    invoke-interface {v2, v1, v9, v6}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/oB;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v11, :cond_a

    .line 174
    .line 175
    :catch_0
    move v10, v11

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 178
    .line 179
    sub-int/2addr v2, v1

    .line 180
    iput v2, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 181
    .line 182
    if-lez v2, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/v;->i:Lcom/google/android/gms/internal/ads/u;

    .line 186
    .line 187
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/v;->c:J

    .line 188
    .line 189
    iget v15, v0, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/v;->c:J

    .line 200
    .line 201
    const-wide/16 v7, 0x4e20

    .line 202
    .line 203
    add-long/2addr v1, v7

    .line 204
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/v;->c:J

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 208
    .line 209
    const-string v9, "NB"

    .line 210
    .line 211
    if-eq v6, v8, :cond_d

    .line 212
    .line 213
    move-object v1, v9

    .line 214
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " frame type "

    .line 223
    .line 224
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v;->f:Z

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    return v10

    .line 261
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    .line 262
    .line 263
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v;->h:Lcom/google/android/gms/internal/ads/j;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/v;->f:Z

    .line 277
    .line 278
    return v10
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->h:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->i:Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    .line 9
    .line 10
    return-void
.end method
