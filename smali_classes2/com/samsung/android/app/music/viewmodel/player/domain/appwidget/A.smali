.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/queue/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/f;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/f;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/N;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/A;->e:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/room/N;-><init>(Ljava/lang/Object;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->g:Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object p1
.end method
