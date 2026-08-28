.class public final Lcom/google/android/gms/internal/ads/ve;
.super Lcom/google/android/gms/internal/ads/ue;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/ads/Oc;

.field public final l:Lcom/google/android/gms/internal/ads/Yn;

.field public final m:Lcom/google/android/gms/internal/ads/Me;

.field public final n:Lcom/google/android/gms/internal/ads/sh;

.field public final o:Lcom/google/android/gms/internal/ads/Dg;

.field public final p:Lcom/google/android/gms/internal/ads/Vy;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/P0;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yn;Landroid/view/View;Lcom/google/android/gms/internal/ads/Oc;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Vy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ne;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ve;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ve;->k:Lcom/google/android/gms/internal/ads/Oc;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/Yn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ve;->m:Lcom/google/android/gms/internal/ads/Me;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ve;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ve;->o:Lcom/google/android/gms/internal/ads/Dg;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ve;->p:Lcom/google/android/gms/internal/ads/Vy;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ve;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/H2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->C6:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/internal/ads/Xn;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->D6:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/internal/ads/co;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/Zn;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->m:Lcom/google/android/gms/internal/ads/Me;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Me;->b()Lcom/google/android/gms/ads/internal/client/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Yn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->r:Lcom/google/android/gms/ads/internal/client/P0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/P0;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Yn;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Yn;

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/P0;->e:I

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/P0;->b:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Yn;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/internal/ads/Xn;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xn;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Xn;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->j:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Yn;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xn;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 86
    .line 87
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Yn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->l:Lcom/google/android/gms/internal/ads/Yn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->o:Lcom/google/android/gms/internal/ads/Dg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/fg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/P0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->k:Lcom/google/android/gms/internal/ads/Oc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/fragment/app/F0;->a(Lcom/google/android/gms/ads/internal/client/P0;)Landroidx/fragment/app/F0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->r0(Landroidx/fragment/app/F0;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->r:Lcom/google/android/gms/ads/internal/client/P0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
