.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public synthetic a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public synthetic b:Z


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/c;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;->b:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/m;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lkotlin/k;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
