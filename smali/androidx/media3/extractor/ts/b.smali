.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/cp;->o:I

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cp;->c:J

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cp;->b:J

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->l:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cp;->d:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/cp;->p:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/cp;->q:I

    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/b;->n:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/cp;->e:I

    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->b:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp;->k:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->l:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    iput-wide v2, p0, Landroidx/media3/extractor/ts/b;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    iput p3, p0, Landroidx/media3/extractor/ts/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p3, Landroidx/media3/common/util/u;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p3, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 32
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroidx/media3/common/util/v;

    iget-object p3, p3, Landroidx/media3/common/util/u;->b:[B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/v;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/media3/extractor/ts/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 38
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p3, Landroidx/media3/common/util/u;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p3, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 42
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroidx/media3/common/util/v;

    iget-object p3, p3, Landroidx/media3/common/util/u;->b:[B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/v;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 45
    iput p3, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 46
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 49
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 50
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

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

.method public c(Landroidx/media3/common/util/v;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/ts/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/common/util/v;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/media3/extractor/G;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_d

    .line 26
    .line 27
    iget v3, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 44
    .line 45
    iget v7, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 46
    .line 47
    sub-int/2addr v4, v7

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroidx/media3/extractor/G;

    .line 55
    .line 56
    invoke-interface {v4, v1, v3, v6}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 57
    .line 58
    .line 59
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 63
    .line 64
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_0

    .line 67
    .line 68
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 69
    .line 70
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v3, v7

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v6

    .line 81
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Landroidx/media3/extractor/G;

    .line 88
    .line 89
    iget-wide v8, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 90
    .line 91
    iget v11, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 100
    .line 101
    iget-wide v7, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 102
    .line 103
    add-long/2addr v3, v7

    .line 104
    iput-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 105
    .line 106
    iput v6, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    rsub-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 126
    .line 127
    invoke-virtual {v1, v7, v5, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 131
    .line 132
    add-int/2addr v3, v5

    .line 133
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 134
    .line 135
    if-ne v3, v8, :cond_0

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroidx/media3/common/util/u;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/u;->q(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/media3/extractor/b;->m(Landroidx/media3/common/util/u;)Landroidx/fragment/app/F0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v5, v3, Landroidx/fragment/app/F0;->a:I

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/media3/common/p;

    .line 153
    .line 154
    const-string v9, "audio/ac4"

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget v10, v7, Landroidx/media3/common/p;->F:I

    .line 159
    .line 160
    if-ne v4, v10, :cond_4

    .line 161
    .line 162
    iget v10, v7, Landroidx/media3/common/p;->G:I

    .line 163
    .line 164
    if-ne v5, v10, :cond_4

    .line 165
    .line 166
    iget-object v7, v7, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v7, Landroidx/media3/common/o;

    .line 175
    .line 176
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v7, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 196
    .line 197
    iput v4, v7, Landroidx/media3/common/o;->E:I

    .line 198
    .line 199
    iput v5, v7, Landroidx/media3/common/o;->F:I

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v7, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, v0, Landroidx/media3/extractor/ts/b;->e:I

    .line 206
    .line 207
    iput v5, v7, Landroidx/media3/common/o;->f:I

    .line 208
    .line 209
    new-instance v5, Landroidx/media3/common/p;

    .line 210
    .line 211
    invoke-direct {v5, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Landroidx/media3/extractor/G;

    .line 219
    .line 220
    invoke-interface {v7, v5}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget v5, v3, Landroidx/fragment/app/F0;->b:I

    .line 224
    .line 225
    iput v5, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 226
    .line 227
    iget v3, v3, Landroidx/fragment/app/F0;->c:I

    .line 228
    .line 229
    int-to-long v9, v3

    .line 230
    const-wide/32 v11, 0xf4240

    .line 231
    .line 232
    .line 233
    mul-long/2addr v9, v11

    .line 234
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroidx/media3/common/p;

    .line 237
    .line 238
    iget v3, v3, Landroidx/media3/common/p;->G:I

    .line 239
    .line 240
    int-to-long v11, v3

    .line 241
    div-long/2addr v9, v11

    .line 242
    iput-wide v9, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/media3/extractor/G;

    .line 250
    .line 251
    invoke-interface {v3, v2, v8, v6}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 252
    .line 253
    .line 254
    iput v4, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_0

    .line 263
    .line 264
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 265
    .line 266
    const/16 v7, 0xac

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v7, :cond_7

    .line 275
    .line 276
    move v3, v5

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move v3, v6

    .line 279
    :goto_3
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v7, :cond_9

    .line 287
    .line 288
    move v7, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v7, v6

    .line 291
    :goto_4
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 292
    .line 293
    const/16 v7, 0x40

    .line 294
    .line 295
    const/16 v8, 0x41

    .line 296
    .line 297
    if-eq v3, v7, :cond_a

    .line 298
    .line 299
    if-ne v3, v8, :cond_6

    .line 300
    .line 301
    :cond_a
    if-ne v3, v8, :cond_b

    .line 302
    .line 303
    move v3, v5

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move v3, v6

    .line 306
    :goto_5
    iput v5, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 307
    .line 308
    iget-object v9, v2, Landroidx/media3/common/util/v;->a:[B

    .line 309
    .line 310
    const/16 v10, -0x54

    .line 311
    .line 312
    aput-byte v10, v9, v6

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    move v7, v8

    .line 317
    :cond_c
    int-to-byte v3, v7

    .line 318
    aput-byte v3, v9, v5

    .line 319
    .line 320
    iput v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_d
    return-void

    .line 325
    :pswitch_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroidx/media3/common/util/v;

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Landroidx/media3/extractor/G;

    .line 332
    .line 333
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-lez v3, :cond_4c

    .line 341
    .line 342
    iget v3, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 343
    .line 344
    const/16 v4, 0xb

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v6, 0x1

    .line 348
    const/4 v7, 0x0

    .line 349
    if-eqz v3, :cond_47

    .line 350
    .line 351
    if-eq v3, v6, :cond_11

    .line 352
    .line 353
    if-eq v3, v5, :cond_f

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget v4, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 361
    .line 362
    iget v5, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 363
    .line 364
    sub-int/2addr v4, v5

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/media3/extractor/G;

    .line 372
    .line 373
    invoke-interface {v4, v1, v3, v7}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 374
    .line 375
    .line 376
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 377
    .line 378
    add-int/2addr v4, v3

    .line 379
    iput v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 380
    .line 381
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 382
    .line 383
    if-ne v4, v3, :cond_e

    .line 384
    .line 385
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 386
    .line 387
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    cmp-long v3, v3, v8

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move v6, v7

    .line 398
    :goto_7
    invoke-static {v6}, Landroidx/media3/common/util/a;->j(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, v3

    .line 404
    check-cast v8, Landroidx/media3/extractor/G;

    .line 405
    .line 406
    iget-wide v9, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 407
    .line 408
    iget v12, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 414
    .line 415
    .line 416
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 417
    .line 418
    iget-wide v5, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 419
    .line 420
    add-long/2addr v3, v5

    .line 421
    iput-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 422
    .line 423
    iput v7, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 433
    .line 434
    const/16 v10, 0x80

    .line 435
    .line 436
    rsub-int v9, v9, 0x80

    .line 437
    .line 438
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 443
    .line 444
    invoke-virtual {v1, v9, v8, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 445
    .line 446
    .line 447
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 448
    .line 449
    add-int/2addr v3, v8

    .line 450
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 451
    .line 452
    if-ne v3, v10, :cond_e

    .line 453
    .line 454
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Landroidx/media3/common/util/u;

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->q(I)V

    .line 459
    .line 460
    .line 461
    sget-object v8, Landroidx/media3/extractor/b;->f:[I

    .line 462
    .line 463
    sget-object v9, Landroidx/media3/extractor/b;->d:[I

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->g()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const/16 v12, 0x28

    .line 470
    .line 471
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x5

    .line 475
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    const/16 v14, 0xa

    .line 480
    .line 481
    if-le v13, v14, :cond_12

    .line 482
    .line 483
    move v13, v6

    .line 484
    goto :goto_8

    .line 485
    :cond_12
    move v13, v7

    .line 486
    :goto_8
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->q(I)V

    .line 487
    .line 488
    .line 489
    const-string v11, "audio/ac3"

    .line 490
    .line 491
    const/16 v15, 0x8

    .line 492
    .line 493
    const/4 v7, 0x3

    .line 494
    if-eqz v13, :cond_3e

    .line 495
    .line 496
    const/16 v13, 0x10

    .line 497
    .line 498
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_15

    .line 506
    .line 507
    if-eq v10, v6, :cond_14

    .line 508
    .line 509
    if-eq v10, v5, :cond_13

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    move v10, v5

    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move v10, v6

    .line 516
    goto :goto_9

    .line 517
    :cond_15
    const/4 v10, 0x0

    .line 518
    :goto_9
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v6

    .line 526
    mul-int/2addr v4, v5

    .line 527
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-ne v13, v7, :cond_16

    .line 532
    .line 533
    sget-object v9, Landroidx/media3/extractor/b;->e:[I

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    aget v9, v9, v16

    .line 540
    .line 541
    move/from16 v19, v7

    .line 542
    .line 543
    const/4 v5, 0x6

    .line 544
    goto :goto_a

    .line 545
    :cond_16
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    sget-object v18, Landroidx/media3/extractor/b;->c:[I

    .line 550
    .line 551
    aget v18, v18, v16

    .line 552
    .line 553
    aget v9, v9, v13

    .line 554
    .line 555
    move/from16 v19, v16

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    :goto_a
    mul-int/lit16 v6, v5, 0x100

    .line 560
    .line 561
    mul-int v16, v4, v9

    .line 562
    .line 563
    mul-int/lit8 v20, v5, 0x20

    .line 564
    .line 565
    div-int v16, v16, v20

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v21

    .line 575
    aget v8, v8, v12

    .line 576
    .line 577
    add-int v8, v8, v21

    .line 578
    .line 579
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_17

    .line 587
    .line 588
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 589
    .line 590
    .line 591
    :cond_17
    if-nez v12, :cond_18

    .line 592
    .line 593
    const/4 v14, 0x5

    .line 594
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_18

    .line 602
    .line 603
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 604
    .line 605
    .line 606
    :cond_18
    const/4 v14, 0x1

    .line 607
    if-ne v10, v14, :cond_19

    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_19

    .line 614
    .line 615
    const/16 v14, 0x10

    .line 616
    .line 617
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 618
    .line 619
    .line 620
    :cond_19
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-eqz v14, :cond_32

    .line 625
    .line 626
    const/4 v14, 0x2

    .line 627
    if-le v12, v14, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 633
    .line 634
    if-eqz v18, :cond_1b

    .line 635
    .line 636
    if-le v12, v14, :cond_1b

    .line 637
    .line 638
    const/4 v14, 0x6

    .line 639
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1b
    const/4 v14, 0x6

    .line 644
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 645
    .line 646
    if-eqz v17, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    if-eqz v21, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-eqz v14, :cond_1d

    .line 658
    .line 659
    const/4 v14, 0x5

    .line 660
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    if-nez v10, :cond_32

    .line 664
    .line 665
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_1e

    .line 670
    .line 671
    const/4 v14, 0x6

    .line 672
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1e
    const/4 v14, 0x6

    .line 677
    :goto_c
    if-nez v12, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    if-eqz v17, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    if-eqz v17, :cond_20

    .line 693
    .line 694
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 695
    .line 696
    .line 697
    :cond_20
    const/4 v14, 0x2

    .line 698
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    const/4 v7, 0x1

    .line 703
    if-ne v15, v7, :cond_21

    .line 704
    .line 705
    const/4 v7, 0x5

    .line 706
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 707
    .line 708
    .line 709
    move v15, v14

    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_21
    const/4 v7, 0x5

    .line 713
    if-ne v15, v14, :cond_23

    .line 714
    .line 715
    const/16 v14, 0xc

    .line 716
    .line 717
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 718
    .line 719
    .line 720
    :cond_22
    const/4 v15, 0x2

    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_23
    const/4 v14, 0x3

    .line 724
    if-ne v15, v14, :cond_22

    .line 725
    .line 726
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_2c

    .line 735
    .line 736
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_24

    .line 744
    .line 745
    const/4 v7, 0x4

    .line 746
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_24
    const/4 v7, 0x4

    .line 751
    :goto_d
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_25

    .line 756
    .line 757
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 758
    .line 759
    .line 760
    :cond_25
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    if-eqz v15, :cond_26

    .line 765
    .line 766
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 767
    .line 768
    .line 769
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_27

    .line 774
    .line 775
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 776
    .line 777
    .line 778
    :cond_27
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    if-eqz v15, :cond_28

    .line 783
    .line 784
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 785
    .line 786
    .line 787
    :cond_28
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    if-eqz v15, :cond_29

    .line 792
    .line 793
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 794
    .line 795
    .line 796
    :cond_29
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    if-eqz v15, :cond_2a

    .line 801
    .line 802
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 803
    .line 804
    .line 805
    :cond_2a
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-eqz v15, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    if-eqz v15, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 818
    .line 819
    .line 820
    :cond_2b
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-eqz v15, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_2d

    .line 834
    .line 835
    const/4 v7, 0x5

    .line 836
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_2d

    .line 844
    .line 845
    const/4 v7, 0x7

    .line 846
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_2d

    .line 854
    .line 855
    const/16 v7, 0x8

    .line 856
    .line 857
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 858
    .line 859
    .line 860
    :goto_e
    const/4 v15, 0x2

    .line 861
    goto :goto_f

    .line 862
    :cond_2d
    const/16 v7, 0x8

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :goto_f
    add-int/2addr v14, v15

    .line 866
    mul-int/2addr v14, v7

    .line 867
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 871
    .line 872
    .line 873
    :goto_10
    if-ge v12, v15, :cond_2f

    .line 874
    .line 875
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const/16 v14, 0xe

    .line 880
    .line 881
    if-eqz v7, :cond_2e

    .line 882
    .line 883
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 884
    .line 885
    .line 886
    :cond_2e
    if-nez v12, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 895
    .line 896
    .line 897
    :cond_2f
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_32

    .line 902
    .line 903
    move/from16 v7, v19

    .line 904
    .line 905
    if-nez v7, :cond_30

    .line 906
    .line 907
    const/4 v14, 0x5

    .line 908
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_30
    const/4 v15, 0x0

    .line 913
    :goto_11
    const/4 v14, 0x5

    .line 914
    if-ge v15, v5, :cond_33

    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 917
    .line 918
    .line 919
    move-result v19

    .line 920
    if-eqz v19, :cond_31

    .line 921
    .line 922
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 923
    .line 924
    .line 925
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_32
    move/from16 v7, v19

    .line 929
    .line 930
    :cond_33
    :goto_12
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_38

    .line 935
    .line 936
    const/4 v14, 0x5

    .line 937
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 938
    .line 939
    .line 940
    const/4 v14, 0x2

    .line 941
    if-ne v12, v14, :cond_34

    .line 942
    .line 943
    const/4 v5, 0x4

    .line 944
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 945
    .line 946
    .line 947
    :cond_34
    const/4 v5, 0x6

    .line 948
    if-lt v12, v5, :cond_35

    .line 949
    .line 950
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 951
    .line 952
    .line 953
    :cond_35
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_36

    .line 958
    .line 959
    const/16 v5, 0x8

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_36
    const/16 v5, 0x8

    .line 966
    .line 967
    :goto_13
    if-nez v12, :cond_37

    .line 968
    .line 969
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-eqz v12, :cond_37

    .line 974
    .line 975
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 976
    .line 977
    .line 978
    :cond_37
    const/4 v14, 0x3

    .line 979
    if-ge v13, v14, :cond_39

    .line 980
    .line 981
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->s()V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_38
    const/4 v14, 0x3

    .line 986
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 987
    .line 988
    if-eq v7, v14, :cond_3a

    .line 989
    .line 990
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->s()V

    .line 991
    .line 992
    .line 993
    :cond_3a
    const/4 v15, 0x2

    .line 994
    if-ne v10, v15, :cond_3c

    .line 995
    .line 996
    if-eq v7, v14, :cond_3b

    .line 997
    .line 998
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    :cond_3b
    const/4 v14, 0x6

    .line 1005
    goto :goto_15

    .line 1006
    :cond_3c
    const/4 v14, 0x6

    .line 1007
    goto :goto_16

    .line 1008
    :goto_15
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_16
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    const/4 v14, 0x1

    .line 1022
    if-ne v5, v14, :cond_3d

    .line 1023
    .line 1024
    const/16 v5, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-ne v3, v14, :cond_3d

    .line 1031
    .line 1032
    const-string v3, "audio/eac3-joc"

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_3d
    const-string v3, "audio/eac3"

    .line 1036
    .line 1037
    :goto_17
    move/from16 v7, v16

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_3e
    const/16 v4, 0x20

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v14, 0x2

    .line 1046
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/4 v14, 0x3

    .line 1051
    if-ne v4, v14, :cond_3f

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    :goto_18
    const/4 v14, 0x6

    .line 1055
    goto :goto_19

    .line 1056
    :cond_3f
    move-object v5, v11

    .line 1057
    goto :goto_18

    .line 1058
    :goto_19
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    sget-object v7, Landroidx/media3/extractor/b;->g:[I

    .line 1063
    .line 1064
    div-int/lit8 v10, v6, 0x2

    .line 1065
    .line 1066
    aget v7, v7, v10

    .line 1067
    .line 1068
    mul-int/lit16 v7, v7, 0x3e8

    .line 1069
    .line 1070
    invoke-static {v4, v6}, Landroidx/media3/extractor/b;->f(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    const/16 v10, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/u;->t(I)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v14, 0x3

    .line 1080
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    and-int/lit8 v12, v10, 0x1

    .line 1085
    .line 1086
    if-eqz v12, :cond_40

    .line 1087
    .line 1088
    const/4 v14, 0x1

    .line 1089
    if-eq v10, v14, :cond_40

    .line 1090
    .line 1091
    const/4 v14, 0x2

    .line 1092
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_40
    const/4 v14, 0x2

    .line 1097
    :goto_1a
    and-int/lit8 v12, v10, 0x4

    .line 1098
    .line 1099
    if-eqz v12, :cond_41

    .line 1100
    .line 1101
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1105
    .line 1106
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_42
    const/4 v14, 0x3

    .line 1110
    if-ge v4, v14, :cond_43

    .line 1111
    .line 1112
    aget v15, v9, v4

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_43
    const/4 v15, -0x1

    .line 1116
    :goto_1b
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    aget v4, v8, v10

    .line 1121
    .line 1122
    add-int v8, v4, v3

    .line 1123
    .line 1124
    const/16 v3, 0x600

    .line 1125
    .line 1126
    move v4, v6

    .line 1127
    move v9, v15

    .line 1128
    move v6, v3

    .line 1129
    move-object v3, v5

    .line 1130
    :goto_1c
    iget-object v5, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Landroidx/media3/common/p;

    .line 1133
    .line 1134
    if-eqz v5, :cond_44

    .line 1135
    .line 1136
    iget v10, v5, Landroidx/media3/common/p;->F:I

    .line 1137
    .line 1138
    if-ne v8, v10, :cond_44

    .line 1139
    .line 1140
    iget v10, v5, Landroidx/media3/common/p;->G:I

    .line 1141
    .line 1142
    if-ne v9, v10, :cond_44

    .line 1143
    .line 1144
    iget-object v5, v5, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_46

    .line 1151
    .line 1152
    :cond_44
    new-instance v5, Landroidx/media3/common/o;

    .line 1153
    .line 1154
    invoke-direct {v5}, Landroidx/media3/common/o;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 1158
    .line 1159
    iput-object v10, v5, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v10}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    iput-object v10, v5, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v3}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    iput-object v10, v5, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1174
    .line 1175
    iput v8, v5, Landroidx/media3/common/o;->E:I

    .line 1176
    .line 1177
    iput v9, v5, Landroidx/media3/common/o;->F:I

    .line 1178
    .line 1179
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v8, v5, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    iget v8, v0, Landroidx/media3/extractor/ts/b;->e:I

    .line 1184
    .line 1185
    iput v8, v5, Landroidx/media3/common/o;->f:I

    .line 1186
    .line 1187
    iput v7, v5, Landroidx/media3/common/o;->i:I

    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_45

    .line 1194
    .line 1195
    iput v7, v5, Landroidx/media3/common/o;->h:I

    .line 1196
    .line 1197
    :cond_45
    new-instance v3, Landroidx/media3/common/p;

    .line 1198
    .line 1199
    invoke-direct {v3, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v3, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v5, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Landroidx/media3/extractor/G;

    .line 1207
    .line 1208
    invoke-interface {v5, v3}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_46
    iput v4, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 1212
    .line 1213
    const-wide/32 v3, 0xf4240

    .line 1214
    .line 1215
    .line 1216
    int-to-long v5, v6

    .line 1217
    mul-long/2addr v5, v3

    .line 1218
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->m:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Landroidx/media3/common/p;

    .line 1221
    .line 1222
    iget v3, v3, Landroidx/media3/common/p;->G:I

    .line 1223
    .line 1224
    int-to-long v3, v3

    .line 1225
    div-long/2addr v5, v3

    .line 1226
    iput-wide v5, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Landroidx/media3/extractor/G;

    .line 1235
    .line 1236
    const/16 v5, 0x80

    .line 1237
    .line 1238
    invoke-interface {v4, v2, v5, v3}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v14, 0x2

    .line 1242
    iput v14, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1243
    .line 1244
    goto/16 :goto_6

    .line 1245
    .line 1246
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-lez v3, :cond_e

    .line 1251
    .line 1252
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1253
    .line 1254
    if-nez v3, :cond_49

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ne v3, v4, :cond_48

    .line 1261
    .line 1262
    const/4 v14, 0x1

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_48
    const/4 v14, 0x0

    .line 1265
    :goto_1e
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_49
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const/16 v5, 0x77

    .line 1273
    .line 1274
    if-ne v3, v5, :cond_4a

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1278
    .line 1279
    const/4 v7, 0x1

    .line 1280
    iput v7, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1281
    .line 1282
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 1283
    .line 1284
    aput-byte v4, v3, v14

    .line 1285
    .line 1286
    aput-byte v5, v3, v7

    .line 1287
    .line 1288
    const/4 v15, 0x2

    .line 1289
    iput v15, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 1290
    .line 1291
    goto/16 :goto_6

    .line 1292
    .line 1293
    :cond_4a
    const/4 v7, 0x1

    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v15, 0x2

    .line 1296
    if-ne v3, v4, :cond_4b

    .line 1297
    .line 1298
    move v3, v7

    .line 1299
    goto :goto_1f

    .line 1300
    :cond_4b
    move v3, v14

    .line 1301
    :goto_1f
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_4c
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 10
    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Ljava/lang/Object;

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
