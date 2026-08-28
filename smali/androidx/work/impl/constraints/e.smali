.class public final Landroidx/work/impl/constraints/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/t0;

.field public final synthetic b:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/e;->b:Lkotlinx/coroutines/channels/v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/work/impl/constraints/e;->b:Lkotlinx/coroutines/channels/v;

    .line 31
    .line 32
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/work/impl/constraints/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/constraints/e;->b:Lkotlinx/coroutines/channels/v;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
