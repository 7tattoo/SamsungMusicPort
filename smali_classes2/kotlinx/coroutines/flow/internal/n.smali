.class public final Lkotlinx/coroutines/flow/internal/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlinx/coroutines/channels/k;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/h;

.field public final synthetic h:Lkotlin/jvm/functions/a;

.field public final synthetic i:Lkotlin/coroutines/jvm/internal/i;

.field public final synthetic j:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/n;->g:[Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->h:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/n;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/n;->j:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/n;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/n;->j:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/n;->h:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/n;->g:[Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->c:Lcom/google/android/gms/tasks/i;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->d:I

    .line 31
    .line 32
    iget v8, v0, Lkotlinx/coroutines/flow/internal/n;->c:I

    .line 33
    .line 34
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->b:[B

    .line 35
    .line 36
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/channels/k;

    .line 37
    .line 38
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, v11

    .line 46
    .line 47
    move v11, v2

    .line 48
    move-object v2, v9

    .line 49
    move-object/from16 v9, v18

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/n;->d:I

    .line 53
    .line 54
    iget v8, v0, Lkotlinx/coroutines/flow/internal/n;->c:I

    .line 55
    .line 56
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->b:[B

    .line 57
    .line 58
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/channels/k;

    .line 59
    .line 60
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Lkotlinx/coroutines/channels/o;

    .line 70
    .line 71
    iget-object v12, v12, Lkotlinx/coroutines/channels/o;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move v11, v2

    .line 76
    move-object v2, v9

    .line 77
    move-object/from16 v9, v18

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/y;

    .line 86
    .line 87
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/n;->g:[Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    array-length v8, v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v8, v1, v9}, Lkotlin/collections/n;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v8, v10, v11}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v14, v3

    .line 110
    :goto_1
    if-ge v14, v8, :cond_5

    .line 111
    .line 112
    new-instance v12, Landroidx/glance/appwidget/d0;

    .line 113
    .line 114
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/n;->g:[Lkotlinx/coroutines/flow/h;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Landroidx/glance/appwidget/d0;-><init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11, v11, v12, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-array v2, v8, [B

    .line 128
    .line 129
    move v11, v3

    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    :cond_6
    :goto_2
    add-int/2addr v11, v6

    .line 133
    int-to-byte v11, v11

    .line 134
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/channels/k;

    .line 137
    .line 138
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->b:[B

    .line 139
    .line 140
    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->c:I

    .line 141
    .line 142
    iput v11, v0, Lkotlinx/coroutines/flow/internal/n;->d:I

    .line 143
    .line 144
    iput v6, v0, Lkotlinx/coroutines/flow/internal/n;->e:I

    .line 145
    .line 146
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/x;->d(Lkotlinx/coroutines/flow/internal/n;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v7, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_3
    invoke-static {v12}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lkotlin/collections/w;

    .line 158
    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    :goto_4
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    iget v13, v12, Lkotlin/collections/w;->a:I

    .line 165
    .line 166
    aget-object v14, v9, v13

    .line 167
    .line 168
    iget-object v12, v12, Lkotlin/collections/w;->b:Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v12, v9, v13

    .line 171
    .line 172
    if-ne v14, v1, :cond_9

    .line 173
    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    :cond_9
    aget-byte v12, v2, v13

    .line 177
    .line 178
    if-eq v12, v11, :cond_a

    .line 179
    .line 180
    int-to-byte v12, v11

    .line 181
    aput-byte v12, v2, v13

    .line 182
    .line 183
    invoke-interface {v10}, Lkotlinx/coroutines/channels/x;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lkotlin/collections/w;

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    :cond_a
    if-nez v8, :cond_6

    .line 196
    .line 197
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/n;->h:Lkotlin/jvm/functions/a;

    .line 198
    .line 199
    invoke-interface {v12}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/n;->j:Lkotlinx/coroutines/flow/i;

    .line 206
    .line 207
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/n;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 208
    .line 209
    if-nez v12, :cond_b

    .line 210
    .line 211
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/channels/k;

    .line 214
    .line 215
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->b:[B

    .line 216
    .line 217
    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->c:I

    .line 218
    .line 219
    iput v11, v0, Lkotlinx/coroutines/flow/internal/n;->d:I

    .line 220
    .line 221
    iput v5, v0, Lkotlinx/coroutines/flow/internal/n;->e:I

    .line 222
    .line 223
    invoke-interface {v14, v13, v9, v0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v12, v7, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/16 v15, 0xe

    .line 231
    .line 232
    invoke-static {v3, v3, v15, v9, v12}, Lkotlin/collections/n;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/n;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/channels/k;

    .line 238
    .line 239
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/n;->b:[B

    .line 240
    .line 241
    iput v8, v0, Lkotlinx/coroutines/flow/internal/n;->c:I

    .line 242
    .line 243
    iput v11, v0, Lkotlinx/coroutines/flow/internal/n;->d:I

    .line 244
    .line 245
    iput v4, v0, Lkotlinx/coroutines/flow/internal/n;->e:I

    .line 246
    .line 247
    invoke-interface {v14, v13, v12, v0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-ne v12, v7, :cond_6

    .line 252
    .line 253
    :goto_5
    return-object v7
.end method
