.class public final Landroidx/datastore/core/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/core/n;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/datastore/core/n;->a:I

    iput-object p1, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/n;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, p2, p3, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/n;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v0, p3}, Landroidx/datastore/core/n;-><init>(ILkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/n;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p2, p3, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/n;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlinx/coroutines/y;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_3
    new-instance p1, Landroidx/datastore/core/n;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lkotlinx/coroutines/t0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p2, p3, v0}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/datastore/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " unbind"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SMUSIC-PLAYER"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->a:Landroid/app/Application;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->q:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "fail to update "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "SMUSIC-PLAYER"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 118
    .line 119
    iget v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->f:Lkotlinx/coroutines/t0;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->b(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 138
    .line 139
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lkotlinx/coroutines/y;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/datastore/core/n;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 168
    .line 169
    return-object p1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
