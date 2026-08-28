.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, [J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Landroidx/fragment/app/L;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lkotlin/jvm/functions/e;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    move-object v9, v8

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lretrofit2/Callback;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p2, v0, v1, v8, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2

    nop

    .line 89
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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 51
    .line 52
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/y;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->i:Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    new-instance v6, Landroidx/work/impl/j;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroidx/room/s;

    .line 36
    .line 37
    const/16 v8, 0x17

    .line 38
    .line 39
    invoke-direct {v7, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->m:Lkotlinx/coroutines/flow/a0;

    .line 50
    .line 51
    new-instance v6, Lcom/samsung/android/app/music/provider/melonauth/b;

    .line 52
    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v6, v5, v4, v1}, Lcom/samsung/android/app/music/provider/melonauth/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroidx/room/s;

    .line 59
    .line 60
    invoke-direct {v7, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->k:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 73
    .line 74
    invoke-direct {v6, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroidx/room/s;

    .line 78
    .line 79
    invoke-direct {v7, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->o:Lkotlinx/coroutines/flow/a0;

    .line 90
    .line 91
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, v5, v4, v1, v7}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroidx/room/s;

    .line 98
    .line 99
    invoke-direct {v9, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->p:Lkotlinx/coroutines/flow/a0;

    .line 110
    .line 111
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    .line 112
    .line 113
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Landroidx/room/s;

    .line 117
    .line 118
    invoke-direct {v9, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->q:Lkotlinx/coroutines/flow/a0;

    .line 129
    .line 130
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4, v1, v7}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Landroidx/room/s;

    .line 136
    .line 137
    invoke-direct {v7, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;->p0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->r:Lkotlinx/coroutines/flow/a0;

    .line 148
    .line 149
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    .line 150
    .line 151
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;Landroid/view/View;Lkotlin/coroutines/c;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroidx/room/s;

    .line 155
    .line 156
    invoke-direct {v1, p1, v8, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, [J

    .line 174
    .line 175
    const-string v1, "key_checked_ids"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, -0x1

    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Landroidx/fragment/app/L;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 212
    .line 213
    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_2
    move-object v10, v5

    .line 218
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lkotlinx/coroutines/y;

    .line 224
    .line 225
    invoke-static {p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->execute()Lretrofit2/Response;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    iput-object p1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_0
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 246
    .line 247
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 248
    .line 249
    new-instance v6, Lcom/samsung/android/app/music/melon/webview/o;

    .line 250
    .line 251
    move-object v9, v4

    .line 252
    check-cast v9, Lretrofit2/Callback;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x6

    .line 256
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-static {v2, p1, v1, v6, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 261
    .line 262
    .line 263
    return-object v3

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
