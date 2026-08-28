.class public Lcom/google/android/gms/internal/ads/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MC;
.implements Lcom/google/android/gms/internal/ads/zm;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/YB;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YB;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YB;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Q1;->e:Lcom/google/android/gms/internal/ads/YB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/lq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/t;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    new-instance p1, Landroidx/media3/extractor/r;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;[B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    return-void
.end method

.method public static e(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Q1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/i;J)Lcom/google/android/gms/internal/ads/LC;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, v6

    .line 17
    const-wide/32 v3, 0x1b8a0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/Io;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    move-wide v10, v8

    .line 47
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v12, 0xbc

    .line 57
    .line 58
    if-lt v5, v12, :cond_7

    .line 59
    .line 60
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 61
    .line 62
    iget v12, v2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v12, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v5, v12

    .line 67
    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v3, 0x47

    .line 74
    .line 75
    if-eq v13, v3, :cond_1

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 86
    .line 87
    if-le v3, v1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 91
    .line 92
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/ads/l;->t(Lcom/google/android/gms/internal/ads/Io;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v8, v4, v16

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/gms/internal/ads/lq;

    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v8, v4, p2

    .line 109
    .line 110
    if-lez v8, :cond_4

    .line 111
    .line 112
    cmp-long v1, v14, v16

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/LC;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-long v16, v6, v10

    .line 124
    .line 125
    new-instance v12, Lcom/google/android/gms/internal/ads/LC;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v2, v12

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 139
    .line 140
    .line 141
    add-long/2addr v8, v4

    .line 142
    cmp-long v8, v8, p2

    .line 143
    .line 144
    if-lez v8, :cond_5

    .line 145
    .line 146
    int-to-long v1, v12

    .line 147
    add-long v12, v6, v1

    .line 148
    .line 149
    new-instance v8, Lcom/google/android/gms/internal/ads/LC;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 158
    .line 159
    .line 160
    move-object v2, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    int-to-long v8, v12

    .line 163
    move-wide v14, v4

    .line 164
    move-wide v10, v8

    .line 165
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v8, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_3
    cmp-long v1, v14, v16

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-long v16, v6, v8

    .line 180
    .line 181
    new-instance v12, Lcom/google/android/gms/internal/ads/LC;

    .line 182
    .line 183
    const/4 v13, -0x2

    .line 184
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/LC;->d:Lcom/google/android/gms/internal/ads/LC;

    .line 189
    .line 190
    :goto_4
    return-object v2

    .line 191
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Q1;->i(Lcom/google/android/gms/internal/ads/i;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/media3/extractor/t;

    .line 206
    .line 207
    iget v1, v1, Landroidx/media3/extractor/t;->c:I

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 220
    .line 221
    .line 222
    cmp-long v1, v5, p2

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Q1;->i(Lcom/google/android/gms/internal/ads/i;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    if-gtz v1, :cond_a

    .line 233
    .line 234
    cmp-long v1, v17, p2

    .line 235
    .line 236
    if-gtz v1, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/LC;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_5
    cmp-long v1, v17, p2

    .line 252
    .line 253
    if-gtz v1, :cond_b

    .line 254
    .line 255
    new-instance v15, Lcom/google/android/gms/internal/ads/LC;

    .line 256
    .line 257
    const/16 v16, -0x2

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 260
    .line 261
    .line 262
    move-object v9, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/LC;

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/LC;-><init>(IJJ)V

    .line 268
    .line 269
    .line 270
    move-object v9, v3

    .line 271
    :goto_6
    return-object v9

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Br;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 32
    .line 33
    add-int v2, v1, v1

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "null value in entry: "

    .line 53
    .line 54
    const-string v1, "=null"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "null key in entry: null="

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/Q1;->e:Lcom/google/android/gms/internal/ads/YB;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 46
    .line 47
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [B

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_2
    monitor-exit p0

    .line 85
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/H3;)V
    .locals 6

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/H3;->l:I

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/H3;->k:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/H3;->l:I

    .line 66
    .line 67
    iget v4, p1, Lcom/google/android/gms/internal/ads/H3;->b:I

    .line 68
    .line 69
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/H3;->d:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/H3;->a:I

    .line 75
    .line 76
    mul-int/2addr v2, v5

    .line 77
    mul-int/2addr v3, v4

    .line 78
    add-int v4, v3, v2

    .line 79
    .line 80
    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 81
    .line 82
    if-le v4, v2, :cond_2

    .line 83
    .line 84
    iput v4, p1, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public declared-synchronized g(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public i(Lcom/google/android/gms/internal/ads/i;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/r;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/extractor/t;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v8, -0x6

    .line 22
    .line 23
    add-long/2addr v6, v8

    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_4

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v10, 0x2

    .line 36
    new-array v11, v10, [B

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lcom/google/android/gms/internal/ads/c;

    .line 40
    .line 41
    invoke-virtual {v12, v11, v5, v10, v5}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 42
    .line 43
    .line 44
    aget-byte v13, v11, v5

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    aget-byte v15, v11, v14

    .line 50
    .line 51
    and-int/lit16 v15, v15, 0xff

    .line 52
    .line 53
    shl-int/lit8 v13, v13, 0x8

    .line 54
    .line 55
    or-int/2addr v13, v15

    .line 56
    if-eq v13, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/Io;

    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 79
    .line 80
    invoke-static {v11, v5, v15, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 84
    .line 85
    move v15, v5

    .line 86
    move-wide/from16 v16, v8

    .line 87
    .line 88
    :goto_1
    const/16 v8, 0xe

    .line 89
    .line 90
    if-ge v15, v8, :cond_2

    .line 91
    .line 92
    add-int v8, v10, v15

    .line 93
    .line 94
    rsub-int/lit8 v9, v15, 0xe

    .line 95
    .line 96
    invoke-interface {v1, v8, v9, v11}, Lcom/google/android/gms/internal/ads/i;->x(II[B)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, -0x1

    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/2addr v15, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v6, v8

    .line 117
    long-to-int v6, v6

    .line 118
    invoke-virtual {v12, v6, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v3, v4, v2}, Lcom/google/android/gms/internal/ads/l;->L(Lcom/google/android/gms/internal/ads/Io;Landroidx/media3/extractor/t;ILandroidx/media3/extractor/r;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-wide/from16 v16, v8

    .line 133
    .line 134
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    add-long v8, v8, v16

    .line 143
    .line 144
    cmp-long v4, v6, v8

    .line 145
    .line 146
    if-ltz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v6, v8

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 158
    .line 159
    long-to-int v2, v6

    .line 160
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 161
    .line 162
    .line 163
    iget-wide v1, v3, Landroidx/media3/extractor/t;->j:J

    .line 164
    .line 165
    return-wide v1

    .line 166
    :cond_5
    iget-wide v1, v2, Landroidx/media3/extractor/r;->a:J

    .line 167
    .line 168
    return-wide v1
.end method

.method public k()Lcom/google/android/gms/internal/ads/cs;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Ir;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/cs;

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v5

    .line 45
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/cj;->A(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kr;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v4

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    :goto_0
    move/from16 v18, v7

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    move v9, v4

    .line 87
    move v11, v9

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 89
    .line 90
    add-int v12, v11, v11

    .line 91
    .line 92
    add-int v13, v9, v9

    .line 93
    .line 94
    aget-object v14, v2, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    xor-int/2addr v13, v5

    .line 100
    aget-object v13, v2, v13

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/rr;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    aget-byte v4, v6, v15

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    int-to-byte v4, v12

    .line 126
    aput-byte v4, v6, v15

    .line 127
    .line 128
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    aput-object v14, v2, v12

    .line 131
    .line 132
    xor-int/lit8 v4, v12, 0x1

    .line 133
    .line 134
    aput-object v13, v2, v4

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v4

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    xor-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/gms/internal/ads/Ir;

    .line 150
    .line 151
    aget-object v5, v2, v3

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v13, v2, v3

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    move/from16 v5, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move/from16 v16, v4

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    if-ne v11, v1, :cond_7

    .line 181
    .line 182
    move-object v3, v6

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v4, v16

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v17

    .line 193
    .line 194
    aput-object v3, v4, v7

    .line 195
    .line 196
    :goto_4
    move-object v3, v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    const v4, 0x8000

    .line 204
    .line 205
    .line 206
    if-gt v6, v4, :cond_e

    .line 207
    .line 208
    new-array v4, v6, [S

    .line 209
    .line 210
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 211
    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    move v6, v5

    .line 216
    :goto_5
    if-ge v5, v1, :cond_c

    .line 217
    .line 218
    add-int v9, v6, v6

    .line 219
    .line 220
    add-int v11, v5, v5

    .line 221
    .line 222
    aget-object v12, v2, v11

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    xor-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    aget-object v11, v2, v11

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/rr;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :goto_6
    and-int/2addr v13, v8

    .line 243
    aget-short v14, v4, v13

    .line 244
    .line 245
    int-to-char v14, v14

    .line 246
    const v15, 0xffff

    .line 247
    .line 248
    .line 249
    if-ne v14, v15, :cond_a

    .line 250
    .line 251
    int-to-short v14, v9

    .line 252
    aput-short v14, v4, v13

    .line 253
    .line 254
    if-ge v6, v5, :cond_9

    .line 255
    .line 256
    aput-object v12, v2, v9

    .line 257
    .line 258
    xor-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    aput-object v11, v2, v9

    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    aget-object v15, v2, v14

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    xor-int/lit8 v3, v14, 0x1

    .line 274
    .line 275
    new-instance v9, Lcom/google/android/gms/internal/ads/Ir;

    .line 276
    .line 277
    aget-object v13, v2, v3

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v11, v2, v3

    .line 286
    .line 287
    move-object v3, v9

    .line 288
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    if-ne v6, v1, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v4, v5, v16

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v5, v17

    .line 306
    .line 307
    aput-object v3, v5, v7

    .line 308
    .line 309
    move-object v3, v5

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    new-array v4, v6, [I

    .line 313
    .line 314
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 315
    .line 316
    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    move v6, v5

    .line 320
    :goto_8
    if-ge v5, v1, :cond_12

    .line 321
    .line 322
    add-int v9, v6, v6

    .line 323
    .line 324
    add-int v12, v5, v5

    .line 325
    .line 326
    aget-object v13, v2, v12

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    xor-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    aget-object v12, v2, v12

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/rr;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    :goto_9
    and-int/2addr v14, v8

    .line 347
    aget v15, v4, v14

    .line 348
    .line 349
    if-ne v15, v11, :cond_10

    .line 350
    .line 351
    aput v9, v4, v14

    .line 352
    .line 353
    if-ge v6, v5, :cond_f

    .line 354
    .line 355
    aput-object v13, v2, v9

    .line 356
    .line 357
    xor-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    aput-object v12, v2, v9

    .line 360
    .line 361
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move/from16 v18, v7

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    move/from16 v18, v7

    .line 367
    .line 368
    aget-object v7, v2, v15

    .line 369
    .line 370
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    xor-int/lit8 v3, v15, 0x1

    .line 377
    .line 378
    new-instance v7, Lcom/google/android/gms/internal/ads/Ir;

    .line 379
    .line 380
    aget-object v9, v2, v3

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aput-object v12, v2, v3

    .line 389
    .line 390
    move-object v3, v7

    .line 391
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_12
    move/from16 v18, v7

    .line 402
    .line 403
    if-ne v6, v1, :cond_13

    .line 404
    .line 405
    move-object v3, v4

    .line 406
    goto :goto_b

    .line 407
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v4, v5, v16

    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v5, v17

    .line 416
    .line 417
    aput-object v3, v5, v18

    .line 418
    .line 419
    move-object v3, v5

    .line 420
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    check-cast v3, [Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v1, v3, v18

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/gms/internal/ads/Ir;

    .line 429
    .line 430
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v1, v3, v16

    .line 433
    .line 434
    aget-object v3, v3, v17

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int v4, v3, v3

    .line 443
    .line 444
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    move/from16 v1, v19

    .line 452
    .line 453
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/ads/cs;

    .line 454
    .line 455
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v1, v4

    .line 459
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/internal/ads/Ir;

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ir;->a()Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ir;->a()Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/re;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/re;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 12
    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/Cz;->u0:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/gA;->i:Z

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/Hr;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/xB;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/google/android/gms/internal/ads/ff;

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/xB;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gA;->e()Lcom/google/android/gms/internal/ads/cA;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroidx/media3/container/l;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/media3/container/l;-><init>(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/H3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/H3;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/D;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/H3;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/H3;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/r5;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s5;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    double-to-float v5, v3

    .line 64
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v5, v1

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-object v0

    .line 106
    :catch_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    long-to-int v2, v3

    .line 109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    return-object v0

    .line 136
    :catch_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s5;->e:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
