.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/collection/G;

    invoke-direct {p1}, Landroidx/collection/G;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/h;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/collection/C;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/C;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/t;->j()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/ui/input/pointer/h;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroidx/collection/C;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/collection/C;->a()V

    .line 16
    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v11, v4

    .line 27
    move v10, v7

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v6, :cond_7

    .line 30
    .line 31
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Landroidx/compose/ui/m;

    .line 36
    .line 37
    iget-boolean v13, v12, Landroidx/compose/ui/m;->n:Z

    .line 38
    .line 39
    if-eqz v13, :cond_6

    .line 40
    .line 41
    new-instance v13, Landroidx/compose/animation/core/e;

    .line 42
    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    invoke-direct {v13, v0, v14, v12}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v13, v12, Landroidx/compose/ui/m;->m:Landroidx/compose/animation/core/e;

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 53
    .line 54
    iget-object v14, v13, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v13, v13, Landroidx/compose/runtime/collection/e;->c:I

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_1
    if-ge v15, v13, :cond_1

    .line 60
    .line 61
    aget-object v16, v14, v15

    .line 62
    .line 63
    move-object/from16 v8, v16

    .line 64
    .line 65
    check-cast v8, Landroidx/compose/ui/input/pointer/g;

    .line 66
    .line 67
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/g;->c:Landroidx/compose/ui/m;

    .line 68
    .line 69
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_2
    move-object/from16 v8, v16

    .line 82
    .line 83
    check-cast v8, Landroidx/compose/ui/input/pointer/g;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/g;->i:Z

    .line 88
    .line 89
    iget-object v11, v8, Landroidx/compose/ui/input/pointer/g;->d:Landroidx/compose/ui/input/pointer/util/b;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v2}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    new-instance v11, Landroidx/collection/G;

    .line 101
    .line 102
    invoke-direct {v11}, Landroidx/collection/G;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v2, v11}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v11, Landroidx/collection/G;

    .line 109
    .line 110
    invoke-virtual {v11, v8}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v11, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    :cond_4
    new-instance v8, Landroidx/compose/ui/input/pointer/g;

    .line 117
    .line 118
    invoke-direct {v8, v12}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/m;)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/g;->d:Landroidx/compose/ui/input/pointer/util/b;

    .line 122
    .line 123
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/b;->a(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, Landroidx/collection/C;->d(J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    new-instance v12, Landroidx/collection/G;

    .line 133
    .line 134
    invoke-direct {v12}, Landroidx/collection/G;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v12, Landroidx/collection/G;

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 146
    .line 147
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    if-eqz p4, :cond_c

    .line 155
    .line 156
    iget-object v1, v5, Landroidx/collection/C;->b:[J

    .line 157
    .line 158
    iget-object v2, v5, Landroidx/collection/C;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v5, Landroidx/collection/C;->a:[J

    .line 161
    .line 162
    array-length v5, v3

    .line 163
    add-int/lit8 v5, v5, -0x2

    .line 164
    .line 165
    if-ltz v5, :cond_c

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_5
    aget-wide v7, v3, v6

    .line 169
    .line 170
    not-long v9, v7

    .line 171
    const/4 v11, 0x7

    .line 172
    shl-long/2addr v9, v11

    .line 173
    and-long/2addr v9, v7

    .line 174
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v11

    .line 180
    cmp-long v9, v9, v11

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    sub-int v9, v6, v5

    .line 185
    .line 186
    not-int v9, v9

    .line 187
    ushr-int/lit8 v9, v9, 0x1f

    .line 188
    .line 189
    const/16 v10, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_6
    if-ge v11, v9, :cond_a

    .line 195
    .line 196
    const-wide/16 v12, 0xff

    .line 197
    .line 198
    and-long/2addr v12, v7

    .line 199
    const-wide/16 v14, 0x80

    .line 200
    .line 201
    cmp-long v12, v12, v14

    .line 202
    .line 203
    if-gez v12, :cond_8

    .line 204
    .line 205
    shl-int/lit8 v12, v6, 0x3

    .line 206
    .line 207
    add-int/2addr v12, v11

    .line 208
    aget-wide v13, v1, v12

    .line 209
    .line 210
    aget-object v12, v2, v12

    .line 211
    .line 212
    check-cast v12, Landroidx/collection/G;

    .line 213
    .line 214
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 215
    .line 216
    move/from16 p1, v10

    .line 217
    .line 218
    iget-object v10, v15, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v15, v15, Landroidx/compose/runtime/collection/e;->c:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_7
    if-ge v0, v15, :cond_9

    .line 224
    .line 225
    aget-object v16, v10, v0

    .line 226
    .line 227
    move/from16 p2, v0

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 232
    .line 233
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/g;->f(JLandroidx/collection/G;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, p2, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move/from16 p1, v10

    .line 240
    .line 241
    :cond_9
    shr-long v7, v7, p1

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move/from16 v10, p1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move v0, v10

    .line 251
    if-ne v9, v0, :cond_c

    .line 252
    .line 253
    :cond_b
    if-eq v6, v5, :cond_c

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/internal/l;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->s([FLandroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->n([F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/manager/p;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/G;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/input/pointer/h;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/collection/s;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/h;->a(Landroidx/collection/s;Landroidx/compose/ui/layout/m;Lcom/bumptech/glide/manager/p;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 33
    .line 34
    move v7, v4

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v9, v5, v7

    .line 39
    .line 40
    check-cast v9, Landroidx/compose/ui/input/pointer/g;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/input/pointer/g;->e(Lcom/bumptech/glide/manager/p;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v8, v2

    .line 54
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 60
    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    :goto_3
    if-ge v5, v3, :cond_6

    .line 64
    .line 65
    aget-object v7, p2, v5

    .line 66
    .line 67
    check-cast v7, Landroidx/compose/ui/input/pointer/g;

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Landroidx/compose/ui/input/pointer/g;->d(Lcom/bumptech/glide/manager/p;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    move v6, v2

    .line 81
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/h;->b(Lcom/bumptech/glide/manager/p;)V

    .line 85
    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v2, v4

    .line 93
    :cond_8
    :goto_6
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 100
    .line 101
    iget p1, v0, Landroidx/collection/G;->b:I

    .line 102
    .line 103
    move p2, v4

    .line 104
    :goto_7
    if-ge p2, p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroidx/collection/G;->e(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/ui/m;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/compose/ui/input/pointer/d;->f(Landroidx/compose/ui/m;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroidx/collection/G;->c()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->e()V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 135
    .line 136
    iget-object p1, v1, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->i()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v3, v4

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Landroidx/compose/ui/m;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/collection/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/collection/G;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/G;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, v1, Landroidx/collection/G;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/G;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 42
    .line 43
    iget v4, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 44
    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/ui/input/pointer/g;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/g;->c:Landroidx/compose/ui/m;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->a:Landroidx/compose/runtime/collection/e;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method
