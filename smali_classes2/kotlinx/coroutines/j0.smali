.class public final Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/h0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lkotlinx/coroutines/m0;

.field public final f:Lkotlinx/coroutines/k0;

.field public final g:Lkotlinx/coroutines/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/k0;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/j0;->e:Lkotlinx/coroutines/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/j0;->f:Lkotlinx/coroutines/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/o;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/j0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/m0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/j0;->e:Lkotlinx/coroutines/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/j0;->f:Lkotlinx/coroutines/k0;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/j0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lkotlinx/coroutines/m0;->g0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lkotlinx/coroutines/k0;->a:Lkotlinx/coroutines/o0;

    .line 23
    .line 24
    new-instance v4, Lkotlinx/coroutines/internal/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/internal/j;->d(Lkotlinx/coroutines/internal/j;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/m0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, Lkotlinx/coroutines/m0;->g0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/m0;->H(Lkotlinx/coroutines/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
