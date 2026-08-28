.class public final Landroidx/glance/appwidget/multiprocess/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroidx/glance/session/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/appwidget/multiprocess/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

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
    iget p1, p0, Landroidx/glance/appwidget/multiprocess/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/glance/appwidget/multiprocess/e;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/multiprocess/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 31
    .line 32
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/glance/appwidget/multiprocess/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p1, v2, v3}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/glance/session/e;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 86
    .line 87
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 88
    .line 89
    new-instance v1, Lkotlinx/coroutines/k;

    .line 90
    .line 91
    invoke-static {p0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 99
    .line 100
    .line 101
    const-string v2, "GWT:InteractiveFrameClock"

    .line 102
    .line 103
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, " Starting interactive mode at 20hz"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    :try_start_0
    iput v3, p1, Landroidx/glance/session/e;->d:I

    .line 120
    .line 121
    iput-object v1, p1, Landroidx/glance/session/e;->f:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    new-instance v2, Landroidx/glance/appwidget/v0;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, p1, v3}, Landroidx/glance/appwidget/v0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v2

    .line 145
    throw p1

    .line 146
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 147
    .line 148
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-ne v1, v2, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/e;->c:Landroidx/glance/session/e;

    .line 171
    .line 172
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/e;->b:I

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/glance/appwidget/multiprocess/e;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v1, p1, v2, v3}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x1388

    .line 185
    .line 186
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 194
    .line 195
    :goto_5
    return-object v0

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
