.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lkotlinx/coroutines/flow/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p3, v1, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->h:Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/g;

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->b:I

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    :goto_2
    return-object v0

    .line 66
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->f:Lkotlinx/coroutines/flow/h;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/g;

    .line 106
    .line 107
    :goto_3
    const/4 v2, 0x0

    .line 108
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->c:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/i;->b:I

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 124
    .line 125
    :goto_5
    return-object v0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
