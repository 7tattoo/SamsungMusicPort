.class public final Landroidx/compose/foundation/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/L;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/L;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/L;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/internal/i;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/internal/i;->e:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/internal/i;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/i;-><init>(Landroidx/compose/foundation/L;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lkotlinx/coroutines/flow/internal/i;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/i;->a:Landroidx/compose/foundation/L;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget-object p2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lkotlinx/coroutines/e0;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v1, Lkotlinx/coroutines/flow/internal/k;

    .line 69
    .line 70
    const-string v3, "Child of the scoped flow was cancelled"

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/i;->a:Landroidx/compose/foundation/L;

    .line 79
    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lkotlinx/coroutines/flow/internal/i;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/e0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/compose/foundation/L;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/y;

    .line 101
    .line 102
    new-instance v3, Lkotlinx/coroutines/flow/internal/h;

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/compose/foundation/L;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lkotlinx/coroutines/flow/internal/j;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/compose/foundation/L;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 117
    .line 118
    invoke-static {v1, v5, p1, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :pswitch_0
    check-cast p1, [I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/L;->b([ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/foundation/L;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/L;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 147
    .line 148
    instance-of v2, p1, Landroidx/compose/foundation/interaction/k;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 154
    .line 155
    add-int/2addr p1, v3

    .line 156
    iput p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/l;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    iput p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/j;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    iput p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/f;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget p1, v0, Lkotlin/jvm/internal/u;->a:I

    .line 186
    .line 187
    add-int/2addr p1, v3

    .line 188
    iput p1, v0, Lkotlin/jvm/internal/u;->a:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v2, p1, Landroidx/compose/foundation/interaction/g;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget p1, v0, Lkotlin/jvm/internal/u;->a:I

    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    iput p1, v0, Lkotlin/jvm/internal/u;->a:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    instance-of v2, p1, Landroidx/compose/foundation/interaction/d;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget p1, p2, Lkotlin/jvm/internal/u;->a:I

    .line 207
    .line 208
    add-int/2addr p1, v3

    .line 209
    iput p1, p2, Lkotlin/jvm/internal/u;->a:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget p1, p2, Lkotlin/jvm/internal/u;->a:I

    .line 217
    .line 218
    add-int/lit8 p1, p1, -0x1

    .line 219
    .line 220
    iput p1, p2, Lkotlin/jvm/internal/u;->a:I

    .line 221
    .line 222
    :cond_a
    :goto_3
    iget p1, v1, Lkotlin/jvm/internal/u;->a:I

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-lez p1, :cond_b

    .line 226
    .line 227
    move p1, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move p1, v1

    .line 230
    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/u;->a:I

    .line 231
    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move v0, v1

    .line 237
    :goto_5
    iget p2, p2, Lkotlin/jvm/internal/u;->a:I

    .line 238
    .line 239
    if-lez p2, :cond_d

    .line 240
    .line 241
    move p2, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move p2, v1

    .line 244
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/L;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/compose/foundation/M;

    .line 247
    .line 248
    iget-boolean v4, v2, Landroidx/compose/foundation/M;->p:Z

    .line 249
    .line 250
    if-eq v4, p1, :cond_e

    .line 251
    .line 252
    iput-boolean p1, v2, Landroidx/compose/foundation/M;->p:Z

    .line 253
    .line 254
    move v1, v3

    .line 255
    :cond_e
    iget-boolean p1, v2, Landroidx/compose/foundation/M;->q:Z

    .line 256
    .line 257
    if-eq p1, v0, :cond_f

    .line 258
    .line 259
    iput-boolean v0, v2, Landroidx/compose/foundation/M;->q:Z

    .line 260
    .line 261
    move v1, v3

    .line 262
    :cond_f
    iget-boolean p1, v2, Landroidx/compose/foundation/M;->r:Z

    .line 263
    .line 264
    if-eq p1, p2, :cond_10

    .line 265
    .line 266
    iput-boolean p2, v2, Landroidx/compose/foundation/M;->r:Z

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move v3, v1

    .line 270
    :goto_7
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-static {v2}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 276
    .line 277
    return-object p1

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/L;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/L;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    instance-of v2, p2, Landroidx/room/l0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Landroidx/room/l0;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/l0;->e:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/room/l0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroidx/room/l0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Landroidx/room/l0;-><init>(Landroidx/compose/foundation/L;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Landroidx/room/l0;->e:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, v2, Landroidx/room/l0;->b:[I

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/room/l0;->a:Landroidx/compose/foundation/L;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 68
    .line 69
    iget-object v3, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/n;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v2, Landroidx/room/l0;->a:Landroidx/compose/foundation/L;

    .line 80
    .line 81
    iput-object p1, v2, Landroidx/room/l0;->b:[I

    .line 82
    .line 83
    iput v5, v2, Landroidx/room/l0;->e:I

    .line 84
    .line 85
    invoke-interface {v1, p2, v2}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v6, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/L;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, [I

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v7, v0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_2
    if-ge v8, v7, :cond_7

    .line 105
    .line 106
    aget-object v10, v0, v8

    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    iget-object v12, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v9, v3, v9

    .line 117
    .line 118
    aget v12, v12, v9

    .line 119
    .line 120
    aget v9, p1, v9

    .line 121
    .line 122
    if-eq v12, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v2, Landroidx/room/l0;->a:Landroidx/compose/foundation/L;

    .line 150
    .line 151
    iput-object p1, v2, Landroidx/room/l0;->b:[I

    .line 152
    .line 153
    iput v4, v2, Landroidx/room/l0;->e:I

    .line 154
    .line 155
    invoke-interface {v1, p2, v2}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v6, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_4
    iget-object p2, v0, Landroidx/compose/foundation/L;->b:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 166
    .line 167
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    return-object p1
.end method
