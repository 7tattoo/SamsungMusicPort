.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->b:I

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
    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 36
    .line 37
    invoke-direct {p1, v3, v1, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->p0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/app/music/details/j;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v1, v3, v4, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->r0:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 81
    .line 82
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->b:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {p1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/S;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "my_music_mode_option"

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-static {v1, p1, v3, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/app/music/details/j;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-direct {v1, v0, v3, p1}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/T;->b:I

    .line 141
    .line 142
    invoke-static {v2, v1, p0}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 152
    .line 153
    :goto_3
    return-object v0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
