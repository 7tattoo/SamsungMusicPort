.class public abstract Landroidx/compose/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/l;


# instance fields
.field public a:Landroidx/compose/ui/m;

.field public b:Lkotlinx/coroutines/internal/d;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/m;

.field public f:Landroidx/compose/ui/m;

.field public g:Landroidx/compose/ui/node/i0;

.field public h:Landroidx/compose/ui/node/f0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/animation/core/e;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/m;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l0()Lkotlinx/coroutines/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->b:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 32
    .line 33
    new-instance v2, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/m;->b:Lkotlinx/coroutines/internal/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/T;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/m;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/m;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/m;->b:Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/animation/core/C;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/core/C;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/m;->b:Lkotlinx/coroutines/internal/d;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m;->r0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/m;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/m;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/m;->p0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/m;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/m;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/m;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/m;->m:Landroidx/compose/animation/core/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/m;->q0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v0(Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-void
.end method

.method public w0(Landroidx/compose/ui/node/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/m;->h:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-void
.end method
