.class public final Lcom/google/android/gms/internal/ads/am;
.super Lcom/google/android/gms/ads/internal/client/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/w;

.field public final c:Lcom/google/android/gms/internal/ads/io;

.field public final d:Lcom/google/android/gms/internal/ads/ve;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/Ui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/w;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/ads/internal/client/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/io;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/internal/ads/Ui;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ve;->j:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/P0;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/P0;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/io;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2(Lcom/google/android/gms/ads/internal/client/I0;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t5;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Lcom/google/android/gms/ads/internal/client/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/ka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Lcom/google/android/gms/internal/ads/X3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3(Lcom/google/android/gms/ads/internal/client/Q;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f4(Lcom/google/android/gms/ads/internal/client/M0;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g()Lcom/google/android/gms/ads/internal/client/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->b:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/client/P0;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve;->e()Lcom/google/android/gms/internal/ads/Yn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cj;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/P0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h3(Lcom/google/android/gms/ads/internal/client/S0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/internal/ads/Jf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/io;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/ads/internal/client/N;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/internal/client/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve;->d()Lcom/google/android/gms/ads/internal/client/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r1(Lcom/google/android/gms/ads/internal/client/h0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b9:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/io;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/h0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->f:Lcom/google/android/gms/internal/ads/Ui;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ui;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(Lcom/google/android/gms/ads/internal/client/M0;Lcom/google/android/gms/ads/internal/client/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v3(Lcom/google/android/gms/ads/internal/client/P0;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ve;->h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/P0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v4(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->d:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x1(Lcom/google/android/gms/ads/internal/client/t;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z2(Lcom/google/android/gms/ads/internal/client/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->c:Lcom/google/android/gms/internal/ads/io;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->c(Lcom/google/android/gms/ads/internal/client/N;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z4(Lcom/google/android/gms/internal/ads/C5;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
