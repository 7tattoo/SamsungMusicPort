.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 4
    .line 5
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/c;

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 12
    .line 13
    invoke-direct {p1, p2, p4}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/o;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p1
.end method
