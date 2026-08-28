.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/h;


# instance fields
.field public synthetic a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public synthetic b:Z

.field public synthetic c:Lcom/samsung/android/app/music/repository/model/player/queue/f;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

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
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 10
    .line 11
    check-cast p4, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/c;

    .line 14
    .line 15
    new-instance p4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 22
    .line 23
    iput-boolean p2, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->b:Z

    .line 24
    .line 25
    iput-object p3, p4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->c:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/z;->c:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/q;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
