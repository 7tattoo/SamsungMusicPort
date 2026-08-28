.class public final Lkotlinx/coroutines/B0;
.super Lkotlinx/coroutines/internal/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/C0;->a:Lkotlinx/coroutines/C0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lkotlinx/coroutines/u;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/b;->n(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/B0;->p0(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/B0;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/B0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/B0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/coroutines/h;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/B0;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/A;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/b;->n(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkotlinx/coroutines/internal/b;->d:Lcom/google/android/gms/tasks/i;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/A;->J(Lkotlin/coroutines/c;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/B0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/B0;->m0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlinx/coroutines/B0;->m0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p1
.end method

.method public final p0(Lkotlin/coroutines/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/B0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/B0;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lkotlin/k;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
