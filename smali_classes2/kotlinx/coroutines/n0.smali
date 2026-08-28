.class public final Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/t0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lio/reactivex/f;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;)Lkotlin/coroutines/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/n0;->d:Lkotlin/coroutines/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n0;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/H;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/H;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/H;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
