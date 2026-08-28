.class public final Lcom/samsung/android/app/music/repository/player/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/samsung/android/app/music/appwidget/q;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/x;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/o;->d:Lcom/samsung/android/app/music/repository/player/x;

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
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/o;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/o;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/player/o;-><init>(Lcom/samsung/android/app/music/repository/player/x;Lkotlin/coroutines/c;I)V

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/o;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/o;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/o;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/o;->c:I

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->b:Lcom/samsung/android/app/music/appwidget/q;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/o;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->f:Landroidx/room/coroutines/j;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->b:Lcom/samsung/android/app/music/appwidget/q;

    .line 37
    .line 38
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/o;->c:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/q;->W(Lkotlin/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/o;->c:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->b:Lcom/samsung/android/app/music/appwidget/q;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/o;->d:Lcom/samsung/android/app/music/repository/player/x;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->f:Lkotlinx/coroutines/flow/N;

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/o;->b:Lcom/samsung/android/app/music/appwidget/q;

    .line 92
    .line 93
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/o;->c:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/q;->V(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    return-object v1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
