.class public final Lcom/samsung/android/app/music/list/mymusic/folder/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/list/mymusic/folder/o;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->a:I

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->h:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->c:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/o;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 38
    .line 39
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->c:I

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(ILcom/samsung/android/app/music/list/mymusic/folder/o;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->c:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v7, :cond_2

    .line 29
    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/D;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/D;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/E;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 73
    .line 74
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->i:Lkotlinx/coroutines/u;

    .line 75
    .line 76
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 77
    .line 78
    invoke-direct {v10, v5, v6, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v10, v9}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 86
    .line 87
    invoke-direct {p1, v5, v6, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, p1, v9}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v10, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 101
    .line 102
    const/16 v11, 0x17

    .line 103
    .line 104
    invoke-direct {v10, v5, v6, v4, v11}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v10, v9}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, v4

    .line 113
    :goto_0
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v12, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v12

    .line 131
    :goto_1
    check-cast p1, [Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    :goto_2
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v9, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 140
    .line 141
    invoke-interface {v1, p0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v3, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_3
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 155
    .line 156
    invoke-interface {v0, p0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v12, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v12

    .line 166
    :goto_4
    new-instance v3, Lkotlin/k;

    .line 167
    .line 168
    invoke-direct {v3, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-object v3

    .line 172
    :pswitch_0
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;

    .line 177
    .line 178
    iget v8, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    if-ne v8, v7, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v8, v1}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_6
    move-object v9, v1

    .line 227
    check-cast v9, Lkotlin/ranges/f;

    .line 228
    .line 229
    iget-boolean v10, v9, Lkotlin/ranges/f;->c:Z

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9}, Lkotlin/ranges/f;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    check-cast v10, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v5, v10}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    new-instance v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->m0(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    if-eq v8, v7, :cond_e

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a0(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    new-instance v10, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 357
    .line 358
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->F(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_9
    iget v8, v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->n:I

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget v10, v9, Lcom/samsung/android/app/music/list/mymusic/folder/k;->Y0:I

    .line 381
    .line 382
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    iget v9, v9, Lcom/samsung/android/app/music/list/mymusic/folder/k;->X0:I

    .line 387
    .line 388
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    sub-int/2addr v10, v5

    .line 393
    add-int/2addr v10, v8

    .line 394
    iput v10, v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->n:I

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iput v7, p0, Lcom/samsung/android/app/music/list/mymusic/folder/n;->b:I

    .line 408
    .line 409
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 410
    .line 411
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 412
    .line 413
    new-instance v5, Landroidx/datastore/core/t;

    .line 414
    .line 415
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->p:Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 416
    .line 417
    const/16 v7, 0x18

    .line 418
    .line 419
    invoke-direct {v5, v6, v2, v4, v7}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v3, :cond_11

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    move-object v2, p1

    .line 430
    move-object p1, v1

    .line 431
    move-object v1, v2

    .line 432
    :goto_a
    check-cast p1, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    move-object p1, v2

    .line 438
    :cond_12
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    array-length v1, v1

    .line 443
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/folder/o;->o:I

    .line 444
    .line 445
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/f;->g([J)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    iget-object v1, v0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 456
    .line 457
    invoke-static {p1}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/list/t;->a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    .line 462
    .line 463
    .line 464
    :cond_13
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 465
    .line 466
    :goto_b
    return-object v3

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
