.class public final Lcom/samsung/android/app/music/ui/player/service/notification/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/notification/m;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

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
    iget-object v5, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 33
    .line 34
    iget-object p1, v5, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/b;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xb

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-class v6, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 43
    .line 44
    const-string v7, "updateNotification"

    .line 45
    .line 46
    const-string v8, "updateNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, p0}, Lcom/samsung/android/app/music/ui/player/service/session/i;->f(Lcom/samsung/android/app/music/repository/model/player/state/d;Landroidx/compose/foundation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 69
    .line 70
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/samsung/android/app/music/repository/player/n;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/n;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a:Landroid/app/Application;

    .line 101
    .line 102
    new-instance v4, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v5, "com.samsung.android.app.music.action.foreground.NOTIFICATION_REMOVED"

    .line 105
    .line 106
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v4}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/samsung/android/app/music/player/v3/d;

    .line 113
    .line 114
    const/16 v4, 0x13

    .line 115
    .line 116
    invoke-direct {v3, v1, v4, p1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

    .line 123
    .line 124
    invoke-static {v0, v3, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 139
    .line 140
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/glance/appwidget/Z;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->d:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 165
    .line 166
    const/16 v3, 0x1a

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {p1, v1, v0, v4, v3}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/j;->b:I

    .line 175
    .line 176
    invoke-static {p1, p0}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 181
    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_8
    :goto_3
    return-object p1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
