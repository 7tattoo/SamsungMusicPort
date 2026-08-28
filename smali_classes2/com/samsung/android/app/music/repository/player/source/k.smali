.class public final Lcom/samsung/android/app/music/repository/player/source/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->c:Lcom/samsung/android/app/music/repository/player/source/v;

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
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->b:I

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
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " play"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SMUSIC-PLAYER"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 57
    .line 58
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->b:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/k;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, " pause"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "SMUSIC-PLAYER"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 123
    .line 124
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/k;->b:I

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    :goto_3
    return-object v0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
