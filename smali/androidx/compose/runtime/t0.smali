.class public final Landroidx/compose/runtime/t0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroidx/collection/M;

.field public e:Landroidx/collection/M;

.field public f:Landroidx/collection/M;

.field public g:Ljava/util/Set;

.field public h:Landroidx/collection/M;

.field public i:I

.field public synthetic j:Landroidx/compose/runtime/W;

.field public final synthetic k:Landroidx/compose/runtime/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/runtime/w;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/w;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u0;->B(Landroidx/compose/runtime/w;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/collection/M;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Landroidx/compose/runtime/w;

    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/w;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u0;->B(Landroidx/compose/runtime/w;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/M;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Landroidx/collection/M;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Landroidx/compose/runtime/w;

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/w;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Landroidx/collection/M;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/M;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Landroidx/collection/M;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Landroidx/compose/runtime/w;

    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/w;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u0;->B(Landroidx/compose/runtime/w;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Landroidx/collection/M;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final l(Ljava/util/List;Landroidx/compose/runtime/u0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/Y;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/u0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/W;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/t0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/t0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/runtime/t0;->h:Landroidx/collection/M;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/compose/runtime/t0;->g:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/runtime/t0;->f:Landroidx/collection/M;

    .line 23
    .line 24
    iget-object v8, v1, Landroidx/compose/runtime/t0;->e:Landroidx/collection/M;

    .line 25
    .line 26
    iget-object v9, v1, Landroidx/compose/runtime/t0;->d:Landroidx/collection/M;

    .line 27
    .line 28
    iget-object v10, v1, Landroidx/compose/runtime/t0;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v1, Landroidx/compose/runtime/t0;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v1, Landroidx/compose/runtime/t0;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, v13

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/t0;->h:Landroidx/collection/M;

    .line 61
    .line 62
    iget-object v6, v1, Landroidx/compose/runtime/t0;->g:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/compose/runtime/t0;->f:Landroidx/collection/M;

    .line 67
    .line 68
    iget-object v8, v1, Landroidx/compose/runtime/t0;->e:Landroidx/collection/M;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/runtime/t0;->d:Landroidx/collection/M;

    .line 71
    .line 72
    iget-object v10, v1, Landroidx/compose/runtime/t0;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v1, Landroidx/compose/runtime/t0;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v1, Landroidx/compose/runtime/t0;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v9

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v13

    .line 92
    move-object v13, v10

    .line 93
    move-object v10, v12

    .line 94
    move-object v12, v14

    .line 95
    :goto_0
    move-object v15, v6

    .line 96
    move-object v14, v8

    .line 97
    move-object v8, v7

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v9, Landroidx/collection/V;->a:I

    .line 121
    .line 122
    new-instance v9, Landroidx/collection/M;

    .line 123
    .line 124
    invoke-direct {v9}, Landroidx/collection/M;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v10, Landroidx/collection/M;

    .line 128
    .line 129
    invoke-direct {v10}, Landroidx/collection/M;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroidx/collection/M;

    .line 133
    .line 134
    invoke-direct {v11}, Landroidx/collection/M;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroidx/compose/runtime/collection/h;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/h;-><init>(Landroidx/collection/M;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Landroidx/collection/M;

    .line 143
    .line 144
    invoke-direct {v13}, Landroidx/collection/M;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    move-object v12, v6

    .line 150
    move-object/from16 v6, v20

    .line 151
    .line 152
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move-object/from16 v7, v20

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    move-object/from16 v8, v20

    .line 161
    .line 162
    :goto_1
    iget-object v14, v1, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 163
    .line 164
    iget-object v15, v14, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v15

    .line 167
    :try_start_0
    iget-boolean v3, v14, Landroidx/compose/runtime/u0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    .line 169
    monitor-exit v15

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v14, Landroidx/compose/runtime/u0;->w:Lkotlinx/coroutines/g0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v14, Lkotlinx/coroutines/l0;

    .line 178
    .line 179
    invoke-direct {v14, v4, v3}, Lkotlinx/coroutines/l0;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/m0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->c(Lkotlin/jvm/functions/e;)Lkotlin/sequences/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_3
    invoke-virtual {v3}, Lkotlin/sequences/h;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lkotlinx/coroutines/e0;

    .line 197
    .line 198
    invoke-interface {v14}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    :goto_2
    iget-object v3, v1, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    check-cast v14, Ljava/util/List;

    .line 214
    .line 215
    iput-object v14, v1, Landroidx/compose/runtime/t0;->a:Ljava/util/List;

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    check-cast v14, Ljava/util/List;

    .line 219
    .line 220
    iput-object v14, v1, Landroidx/compose/runtime/t0;->b:Ljava/util/List;

    .line 221
    .line 222
    move-object v14, v10

    .line 223
    check-cast v14, Ljava/util/List;

    .line 224
    .line 225
    iput-object v14, v1, Landroidx/compose/runtime/t0;->c:Ljava/util/List;

    .line 226
    .line 227
    iput-object v9, v1, Landroidx/compose/runtime/t0;->d:Landroidx/collection/M;

    .line 228
    .line 229
    iput-object v8, v1, Landroidx/compose/runtime/t0;->e:Landroidx/collection/M;

    .line 230
    .line 231
    iput-object v7, v1, Landroidx/compose/runtime/t0;->f:Landroidx/collection/M;

    .line 232
    .line 233
    move-object v14, v6

    .line 234
    check-cast v14, Ljava/util/Set;

    .line 235
    .line 236
    iput-object v14, v1, Landroidx/compose/runtime/t0;->g:Ljava/util/Set;

    .line 237
    .line 238
    iput-object v13, v1, Landroidx/compose/runtime/t0;->h:Landroidx/collection/M;

    .line 239
    .line 240
    iput v5, v1, Landroidx/compose/runtime/t0;->i:I

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    new-instance v14, Lkotlinx/coroutines/k;

    .line 249
    .line 250
    invoke-static {v1}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-direct {v14, v5, v15}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->p()V

    .line 258
    .line 259
    .line 260
    iget-object v15, v3, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v15

    .line 263
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->w()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_6

    .line 268
    .line 269
    move-object v3, v14

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iput-object v14, v3, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :goto_3
    monitor-exit v15

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 278
    .line 279
    invoke-virtual {v3, v15}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 287
    .line 288
    if-ne v3, v14, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v15

    .line 296
    throw v0

    .line 297
    :cond_9
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 298
    .line 299
    :goto_4
    if-ne v3, v0, :cond_a

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object v14, v12

    .line 303
    move-object v12, v9

    .line 304
    move-object v9, v13

    .line 305
    move-object v13, v10

    .line 306
    move-object v10, v14

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_5
    iget-object v3, v1, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 310
    .line 311
    invoke-static {v3}, Landroidx/compose/runtime/u0;->r(Landroidx/compose/runtime/u0;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    new-instance v6, Landroidx/compose/runtime/s0;

    .line 318
    .line 319
    iget-object v7, v1, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/u0;Landroidx/collection/M;Landroidx/collection/M;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Ljava/util/List;Landroidx/collection/M;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/W;

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    iput-object v3, v1, Landroidx/compose/runtime/t0;->a:Ljava/util/List;

    .line 330
    .line 331
    move-object v3, v11

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    iput-object v3, v1, Landroidx/compose/runtime/t0;->b:Ljava/util/List;

    .line 335
    .line 336
    move-object v3, v13

    .line 337
    check-cast v3, Ljava/util/List;

    .line 338
    .line 339
    iput-object v3, v1, Landroidx/compose/runtime/t0;->c:Ljava/util/List;

    .line 340
    .line 341
    iput-object v12, v1, Landroidx/compose/runtime/t0;->d:Landroidx/collection/M;

    .line 342
    .line 343
    iput-object v14, v1, Landroidx/compose/runtime/t0;->e:Landroidx/collection/M;

    .line 344
    .line 345
    iput-object v8, v1, Landroidx/compose/runtime/t0;->f:Landroidx/collection/M;

    .line 346
    .line 347
    move-object v3, v15

    .line 348
    check-cast v3, Ljava/util/Set;

    .line 349
    .line 350
    iput-object v3, v1, Landroidx/compose/runtime/t0;->g:Ljava/util/Set;

    .line 351
    .line 352
    iput-object v9, v1, Landroidx/compose/runtime/t0;->h:Landroidx/collection/M;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    iput v3, v1, Landroidx/compose/runtime/t0;->i:I

    .line 356
    .line 357
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/W;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v6, v0, :cond_b

    .line 362
    .line 363
    :goto_6
    return-object v0

    .line 364
    :cond_b
    move-object v6, v13

    .line 365
    move-object v13, v9

    .line 366
    move-object v9, v12

    .line 367
    move-object v12, v10

    .line 368
    move-object v10, v6

    .line 369
    move-object v7, v8

    .line 370
    move-object v8, v14

    .line 371
    move-object v6, v15

    .line 372
    :goto_7
    iget-object v14, v1, Landroidx/compose/runtime/t0;->k:Landroidx/compose/runtime/u0;

    .line 373
    .line 374
    iget-object v15, v14, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v15

    .line 377
    :try_start_2
    iget-object v3, v14, Landroidx/compose/runtime/u0;->l:Landroidx/collection/L;

    .line 378
    .line 379
    iget v4, v3, Landroidx/collection/L;->e:I

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    move v4, v5

    .line 386
    goto :goto_8

    .line 387
    :cond_c
    move/from16 v4, v17

    .line 388
    .line 389
    :goto_8
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-static {v3}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/L;)Landroidx/collection/G;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v14, Landroidx/compose/runtime/u0;->l:Landroidx/collection/L;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/collection/L;->a()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v14, Landroidx/compose/runtime/u0;->m:Lcom/samsung/android/smartswitchfileshare/b;

    .line 401
    .line 402
    iget-object v5, v4, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Landroidx/collection/L;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/collection/L;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v4, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Landroidx/collection/L;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/collection/L;->a()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v14, Landroidx/compose/runtime/u0;->o:Landroidx/collection/L;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/collection/L;->a()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Landroidx/collection/G;

    .line 422
    .line 423
    iget v5, v3, Landroidx/collection/G;->b:I

    .line 424
    .line 425
    invoke-direct {v4, v5}, Landroidx/collection/G;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v3, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 429
    .line 430
    iget v3, v3, Landroidx/collection/G;->b:I

    .line 431
    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    :goto_9
    if-ge v0, v3, :cond_d

    .line 437
    .line 438
    aget-object v19, v5, v0

    .line 439
    .line 440
    move/from16 p1, v0

    .line 441
    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    check-cast v0, Landroidx/compose/runtime/Y;

    .line 445
    .line 446
    iget-object v1, v14, Landroidx/compose/runtime/u0;->n:Landroidx/collection/L;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    new-instance v2, Lkotlin/k;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v0, p1, 0x1

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, v19

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_c

    .line 471
    :cond_d
    move-object/from16 v19, v2

    .line 472
    .line 473
    iget-object v0, v14, Landroidx/compose/runtime/u0;->n:Landroidx/collection/L;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/collection/L;->a()V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    sget-object v4, Landroidx/collection/S;->b:Landroidx/collection/G;

    .line 484
    .line 485
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 486
    .line 487
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    .line 489
    .line 490
    :goto_a
    monitor-exit v15

    .line 491
    iget-object v0, v4, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v1, v4, Landroidx/collection/G;->b:I

    .line 494
    .line 495
    move/from16 v2, v17

    .line 496
    .line 497
    :goto_b
    if-ge v2, v1, :cond_f

    .line 498
    .line 499
    aget-object v3, v0, v2

    .line 500
    .line 501
    check-cast v3, Lkotlin/k;

    .line 502
    .line 503
    iget-object v4, v3, Lkotlin/k;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Landroidx/compose/runtime/Y;

    .line 506
    .line 507
    iget-object v3, v3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Landroidx/compose/runtime/X;

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v0, v18

    .line 517
    .line 518
    move-object/from16 v2, v19

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x1

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :goto_c
    monitor-exit v15

    .line 526
    throw v0

    .line 527
    :cond_10
    move-object v1, v13

    .line 528
    move-object v13, v9

    .line 529
    move-object v9, v12

    .line 530
    move-object v12, v10

    .line 531
    move-object v10, v1

    .line 532
    const/4 v3, 0x2

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object v7, v8

    .line 536
    move-object v8, v14

    .line 537
    move-object v6, v15

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :catchall_2
    move-exception v0

    .line 541
    monitor-exit v15

    .line 542
    throw v0
.end method
