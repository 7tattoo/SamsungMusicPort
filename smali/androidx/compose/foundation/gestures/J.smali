.class public final Landroidx/compose/foundation/gestures/J;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/J;->b:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/j;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/J;->b:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/J;->b:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/h;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/J;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/input/pointer/j;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/J;-><init>(Landroidx/compose/ui/input/pointer/j;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/J;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Landroidx/activity/compose/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/J;-><init>(Landroidx/activity/compose/a;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/J;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/coroutines/h;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v2, Lkotlin/coroutines/jvm/internal/h;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/J;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/J;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/J;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/sequences/h;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/gestures/J;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/J;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/J;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/gestures/J;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/foundation/gestures/K;->a:Landroidx/compose/foundation/gestures/K;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 62
    .line 63
    :cond_3
    iget-object v8, v1, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/compose/ui/input/pointer/j;

    .line 66
    .line 67
    iput-object v2, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 80
    .line 81
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v5

    .line 91
    :goto_1
    if-ge v11, v10, :cond_f

    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    .line 98
    .line 99
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_e

    .line 104
    .line 105
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v11, 0x1d

    .line 108
    .line 109
    if-lt v10, v11, :cond_6

    .line 110
    .line 111
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/i;->b:Lcom/bumptech/glide/manager/p;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget-object v8, v8, Lcom/bumptech/glide/manager/p;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroidx/work/impl/model/c;

    .line 118
    .line 119
    iget-object v8, v8, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Landroid/view/MotionEvent;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    :goto_2
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/f;->d(Landroid/view/MotionEvent;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v8, v5

    .line 133
    :goto_3
    if-ne v8, v4, :cond_7

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v8, v5

    .line 138
    :goto_4
    if-eqz v8, :cond_8

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/M;

    .line 141
    .line 142
    iput-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    move-object v8, v9

    .line 147
    check-cast v8, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v10, v5

    .line 154
    :goto_5
    if-ge v10, v8, :cond_b

    .line 155
    .line 156
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_a

    .line 167
    .line 168
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/F;->f:Landroidx/compose/ui/input/pointer/G;

    .line 169
    .line 170
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/G;->x:J

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/F;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/q;JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_6
    iput-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    iput-object v2, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 194
    .line 195
    invoke-virtual {v2, v8, v1}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v7, :cond_c

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 203
    .line 204
    iget-object v8, v8, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    check-cast v9, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v5

    .line 214
    :goto_8
    if-ge v10, v9, :cond_3

    .line 215
    .line 216
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_d

    .line 227
    .line 228
    iput-object v3, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    new-instance v2, Landroidx/compose/foundation/gestures/L;

    .line 239
    .line 240
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/L;-><init>(Landroidx/compose/ui/input/pointer/q;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 250
    .line 251
    :goto_9
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 252
    .line 253
    :goto_a
    return-object v7

    .line 254
    :pswitch_0
    iget v0, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    if-ne v0, v2, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v1, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lkotlin/sequences/h;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/sequences/h;

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    :cond_12
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 288
    .line 289
    check-cast v0, Landroidx/activity/compose/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/activity/compose/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iput-object v3, v1, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput v2, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v0, 0x0

    .line 310
    :goto_b
    if-nez v0, :cond_12

    .line 311
    .line 312
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 313
    .line 314
    :goto_c
    return-object v0

    .line 315
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->e:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Lkotlin/coroutines/h;

    .line 319
    .line 320
    iget v0, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/ui/input/pointer/j;->c:Landroidx/compose/ui/input/pointer/j;

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x1

    .line 327
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    if-eq v0, v6, :cond_16

    .line 332
    .line 333
    if-eq v0, v5, :cond_15

    .line 334
    .line 335
    if-ne v0, v4, :cond_14

    .line 336
    .line 337
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_15
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Landroidx/compose/ui/input/pointer/F;

    .line 357
    .line 358
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_10

    .line 364
    :cond_16
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v8, v0

    .line 367
    check-cast v8, Landroidx/compose/ui/input/pointer/F;

    .line 368
    .line 369
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    .line 379
    .line 380
    :goto_d
    move-object v8, v0

    .line 381
    :cond_18
    :goto_e
    invoke-static {v2}, Lkotlinx/coroutines/A;->v(Lkotlin/coroutines/h;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    :try_start_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/J;->f:Ljava/io/Serializable;

    .line 388
    .line 389
    check-cast v0, Lkotlin/coroutines/jvm/internal/h;

    .line 390
    .line 391
    iput-object v8, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput v6, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 394
    .line 395
    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_19

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_19
    :goto_f
    iput-object v8, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v5, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 405
    .line 406
    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/gestures/j0;->b(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    if-ne v0, v7, :cond_18

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :goto_10
    invoke-static {v2}, Lkotlinx/coroutines/A;->v(Lkotlin/coroutines/h;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1a

    .line 418
    .line 419
    iput-object v8, v1, Landroidx/compose/foundation/gestures/J;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput v4, v1, Landroidx/compose/foundation/gestures/J;->d:I

    .line 422
    .line 423
    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/gestures/j0;->b(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v7, :cond_18

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1a
    throw v0

    .line 431
    :cond_1b
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 432
    .line 433
    :goto_11
    return-object v7

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
