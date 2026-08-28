.class public final Landroidx/paging/r;
.super Landroidx/paging/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroidx/paging/s;


# direct methods
.method public constructor <init>(Landroidx/paging/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/paging/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/i;->c(Landroidx/paging/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Landroidx/paging/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/i;->g(Landroidx/paging/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 6

    .line 1
    add-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/s;->h(IIILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IILjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 10

    .line 1
    add-int/lit8 v2, p1, -0x1

    .line 2
    .line 3
    if-gez v2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/s;->h(IIILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sub-int/2addr v2, v7

    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    iget-object v4, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 26
    .line 27
    move-object v9, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/s;->h(IIILjava/util/concurrent/Executor;Lcom/google/android/gms/dynamite/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/f;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-int/2addr p2, p3

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p2, p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    div-int/2addr p1, p3

    .line 26
    mul-int/2addr p1, p3

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/s;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 45
    .line 46
    invoke-direct {v1, v0, p4, p3, p6}, Landroidx/appcompat/widget/a;-><init>(Landroidx/paging/s;ZILcom/google/android/gms/dynamite/e;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Landroidx/paging/l;

    .line 50
    .line 51
    invoke-direct {p6, p1, p2, p3, p4}, Landroidx/paging/l;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p6, v1}, Landroidx/paging/s;->i(Landroidx/paging/l;Landroidx/appcompat/widget/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/node/Z;

    .line 60
    .line 61
    iget-object p2, p1, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    iput-object p5, p1, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
