.class public final Lcom/google/android/gms/internal/ads/S0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/common/util/u;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/u;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/R1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/media3/common/util/u;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S0;->b:Landroidx/media3/common/util/u;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/common/util/u;->b:[B

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/media3/common/util/u;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S0;->b:Landroidx/media3/common/util/u;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/media3/common/util/u;->b:[B

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 71
    .line 72
    iput p2, p0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 73
    .line 74
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 54
    .line 55
    iget v11, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 56
    .line 57
    if-ne v3, v11, :cond_0

    .line 58
    .line 59
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v8, v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 79
    .line 80
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S0;->j:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 84
    .line 85
    :cond_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v7, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    rsub-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 105
    .line 106
    invoke-virtual {v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 110
    .line 111
    add-int/2addr v2, v5

    .line 112
    iput v2, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 113
    .line 114
    if-ne v2, v8, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->b:Landroidx/media3/common/util/u;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->L(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qi;->b(Landroidx/media3/common/util/u;)Landroidx/fragment/app/F0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v5, v2, Landroidx/fragment/app/F0;->a:I

    .line 126
    .line 127
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 128
    .line 129
    const-string v9, "audio/ac4"

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget v10, v7, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 134
    .line 135
    if-ne v10, v3, :cond_3

    .line 136
    .line 137
    iget v10, v7, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 138
    .line 139
    if-ne v5, v10, :cond_3

    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/q1;

    .line 150
    .line 151
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S0;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 159
    .line 160
    iput v3, v7, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 161
    .line 162
    iput v5, v7, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S0;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    .line 169
    .line 170
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 176
    .line 177
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget v5, v2, Landroidx/fragment/app/F0;->b:I

    .line 181
    .line 182
    iput v5, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 183
    .line 184
    iget v2, v2, Landroidx/fragment/app/F0;->c:I

    .line 185
    .line 186
    int-to-long v9, v2

    .line 187
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 188
    .line 189
    iget v2, v2, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    int-to-long v11, v2

    .line 196
    div-long/2addr v9, v11

    .line 197
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/S0;->j:J

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 203
    .line 204
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 205
    .line 206
    .line 207
    iput v3, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lez v2, :cond_0

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 218
    .line 219
    const/16 v7, 0xac

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v7, :cond_6

    .line 228
    .line 229
    move v2, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v2, v6

    .line 232
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v7, :cond_8

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move v7, v6

    .line 244
    :goto_3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 245
    .line 246
    const/16 v7, 0x40

    .line 247
    .line 248
    const/16 v8, 0x41

    .line 249
    .line 250
    if-eq v2, v7, :cond_9

    .line 251
    .line 252
    if-ne v2, v8, :cond_5

    .line 253
    .line 254
    move v2, v8

    .line 255
    :cond_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 258
    .line 259
    const/16 v9, -0x54

    .line 260
    .line 261
    aput-byte v9, v4, v6

    .line 262
    .line 263
    if-ne v2, v8, :cond_a

    .line 264
    .line 265
    move v7, v8

    .line 266
    :cond_a
    aput-byte v7, v4, v5

    .line 267
    .line 268
    iput v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_49

    .line 283
    .line 284
    iget v2, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/16 v4, 0xb

    .line 288
    .line 289
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v7, 0x0

    .line 293
    if-eqz v2, :cond_44

    .line 294
    .line 295
    if-eq v2, v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget v3, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 302
    .line 303
    iget v4, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 304
    .line 305
    sub-int/2addr v3, v4

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 311
    .line 312
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 313
    .line 314
    .line 315
    iget v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 316
    .line 317
    add-int/2addr v3, v2

    .line 318
    iput v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 319
    .line 320
    iget v12, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 321
    .line 322
    if-ne v3, v12, :cond_c

    .line 323
    .line 324
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 325
    .line 326
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v2, v9, v2

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 341
    .line 342
    .line 343
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 344
    .line 345
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S0;->j:J

    .line 346
    .line 347
    add-long/2addr v2, v4

    .line 348
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 349
    .line 350
    :cond_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget v9, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 360
    .line 361
    const/16 v10, 0x80

    .line 362
    .line 363
    rsub-int v9, v9, 0x80

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget v9, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 370
    .line 371
    invoke-virtual {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 372
    .line 373
    .line 374
    iget v2, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 375
    .line 376
    add-int/2addr v2, v8

    .line 377
    iput v2, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 378
    .line 379
    if-ne v2, v10, :cond_c

    .line 380
    .line 381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->b:Landroidx/media3/common/util/u;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/u;->L(I)V

    .line 384
    .line 385
    .line 386
    sget-object v8, Lcom/google/android/gms/internal/ads/Qi;->K:[I

    .line 387
    .line 388
    sget-object v9, Lcom/google/android/gms/internal/ads/Qi;->I:[I

    .line 389
    .line 390
    iget v11, v2, Landroidx/media3/common/util/u;->c:I

    .line 391
    .line 392
    const/16 v12, 0x8

    .line 393
    .line 394
    mul-int/2addr v11, v12

    .line 395
    iget v13, v2, Landroidx/media3/common/util/u;->d:I

    .line 396
    .line 397
    add-int/2addr v11, v13

    .line 398
    const/16 v13, 0x28

    .line 399
    .line 400
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x5

    .line 404
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->A(I)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/u;->L(I)V

    .line 409
    .line 410
    .line 411
    const-string v11, "audio/ac3"

    .line 412
    .line 413
    const/4 v10, 0x3

    .line 414
    const/16 v7, 0xa

    .line 415
    .line 416
    if-le v14, v7, :cond_3b

    .line 417
    .line 418
    const/16 v14, 0x10

    .line 419
    .line 420
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/u;->N(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_11

    .line 428
    .line 429
    if-eq v15, v6, :cond_10

    .line 430
    .line 431
    if-eq v15, v3, :cond_f

    .line 432
    .line 433
    const/4 v15, -0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    move v15, v3

    .line 436
    goto :goto_5

    .line 437
    :cond_10
    move v15, v6

    .line 438
    goto :goto_5

    .line 439
    :cond_11
    const/4 v15, 0x0

    .line 440
    :goto_5
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->N(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->A(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-int/2addr v4, v6

    .line 448
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-ne v14, v10, :cond_12

    .line 453
    .line 454
    sget-object v9, Lcom/google/android/gms/internal/ads/Qi;->J:[I

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    aget v9, v9, v16

    .line 461
    .line 462
    move/from16 v16, v10

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    goto :goto_6

    .line 466
    :cond_12
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    sget-object v19, Lcom/google/android/gms/internal/ads/Qi;->H:[I

    .line 471
    .line 472
    aget v19, v19, v16

    .line 473
    .line 474
    aget v9, v9, v14

    .line 475
    .line 476
    move/from16 v3, v19

    .line 477
    .line 478
    :goto_6
    add-int/2addr v4, v4

    .line 479
    mul-int v20, v4, v9

    .line 480
    .line 481
    mul-int/lit8 v21, v3, 0x20

    .line 482
    .line 483
    div-int v20, v20, v21

    .line 484
    .line 485
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 486
    .line 487
    .line 488
    move-result v21

    .line 489
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 490
    .line 491
    .line 492
    move-result v22

    .line 493
    aget v8, v8, v21

    .line 494
    .line 495
    add-int v8, v8, v22

    .line 496
    .line 497
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 507
    .line 508
    .line 509
    :cond_13
    if-nez v21, :cond_15

    .line 510
    .line 511
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_14

    .line 519
    .line 520
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 521
    .line 522
    .line 523
    :cond_14
    const/4 v7, 0x0

    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_15
    move/from16 v7, v21

    .line 528
    .line 529
    :goto_7
    if-ne v15, v6, :cond_17

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_16

    .line 536
    .line 537
    const/16 v15, 0x10

    .line 538
    .line 539
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 540
    .line 541
    .line 542
    :cond_16
    move v15, v6

    .line 543
    :cond_17
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    if-eqz v18, :cond_31

    .line 548
    .line 549
    const/4 v12, 0x2

    .line 550
    if-le v7, v12, :cond_18

    .line 551
    .line 552
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    and-int/lit8 v19, v7, 0x1

    .line 556
    .line 557
    if-eqz v19, :cond_19

    .line 558
    .line 559
    if-le v7, v12, :cond_19

    .line 560
    .line 561
    const/4 v12, 0x6

    .line 562
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_19
    const/4 v12, 0x6

    .line 567
    :goto_8
    and-int/lit8 v17, v7, 0x4

    .line 568
    .line 569
    if-eqz v17, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    if-eqz v22, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    if-nez v15, :cond_31

    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_1c

    .line 592
    .line 593
    const/4 v12, 0x6

    .line 594
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    const/4 v12, 0x6

    .line 599
    :goto_9
    if-nez v7, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    const/4 v12, 0x2

    .line 620
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-ne v15, v6, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 627
    .line 628
    .line 629
    move v15, v12

    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_1f
    if-ne v15, v12, :cond_21

    .line 633
    .line 634
    const/16 v12, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 637
    .line 638
    .line 639
    :cond_20
    const/4 v15, 0x2

    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_21
    if-ne v15, v10, :cond_20

    .line 643
    .line 644
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->A(I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-eqz v15, :cond_2a

    .line 653
    .line 654
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-eqz v15, :cond_22

    .line 662
    .line 663
    const/4 v15, 0x4

    .line 664
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_22
    const/4 v15, 0x4

    .line 669
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 670
    .line 671
    .line 672
    move-result v18

    .line 673
    if-eqz v18, :cond_23

    .line 674
    .line 675
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 676
    .line 677
    .line 678
    :cond_23
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    if-eqz v18, :cond_24

    .line 683
    .line 684
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 685
    .line 686
    .line 687
    :cond_24
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    if-eqz v18, :cond_25

    .line 692
    .line 693
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 694
    .line 695
    .line 696
    :cond_25
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 697
    .line 698
    .line 699
    move-result v18

    .line 700
    if-eqz v18, :cond_26

    .line 701
    .line 702
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 703
    .line 704
    .line 705
    :cond_26
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 706
    .line 707
    .line 708
    move-result v18

    .line 709
    if-eqz v18, :cond_27

    .line 710
    .line 711
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 712
    .line 713
    .line 714
    :cond_27
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 715
    .line 716
    .line 717
    move-result v18

    .line 718
    if-eqz v18, :cond_28

    .line 719
    .line 720
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 721
    .line 722
    .line 723
    :cond_28
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 724
    .line 725
    .line 726
    move-result v18

    .line 727
    if-eqz v18, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 730
    .line 731
    .line 732
    move-result v18

    .line 733
    if-eqz v18, :cond_29

    .line 734
    .line 735
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 736
    .line 737
    .line 738
    :cond_29
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 739
    .line 740
    .line 741
    move-result v18

    .line 742
    if-eqz v18, :cond_2a

    .line 743
    .line 744
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 745
    .line 746
    .line 747
    :cond_2a
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-eqz v15, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-eqz v15, :cond_2b

    .line 761
    .line 762
    const/4 v15, 0x7

    .line 763
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-eqz v15, :cond_2b

    .line 771
    .line 772
    const/16 v15, 0x8

    .line 773
    .line 774
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 775
    .line 776
    .line 777
    move/from16 v23, v15

    .line 778
    .line 779
    const/4 v15, 0x2

    .line 780
    goto :goto_b

    .line 781
    :cond_2b
    const/4 v15, 0x2

    .line 782
    const/16 v23, 0x8

    .line 783
    .line 784
    :goto_b
    add-int/2addr v12, v15

    .line 785
    mul-int/lit8 v12, v12, 0x8

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->D()V

    .line 791
    .line 792
    .line 793
    :goto_c
    if-ge v7, v15, :cond_2d

    .line 794
    .line 795
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    const/16 v15, 0xe

    .line 800
    .line 801
    if-eqz v12, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 804
    .line 805
    .line 806
    :cond_2c
    if-nez v21, :cond_2d

    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-eqz v12, :cond_2d

    .line 813
    .line 814
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 815
    .line 816
    .line 817
    :cond_2d
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_30

    .line 822
    .line 823
    if-nez v16, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 826
    .line 827
    .line 828
    const/4 v12, 0x0

    .line 829
    :goto_d
    const/4 v15, 0x0

    .line 830
    goto :goto_f

    .line 831
    :cond_2e
    const/4 v12, 0x0

    .line 832
    :goto_e
    if-ge v12, v3, :cond_30

    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_2f

    .line 839
    .line 840
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 841
    .line 842
    .line 843
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_30
    move/from16 v12, v16

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_31
    move/from16 v12, v16

    .line 850
    .line 851
    :goto_f
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    if-eqz v16, :cond_36

    .line 856
    .line 857
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 858
    .line 859
    .line 860
    const/4 v13, 0x2

    .line 861
    if-ne v7, v13, :cond_32

    .line 862
    .line 863
    const/4 v6, 0x4

    .line 864
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->N(I)V

    .line 865
    .line 866
    .line 867
    move v7, v13

    .line 868
    :cond_32
    const/4 v6, 0x6

    .line 869
    if-lt v7, v6, :cond_33

    .line 870
    .line 871
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 872
    .line 873
    .line 874
    :cond_33
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_34

    .line 879
    .line 880
    const/16 v6, 0x8

    .line 881
    .line 882
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->N(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_34
    const/16 v6, 0x8

    .line 887
    .line 888
    :goto_10
    if-nez v7, :cond_35

    .line 889
    .line 890
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_35

    .line 895
    .line 896
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/u;->N(I)V

    .line 897
    .line 898
    .line 899
    :cond_35
    if-ge v14, v10, :cond_36

    .line 900
    .line 901
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->M()V

    .line 902
    .line 903
    .line 904
    :cond_36
    if-nez v15, :cond_37

    .line 905
    .line 906
    if-eq v12, v10, :cond_37

    .line 907
    .line 908
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->M()V

    .line 909
    .line 910
    .line 911
    :cond_37
    const/4 v13, 0x2

    .line 912
    if-ne v15, v13, :cond_39

    .line 913
    .line 914
    if-eq v12, v10, :cond_38

    .line 915
    .line 916
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_39

    .line 921
    .line 922
    :cond_38
    const/4 v12, 0x6

    .line 923
    goto :goto_11

    .line 924
    :cond_39
    const/4 v12, 0x6

    .line 925
    goto :goto_12

    .line 926
    :goto_11
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 927
    .line 928
    .line 929
    :goto_12
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_3a

    .line 934
    .line 935
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    const/4 v7, 0x1

    .line 940
    if-ne v6, v7, :cond_3a

    .line 941
    .line 942
    const/16 v15, 0x8

    .line 943
    .line 944
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->A(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-ne v2, v7, :cond_3a

    .line 949
    .line 950
    const-string v2, "audio/eac3-joc"

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_3a
    const-string v2, "audio/eac3"

    .line 954
    .line 955
    :goto_13
    mul-int/lit16 v3, v3, 0x100

    .line 956
    .line 957
    move/from16 v7, v20

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_3b
    const/16 v3, 0x20

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 963
    .line 964
    .line 965
    const/4 v12, 0x2

    .line 966
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-ne v3, v10, :cond_3c

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    :goto_14
    const/4 v12, 0x6

    .line 974
    goto :goto_15

    .line 975
    :cond_3c
    move-object v4, v11

    .line 976
    goto :goto_14

    .line 977
    :goto_15
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    div-int/lit8 v7, v6, 0x2

    .line 982
    .line 983
    sget-object v12, Lcom/google/android/gms/internal/ads/Qi;->L:[I

    .line 984
    .line 985
    aget v7, v12, v7

    .line 986
    .line 987
    mul-int/lit16 v7, v7, 0x3e8

    .line 988
    .line 989
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Qi;->q(II)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/16 v15, 0x8

    .line 994
    .line 995
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    and-int/lit8 v13, v12, 0x1

    .line 1003
    .line 1004
    if-eqz v13, :cond_3d

    .line 1005
    .line 1006
    const/4 v13, 0x1

    .line 1007
    if-eq v12, v13, :cond_3d

    .line 1008
    .line 1009
    const/4 v13, 0x2

    .line 1010
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_3d
    const/4 v13, 0x2

    .line 1015
    :goto_16
    and-int/lit8 v14, v12, 0x4

    .line 1016
    .line 1017
    if-eqz v14, :cond_3e

    .line 1018
    .line 1019
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3e
    if-ne v12, v13, :cond_3f

    .line 1023
    .line 1024
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/u;->N(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_3f
    if-ge v3, v10, :cond_40

    .line 1028
    .line 1029
    aget v15, v9, v3

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_40
    const/4 v15, -0x1

    .line 1033
    :goto_17
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->P()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    aget v3, v8, v12

    .line 1038
    .line 1039
    add-int v8, v3, v2

    .line 1040
    .line 1041
    const/16 v3, 0x600

    .line 1042
    .line 1043
    move-object v2, v4

    .line 1044
    move v4, v6

    .line 1045
    move v9, v15

    .line 1046
    :goto_18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 1047
    .line 1048
    if-eqz v6, :cond_41

    .line 1049
    .line 1050
    iget v10, v6, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 1051
    .line 1052
    if-ne v8, v10, :cond_41

    .line 1053
    .line 1054
    iget v10, v6, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 1055
    .line 1056
    if-ne v9, v10, :cond_41

    .line 1057
    .line 1058
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_43

    .line 1065
    .line 1066
    :cond_41
    new-instance v6, Lcom/google/android/gms/internal/ads/q1;

    .line 1067
    .line 1068
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S0;->e:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    iput v8, v6, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 1078
    .line 1079
    iput v9, v6, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 1080
    .line 1081
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/S0;->d:Ljava/lang/String;

    .line 1082
    .line 1083
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    iput v7, v6, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 1086
    .line 1087
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_42

    .line 1092
    .line 1093
    iput v7, v6, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 1094
    .line 1095
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 1096
    .line 1097
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 1101
    .line 1102
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 1103
    .line 1104
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_43
    iput v4, v0, Lcom/google/android/gms/internal/ads/S0;->l:I

    .line 1108
    .line 1109
    int-to-long v2, v3

    .line 1110
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S0;->k:Lcom/google/android/gms/internal/ads/R1;

    .line 1111
    .line 1112
    iget v4, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 1113
    .line 1114
    const-wide/32 v6, 0xf4240

    .line 1115
    .line 1116
    .line 1117
    mul-long/2addr v2, v6

    .line 1118
    int-to-long v6, v4

    .line 1119
    div-long/2addr v2, v6

    .line 1120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S0;->j:J

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 1127
    .line 1128
    const/16 v3, 0x80

    .line 1129
    .line 1130
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v12, 0x2

    .line 1134
    iput v12, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :cond_44
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-lez v2, :cond_c

    .line 1143
    .line 1144
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 1145
    .line 1146
    if-nez v2, :cond_46

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-ne v2, v4, :cond_45

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_45
    const/4 v7, 0x0

    .line 1157
    :goto_1a
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/16 v3, 0x77

    .line 1165
    .line 1166
    if-ne v2, v3, :cond_47

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 1170
    .line 1171
    const/4 v13, 0x1

    .line 1172
    iput v13, v0, Lcom/google/android/gms/internal/ads/S0;->g:I

    .line 1173
    .line 1174
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1175
    .line 1176
    aput-byte v4, v2, v7

    .line 1177
    .line 1178
    aput-byte v3, v2, v13

    .line 1179
    .line 1180
    const/4 v12, 0x2

    .line 1181
    iput v12, v0, Lcom/google/android/gms/internal/ads/S0;->h:I

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_47
    const/4 v7, 0x0

    .line 1186
    const/4 v12, 0x2

    .line 1187
    const/4 v13, 0x1

    .line 1188
    if-ne v2, v4, :cond_48

    .line 1189
    .line 1190
    move v2, v13

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_48
    move v2, v7

    .line 1193
    :goto_1b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_49
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 50
    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/S0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/S0;->m:J

    .line 28
    .line 29
    :cond_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
