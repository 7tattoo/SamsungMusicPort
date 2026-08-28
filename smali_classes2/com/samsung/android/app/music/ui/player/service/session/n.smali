.class public final Lcom/samsung/android/app/music/ui/player/service/session/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/session/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

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
    iget p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/n;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/n;

    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, " onPrepare"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "SMUSIC-PLAYER"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/k;->B(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/ui/player/service/session/p;->C(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, " onPlay"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "SMUSIC-PLAYER"

    .line 137
    .line 138
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v2, 0x1

    .line 173
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 174
    .line 175
    invoke-direct {p1, v3, v0, v2}, Lcom/samsung/android/app/music/ui/player/service/session/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 176
    .line 177
    .line 178
    iput v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 179
    .line 180
    const-wide/16 v0, 0x61a8

    .line 181
    .line 182
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 187
    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 192
    .line 193
    :goto_5
    return-object v0

    .line 194
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-ne v0, v1, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 217
    .line 218
    const-wide/16 v2, 0x190

    .line 219
    .line 220
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 225
    .line 226
    if-ne p1, v0, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 230
    .line 231
    iget v0, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    const/4 v3, 0x3

    .line 235
    const/4 v4, 0x0

    .line 236
    if-ne v0, v2, :cond_d

    .line 237
    .line 238
    iget-object v0, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->h:Lkotlinx/coroutines/y;

    .line 239
    .line 240
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v1, p1, v5, v2}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5, v5, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    if-lt v0, v3, :cond_e

    .line 253
    .line 254
    iget-object v0, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 255
    .line 256
    invoke-static {v0, v4, v1}, Lcom/samsung/android/app/music/repository/player/k;->A(Lcom/samsung/android/app/music/repository/player/k;ZI)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_7
    iput v4, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->n:I

    .line 260
    .line 261
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 262
    .line 263
    :goto_8
    return-object v0

    .line 264
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    if-ne v0, v1, :cond_f

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->c:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 291
    .line 292
    invoke-direct {p1, v3, v0, v2}, Lcom/samsung/android/app/music/ui/player/service/session/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 293
    .line 294
    .line 295
    iput v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/n;->b:I

    .line 296
    .line 297
    const-wide/16 v0, 0x61a8

    .line 298
    .line 299
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 304
    .line 305
    if-ne p1, v0, :cond_11

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 309
    .line 310
    :goto_a
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
