.class public final Lcom/samsung/android/app/music/settings/manageplaylist/k;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/flow/a0;

.field public final c:Lkotlinx/coroutines/flow/a0;

.field public d:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/app/music/settings/manageplaylist/n;->a:Lcom/samsung/android/app/music/settings/manageplaylist/n;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->b:Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->c:Lkotlinx/coroutines/flow/a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/f;)V
    .locals 4

    .line 1
    const-string v0, "idsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 25
    .line 26
    new-instance v2, Landroidx/work/impl/constraints/l;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/work/impl/constraints/l;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/k;Lkotlin/jvm/functions/f;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/k;->d:Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    return-void
.end method
