.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 15
    .line 16
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    if-ne v4, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->i:Lkotlinx/coroutines/flow/a0;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance v4, Landroidx/glance/appwidget/multiprocess/d;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    invoke-direct {v4, v8, v7, v10}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 68
    .line 69
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/k;->s(Lkotlinx/coroutines/flow/a0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string p1, "onPrepared"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->position()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 95
    .line 96
    invoke-static {v1, v2, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->n:Lkotlinx/coroutines/flow/N;

    .line 100
    .line 101
    iget-object p1, p1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->e:Landroidx/lifecycle/u;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 116
    .line 117
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v6, v0, v7, v10}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, v7, v6, v8}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->k:Lkotlinx/coroutines/flow/a0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v0, Landroidx/glance/appwidget/util/f;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v0, v8, v7, v3}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 142
    .line 143
    .line 144
    iput v8, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->s(Lkotlinx/coroutines/flow/a0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v9, :cond_5

    .line 151
    .line 152
    :goto_1
    move-object v5, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 163
    .line 164
    invoke-static {v1, v2, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-object v5

    .line 168
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 191
    .line 192
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 199
    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 204
    .line 205
    :goto_5
    return-object v0

    .line 206
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    const/4 v2, 0x1

    .line 210
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 211
    .line 212
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    if-eq v0, v2, :cond_b

    .line 217
    .line 218
    if-ne v0, v1, :cond_a

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput v0, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 243
    .line 244
    iput v0, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 245
    .line 246
    iput v0, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 249
    .line 250
    .line 251
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 252
    .line 253
    invoke-virtual {v3, v0, p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_d

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    :goto_6
    iget-object p1, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->i:Lkotlinx/coroutines/flow/S;

    .line 261
    .line 262
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/api/c;

    .line 263
    .line 264
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/api/c;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 267
    .line 268
    .line 269
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 270
    .line 271
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v4, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    :goto_7
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 279
    .line 280
    :goto_8
    return-object v4

    .line 281
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 285
    .line 286
    iget v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 287
    .line 288
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/s;->b:I

    .line 289
    .line 290
    if-eq v0, v1, :cond_f

    .line 291
    .line 292
    iput v1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    iput v1, p1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 308
    .line 309
    return-object p1

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
