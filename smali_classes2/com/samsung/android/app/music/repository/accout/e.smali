.class public final Lcom/samsung/android/app/music/repository/accout/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/N;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    .line 9
    const-string v2, "defaultDispatcher"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v4}, Landroidx/compose/animation/core/f;-><init>(Landroid/content/ComponentCallbacks;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/samsung/android/app/music/repository/accout/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/accout/d;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/accout/e;->a:Lkotlinx/coroutines/flow/N;

    .line 44
    .line 45
    return-void
.end method
