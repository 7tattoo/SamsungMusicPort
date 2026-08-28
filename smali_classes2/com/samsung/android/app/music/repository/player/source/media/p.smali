.class public final Lcom/samsung/android/app/music/repository/player/source/media/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->b:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/p;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->s:Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 27
    .line 28
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/p;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/compose/foundation/layout/c;->e(Landroid/media/MediaPlayer;ZZF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    iput v0, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->h:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    return-object p1
.end method
