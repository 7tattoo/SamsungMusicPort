.class public final Lcom/samsung/android/app/music/ui/player/service/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    nop

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
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 35
    .line 36
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/repository/accout/a;

    .line 44
    .line 45
    check-cast p2, Lkotlin/coroutines/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 52
    .line 53
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 61
    .line 62
    check-cast p2, Lkotlin/coroutines/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 69
    .line 70
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0, v2}, Lcom/samsung/android/app/music/ui/player/service/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 40
    .line 41
    invoke-static {v3, v0, p1, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 54
    .line 55
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 84
    .line 85
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/f;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/setting/g;->b:Lkotlinx/coroutines/u;

    .line 88
    .line 89
    new-instance v2, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v1

    .line 106
    :goto_2
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p1, v1

    .line 110
    :goto_3
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_7
    :goto_4
    return-object v1

    .line 114
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 115
    .line 116
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-ne v0, v2, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 145
    .line 146
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 164
    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-object p1, v1

    .line 169
    :goto_5
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object p1, v1

    .line 173
    :goto_6
    if-ne p1, v0, :cond_c

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_c
    :goto_7
    return-object v1

    .line 177
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_e
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput v1, p0, Lcom/samsung/android/app/music/ui/player/service/c;->b:I

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/viewmodel/player/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 212
    .line 213
    if-ne p1, v0, :cond_f

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 217
    .line 218
    :goto_9
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
