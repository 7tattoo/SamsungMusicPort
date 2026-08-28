.class public final Lcom/google/android/gms/internal/ads/OB;
.super Lcom/google/android/gms/internal/ads/hB;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/a9;

.field public final i:Lcom/google/android/gms/internal/ads/y7;

.field public final j:Lcom/google/android/gms/internal/ads/dt;

.field public final k:Lcom/google/android/gms/internal/ads/Pn;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/hz;

.field public final r:Lcom/google/android/gms/internal/ads/NB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/NB;Lcom/google/android/gms/internal/ads/fA;I)V
    .locals 1

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/Pn;->y:Lcom/google/android/gms/internal/ads/Pn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hB;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/y7;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->h:Lcom/google/android/gms/internal/ads/a9;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OB;->j:Lcom/google/android/gms/internal/ads/dt;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->r:Lcom/google/android/gms/internal/ads/NB;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OB;->k:Lcom/google/android/gms/internal/ads/Pn;

    .line 20
    .line 21
    iput p5, p0, Lcom/google/android/gms/internal/ads/OB;->l:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OB;->m:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB;->n:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/LB;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/LB;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LB;->o:[Lcom/google/android/gms/internal/ads/QB;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QB;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/QB;->A:Lcom/google/android/gms/internal/ads/sz;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/QB;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LB;->g:Lcom/google/android/gms/internal/ads/no;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vC;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LB;->l:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/LB;->m:Lcom/google/android/gms/internal/ads/vB;

    .line 65
    .line 66
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/LB;->X:Z

    .line 67
    .line 68
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/wB;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->j:Lcom/google/android/gms/internal/ads/dt;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dt;->b()Lcom/google/android/gms/internal/ads/st;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->q:Lcom/google/android/gms/internal/ads/hz;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/st;->g(Lcom/google/android/gms/internal/ads/hz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/LB;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/y7;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/y7;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hB;->g:Lcom/google/android/gms/internal/ads/mA;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OB;->r:Lcom/google/android/gms/internal/ads/NB;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/gms/internal/ads/k;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zt;

    .line 32
    .line 33
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/ads/internal/client/w0;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hB;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {v5, p3, p1, p4}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hB;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/16 p4, 0x11

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v6, p4, p3, p1, v4}, Lcom/google/android/gms/internal/ads/Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    iget v9, p0, Lcom/google/android/gms/internal/ads/OB;->l:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OB;->k:Lcom/google/android/gms/internal/ads/Pn;

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/LB;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/Pn;Lcom/google/android/gms/ads/internal/client/w0;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/OB;Landroidx/compose/runtime/changelist/J;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OB;->h:Lcom/google/android/gms/internal/ads/a9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->q:Lcom/google/android/gms/internal/ads/hz;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->g:Lcom/google/android/gms/internal/ads/mA;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/OB;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OB;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OB;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/OB;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OB;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OB;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UB;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OB;->n:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/OB;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/OB;->p:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OB;->h:Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/P6;

    .line 14
    .line 15
    :goto_0
    move-object v7, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    move-wide v3, v1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/UB;-><init>(JJZLcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/P6;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OB;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/MB;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hB;->k(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
