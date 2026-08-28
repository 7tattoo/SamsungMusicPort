.class public final Lcom/samsung/android/app/music/repository/player/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/s;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/c;

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/repository/player/d;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    return-object p1
.end method
