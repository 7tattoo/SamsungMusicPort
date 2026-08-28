.class public final Landroidx/compose/foundation/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/j;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/foundation/k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/sequences/h;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/j;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/j;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/sequences/h;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Landroidx/compose/foundation/j;->c:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/core/view/H;

    .line 59
    .line 60
    new-instance v2, Landroidx/core/view/c0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v2, v0, v6}, Landroidx/core/view/c0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Landroidx/core/view/H;-><init>(Landroidx/core/view/c0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroidx/core/view/H;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-object p1, v1, Lkotlin/sequences/h;->c:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v5, v1, Lkotlin/sequences/h;->a:I

    .line 82
    .line 83
    iput-object p0, v1, Lkotlin/sequences/h;->d:Lkotlin/coroutines/c;

    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :goto_0
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v4

    .line 90
    :goto_1
    if-ne p1, v3, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlin/sequences/h;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Landroidx/compose/foundation/j;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/j;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/foundation/k;

    .line 111
    .line 112
    iget v1, p0, Landroidx/compose/foundation/j;->c:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v3, 0x1

    .line 116
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-eq v1, v3, :cond_7

    .line 121
    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Landroidx/compose/ui/input/pointer/F;

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Landroidx/compose/foundation/j;->c:I

    .line 159
    .line 160
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/I0;->c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_9

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 169
    .line 170
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 171
    .line 172
    iput-wide v5, v0, Landroidx/compose/foundation/k;->h:J

    .line 173
    .line 174
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 175
    .line 176
    iput-wide v5, v0, Landroidx/compose/foundation/k;->b:J

    .line 177
    .line 178
    :cond_a
    iput-object v1, p0, Landroidx/compose/foundation/j;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Landroidx/compose/foundation/j;->c:I

    .line 181
    .line 182
    sget-object p1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 183
    .line 184
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/i;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object v5, p1

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x0

    .line 212
    move v7, v6

    .line 213
    :goto_5
    if-ge v7, v5, :cond_d

    .line 214
    .line 215
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 221
    .line 222
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_6
    if-ge v6, p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v7, v5

    .line 243
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 244
    .line 245
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 246
    .line 247
    iget-wide v9, v0, Landroidx/compose/foundation/k;->h:J

    .line 248
    .line 249
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/p;->d(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    const/4 v5, 0x0

    .line 260
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 261
    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 270
    .line 271
    :cond_10
    if-eqz v5, :cond_11

    .line 272
    .line 273
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 274
    .line 275
    iput-wide v6, v0, Landroidx/compose/foundation/k;->h:J

    .line 276
    .line 277
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 278
    .line 279
    iput-wide v5, v0, Landroidx/compose/foundation/k;->b:J

    .line 280
    .line 281
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    const-wide/16 v1, -0x1

    .line 288
    .line 289
    iput-wide v1, v0, Landroidx/compose/foundation/k;->h:J

    .line 290
    .line 291
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 292
    .line 293
    :goto_8
    return-object v4

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
