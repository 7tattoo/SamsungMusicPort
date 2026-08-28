.class public final Lcom/samsung/android/app/music/repository/player/source/media/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/m;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 28
    .line 29
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/media/s;->A:Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/media/l;

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->g:Z

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 43
    .line 44
    iget v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:I

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Z

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v1, v1, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/media/s;->A:Lkotlinx/coroutines/t0;

    .line 57
    .line 58
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/media/s;->A:Lkotlinx/coroutines/t0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 76
    .line 77
    return-object p1
.end method
