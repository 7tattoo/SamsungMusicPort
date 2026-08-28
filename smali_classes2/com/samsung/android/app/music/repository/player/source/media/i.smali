.class public final Lcom/samsung/android/app/music/repository/player/source/media/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 79
    .line 80
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 92
    .line 93
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:I

    .line 2
    .line 3
    const-string v1, "SMUSIC-PLAYER"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 16
    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v7

    .line 35
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 55
    .line 56
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 59
    .line 60
    invoke-direct {v0, v8, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v9, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p1, v7

    .line 71
    :goto_0
    if-ne p1, v9, :cond_4

    .line 72
    .line 73
    move-object v7, v9

    .line 74
    :cond_4
    :goto_1
    return-object v7

    .line 75
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v6, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 102
    .line 103
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "play isPrepared:"

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, " "

    .line 116
    .line 117
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->t:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->request()Z

    .line 123
    .line 124
    .line 125
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 126
    .line 127
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 130
    .line 131
    invoke-direct {v0, v8, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object p1, v7

    .line 142
    :goto_2
    if-ne p1, v9, :cond_8

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    :cond_8
    :goto_3
    return-object v7

    .line 146
    :pswitch_2
    iget-object v0, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 147
    .line 148
    iget-object v3, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 149
    .line 150
    iget v10, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    if-ne v10, v6, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, " pause"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-boolean p1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->F:Lcom/samsung/android/app/music/repository/player/source/media/h;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Landroid/util/LruCache;

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v10, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 220
    .line 221
    invoke-direct {v10, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget p1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 228
    .line 229
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    const/4 p1, 0x2

    .line 237
    iput p1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 244
    .line 245
    iput-boolean v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 246
    .line 247
    iput-object v4, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 248
    .line 249
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v6, :cond_c

    .line 261
    .line 262
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 270
    .line 271
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v9, :cond_d

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    :goto_4
    invoke-static {v8}, Lcom/samsung/android/app/music/repository/player/source/media/s;->w(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    iput-boolean v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 286
    .line 287
    invoke-static {v3, v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v7

    .line 291
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-ne v0, v6, :cond_f

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 311
    .line 312
    invoke-virtual {v8, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->E(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v9, :cond_11

    .line 317
    .line 318
    move-object v7, v9

    .line 319
    :cond_11
    :goto_6
    return-object v7

    .line 320
    :pswitch_4
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    if-ne v0, v6, :cond_12

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 340
    .line 341
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 342
    .line 343
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v9, :cond_14

    .line 348
    .line 349
    move-object p1, v9

    .line 350
    :cond_14
    :goto_7
    return-object p1

    .line 351
    :pswitch_5
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    if-ne v0, v6, :cond_15

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:I

    .line 371
    .line 372
    const p1, 0x3e4ccccd    # 0.2f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->n(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v9, :cond_17

    .line 380
    .line 381
    move-object v7, v9

    .line 382
    :cond_17
    :goto_8
    return-object v7

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
