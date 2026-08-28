.class public final Lcom/google/android/gms/internal/ads/O0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/O0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/S0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/S0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 23
    .line 24
    const/16 v0, 0x4000

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/S0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/S0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 45
    .line 46
    const/16 v0, 0xae2

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/N0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/l;->T(ILcom/google/android/gms/internal/ads/Io;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/R0;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return v1

    .line 97
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/Q0;->o:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Q0;->i(Lcom/google/android/gms/internal/ads/Io;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/Q0;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    :goto_0
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v6, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    move v1, v3

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_0

    .line 63
    .line 64
    if-eq v4, v9, :cond_0

    .line 65
    .line 66
    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    sub-int p1, v1, v3

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    if-ge p1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 77
    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v8, 0x1

    .line 82
    add-int/2addr p1, v8

    .line 83
    const/4 v10, 0x4

    .line 84
    if-lt p1, v10, :cond_1

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v6, :cond_2

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    aget-byte v13, v8, v7

    .line 102
    .line 103
    shl-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_3

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    aget-byte v11, v8, v11

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0xff

    .line 121
    .line 122
    shl-int/lit8 v10, v10, 0x10

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    aget-byte v8, v8, v13

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0xff

    .line 130
    .line 131
    or-int/2addr v10, v11

    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v10

    .line 136
    :goto_2
    if-ne v4, v9, :cond_4

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_4
    add-int/2addr v11, v6

    .line 141
    :goto_3
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_4
    return v2

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move v3, v2

    .line 174
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v6, 0x494433

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v4, v6, :cond_e

    .line 194
    .line 195
    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 196
    .line 197
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 198
    .line 199
    .line 200
    move p1, v2

    .line 201
    move v4, v3

    .line 202
    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v9, 0xb77

    .line 216
    .line 217
    if-eq v6, v9, :cond_8

    .line 218
    .line 219
    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    sub-int p1, v4, v3

    .line 224
    .line 225
    const/16 v6, 0x2000

    .line 226
    .line 227
    if-ge p1, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 230
    .line 231
    .line 232
    move p1, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v6, 0x1

    .line 235
    add-int/2addr p1, v6

    .line 236
    const/4 v9, 0x4

    .line 237
    if-lt p1, v9, :cond_9

    .line 238
    .line 239
    move v2, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 242
    .line 243
    array-length v11, v10

    .line 244
    const/4 v12, -0x1

    .line 245
    if-ge v11, v8, :cond_a

    .line 246
    .line 247
    move v8, v12

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v11, 0x5

    .line 250
    aget-byte v11, v10, v11

    .line 251
    .line 252
    and-int/lit16 v11, v11, 0xf8

    .line 253
    .line 254
    shr-int/2addr v11, v7

    .line 255
    if-le v11, v1, :cond_b

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aget-byte v8, v10, v8

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x7

    .line 261
    .line 262
    aget-byte v9, v10, v7

    .line 263
    .line 264
    shl-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0xff

    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    add-int/2addr v8, v6

    .line 270
    add-int/2addr v8, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    aget-byte v6, v10, v9

    .line 273
    .line 274
    and-int/lit16 v9, v6, 0xc0

    .line 275
    .line 276
    shr-int/lit8 v8, v9, 0x6

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0x3f

    .line 279
    .line 280
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Qi;->q(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :goto_7
    if-ne v8, v12, :cond_d

    .line 285
    .line 286
    :cond_c
    :goto_8
    return v2

    .line 287
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 288
    .line 289
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/lit8 v6, v4, 0xa

    .line 301
    .line 302
    add-int/2addr v3, v6

    .line 303
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O0;->a(Lcom/google/android/gms/internal/ads/i;)Z

    .line 309
    .line 310
    .line 311
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_9

    .line 313
    :catch_0
    const/4 p1, 0x0

    .line 314
    :goto_9
    return p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/O0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/S0;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lcom/google/android/gms/internal/ads/Io;

    .line 23
    .line 24
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 25
    .line 26
    const/16 v11, 0x4000

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v11, v10}, Lcom/google/android/gms/internal/ads/c;->F(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/S0;->j(IJ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/S0;->g(Lcom/google/android/gms/internal/ads/Io;)V

    .line 53
    .line 54
    .line 55
    move v7, v8

    .line 56
    :goto_0
    return v7

    .line 57
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/S0;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/google/android/gms/internal/ads/Io;

    .line 64
    .line 65
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 66
    .line 67
    const/16 v11, 0xae2

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v11, v10}, Lcom/google/android/gms/internal/ads/c;->F(II[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/S0;->j(IJ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/S0;->g(Lcom/google/android/gms/internal/ads/Io;)V

    .line 94
    .line 95
    .line 96
    move v7, v8

    .line 97
    :goto_1
    return v7

    .line 98
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/media3/extractor/ogg/i;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/O0;->a(Lcom/google/android/gms/internal/ads/i;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 119
    .line 120
    iput v8, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v1, "Failed to determine bitstream type"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    .line 138
    .line 139
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    .line 146
    .line 147
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Landroidx/media3/extractor/ogg/i;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lcom/google/android/gms/internal/ads/j;

    .line 157
    .line 158
    iput-object v10, v9, Landroidx/media3/extractor/ogg/i;->k:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v9, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Landroidx/media3/extractor/ogg/i;->f(Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Landroidx/media3/extractor/ogg/i;

    .line 171
    .line 172
    iget-object v2, v10, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/media3/extractor/ogg/e;

    .line 175
    .line 176
    iget-object v9, v10, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lcom/google/android/gms/internal/ads/u;

    .line 179
    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget v9, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 184
    .line 185
    iget v9, v10, Landroidx/media3/extractor/ogg/i;->d:I

    .line 186
    .line 187
    const/4 v11, 0x3

    .line 188
    const-wide/16 v12, -0x1

    .line 189
    .line 190
    const/4 v14, 0x2

    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    if-eq v9, v3, :cond_e

    .line 194
    .line 195
    if-eq v9, v14, :cond_7

    .line 196
    .line 197
    :goto_3
    move v3, v7

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_7
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/google/android/gms/internal/ads/P0;

    .line 203
    .line 204
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/i;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    cmp-long v4, v14, v5

    .line 209
    .line 210
    if-ltz v4, :cond_8

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    iput-wide v14, v4, Landroidx/media3/extractor/r;->a:J

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_8
    cmp-long v4, v14, v12

    .line 219
    .line 220
    if-gez v4, :cond_9

    .line 221
    .line 222
    const-wide/16 v16, 0x2

    .line 223
    .line 224
    add-long v14, v14, v16

    .line 225
    .line 226
    neg-long v14, v14

    .line 227
    invoke-virtual {v10, v14, v15}, Landroidx/media3/extractor/ogg/i;->h(J)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-boolean v4, v10, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lcom/google/android/gms/internal/ads/P0;

    .line 237
    .line 238
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/P0;->a()Lcom/google/android/gms/internal/ads/r;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v10, Landroidx/media3/extractor/ogg/i;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    .line 248
    .line 249
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v10, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 253
    .line 254
    :cond_a
    iget-wide v3, v10, Landroidx/media3/extractor/ogg/i;->f:J

    .line 255
    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-gtz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->c(Lcom/google/android/gms/internal/ads/i;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iput v11, v10, Landroidx/media3/extractor/ogg/i;->d:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    :goto_4
    iput-wide v5, v10, Landroidx/media3/extractor/ogg/i;->f:J

    .line 271
    .line 272
    iget-object v1, v2, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    .line 275
    .line 276
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ogg/i;->e(Lcom/google/android/gms/internal/ads/Io;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmp-long v4, v2, v5

    .line 281
    .line 282
    if-ltz v4, :cond_d

    .line 283
    .line 284
    iget-wide v4, v10, Landroidx/media3/extractor/ogg/i;->c:J

    .line 285
    .line 286
    add-long v6, v4, v2

    .line 287
    .line 288
    iget-wide v14, v10, Landroidx/media3/extractor/ogg/i;->a:J

    .line 289
    .line 290
    cmp-long v6, v6, v14

    .line 291
    .line 292
    if-ltz v6, :cond_d

    .line 293
    .line 294
    iget v6, v10, Landroidx/media3/extractor/ogg/i;->e:I

    .line 295
    .line 296
    int-to-long v6, v6

    .line 297
    const-wide/32 v14, 0xf4240

    .line 298
    .line 299
    .line 300
    mul-long/2addr v4, v14

    .line 301
    div-long v15, v4, v6

    .line 302
    .line 303
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/gms/internal/ads/u;

    .line 306
    .line 307
    iget v5, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 308
    .line 309
    invoke-interface {v4, v5, v1}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    check-cast v14, Lcom/google/android/gms/internal/ads/u;

    .line 316
    .line 317
    iget v1, v1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    move/from16 v18, v1

    .line 326
    .line 327
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 328
    .line 329
    .line 330
    iput-wide v12, v10, Landroidx/media3/extractor/ogg/i;->a:J

    .line 331
    .line 332
    :cond_d
    iget-wide v4, v10, Landroidx/media3/extractor/ogg/i;->c:J

    .line 333
    .line 334
    add-long/2addr v4, v2

    .line 335
    iput-wide v4, v10, Landroidx/media3/extractor/ogg/i;->c:J

    .line 336
    .line 337
    :goto_5
    move v3, v8

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_e
    iget-wide v2, v10, Landroidx/media3/extractor/ogg/i;->b:J

    .line 341
    .line 342
    long-to-int v2, v2

    .line 343
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 346
    .line 347
    .line 348
    iput v14, v10, Landroidx/media3/extractor/ogg/i;->d:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    :goto_6
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->c(Lcom/google/android/gms/internal/ads/i;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-object v6, v2, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Lcom/google/android/gms/internal/ads/Io;

    .line 358
    .line 359
    if-nez v5, :cond_10

    .line 360
    .line 361
    iput v11, v10, Landroidx/media3/extractor/ogg/i;->d:I

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_10
    move-object v5, v1

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 367
    .line 368
    move v9, v4

    .line 369
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 370
    .line 371
    iget-wide v7, v10, Landroidx/media3/extractor/ogg/i;->b:J

    .line 372
    .line 373
    sub-long/2addr v4, v7

    .line 374
    iput-wide v4, v10, Landroidx/media3/extractor/ogg/i;->f:J

    .line 375
    .line 376
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Landroidx/work/impl/model/c;

    .line 379
    .line 380
    invoke-virtual {v10, v6, v7, v8, v4}, Landroidx/media3/extractor/ogg/i;->g(Lcom/google/android/gms/internal/ads/Io;JLandroidx/work/impl/model/c;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 388
    .line 389
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 390
    .line 391
    iput-wide v4, v10, Landroidx/media3/extractor/ogg/i;->b:J

    .line 392
    .line 393
    move v4, v9

    .line 394
    const/4 v7, -0x1

    .line 395
    const/4 v8, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Landroidx/work/impl/model/c;

    .line 400
    .line 401
    iget-object v4, v4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/google/android/gms/internal/ads/R1;

    .line 404
    .line 405
    iget v5, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 406
    .line 407
    iput v5, v10, Landroidx/media3/extractor/ogg/i;->e:I

    .line 408
    .line 409
    iget-boolean v5, v10, Landroidx/media3/extractor/ogg/i;->h:Z

    .line 410
    .line 411
    if-nez v5, :cond_12

    .line 412
    .line 413
    iget-object v5, v10, Landroidx/media3/extractor/ogg/i;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lcom/google/android/gms/internal/ads/u;

    .line 416
    .line 417
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v3, v10, Landroidx/media3/extractor/ogg/i;->h:Z

    .line 421
    .line 422
    :cond_12
    iget-object v4, v10, Landroidx/media3/extractor/ogg/i;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroidx/work/impl/model/c;

    .line 425
    .line 426
    iget-object v4, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Landroidx/media3/exoplayer/source/G;

    .line 429
    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    iput-object v4, v10, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 433
    .line 434
    :goto_7
    move v1, v14

    .line 435
    goto :goto_9

    .line 436
    :cond_13
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 437
    .line 438
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 439
    .line 440
    cmp-long v1, v4, v12

    .line 441
    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 445
    .line 446
    const/16 v2, 0x1c

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v10, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_14
    iget-object v1, v2, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroidx/media3/extractor/ogg/f;

    .line 457
    .line 458
    iget v2, v1, Landroidx/media3/extractor/ogg/f;->a:I

    .line 459
    .line 460
    and-int/2addr v2, v9

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    move/from16 v19, v3

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_15
    const/16 v19, 0x0

    .line 467
    .line 468
    :goto_8
    new-instance v9, Landroidx/media3/extractor/ogg/b;

    .line 469
    .line 470
    iget-wide v11, v10, Landroidx/media3/extractor/ogg/i;->b:J

    .line 471
    .line 472
    iget v2, v1, Landroidx/media3/extractor/ogg/f;->d:I

    .line 473
    .line 474
    iget v3, v1, Landroidx/media3/extractor/ogg/f;->e:I

    .line 475
    .line 476
    add-int/2addr v2, v3

    .line 477
    iget-wide v7, v1, Landroidx/media3/extractor/ogg/f;->b:J

    .line 478
    .line 479
    int-to-long v1, v2

    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-wide v15, v1

    .line 483
    move-wide/from16 v17, v7

    .line 484
    .line 485
    move v1, v14

    .line 486
    move-wide v13, v4

    .line 487
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/ogg/b;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZZ)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v10, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 491
    .line 492
    :goto_9
    iput v1, v10, Landroidx/media3/extractor/ogg/i;->d:I

    .line 493
    .line 494
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 495
    .line 496
    array-length v2, v1

    .line 497
    const v3, 0xfe01

    .line 498
    .line 499
    .line 500
    if-ne v2, v3, :cond_16

    .line 501
    .line 502
    :goto_a
    const/4 v3, 0x0

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    iget v2, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 505
    .line 506
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget v2, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 515
    .line 516
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_b
    return v3

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/S0;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/extractor/ts/F;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/S0;->i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/S0;

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/extractor/ts/F;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/S0;->i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 63
    .line 64
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/O0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/S0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S0;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/O0;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/S0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/extractor/ogg/i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/extractor/ogg/e;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/media3/extractor/ogg/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/media3/extractor/ogg/f;

    .line 40
    .line 41
    iput v1, v3, Landroidx/media3/extractor/ogg/f;->a:I

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    iput-wide v4, v3, Landroidx/media3/extractor/ogg/f;->b:J

    .line 46
    .line 47
    iput v1, v3, Landroidx/media3/extractor/ogg/f;->c:I

    .line 48
    .line 49
    iput v1, v3, Landroidx/media3/extractor/ogg/f;->d:I

    .line 50
    .line 51
    iput v1, v3, Landroidx/media3/extractor/ogg/f;->e:I

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/media3/extractor/ogg/e;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/Io;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v2, Landroidx/media3/extractor/ogg/e;->a:I

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 64
    .line 65
    cmp-long p1, p1, v4

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/i;->g:Z

    .line 70
    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/i;->f(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget p1, v0, Landroidx/media3/extractor/ogg/i;->e:I

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    mul-long/2addr p1, p3

    .line 85
    const-wide/32 p3, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr p1, p3

    .line 89
    iput-wide p1, v0, Landroidx/media3/extractor/ogg/i;->a:J

    .line 90
    .line 91
    iget-object p3, v0, Landroidx/media3/extractor/ogg/i;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lcom/google/android/gms/internal/ads/P0;

    .line 94
    .line 95
    sget p4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/P0;->e(J)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, v0, Landroidx/media3/extractor/ogg/i;->d:I

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
