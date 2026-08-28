.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/c;

.field protected mAdView:Lcom/google/android/gms/ads/f;

.field protected mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/ads/internal/client/s0;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->c()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/s0;->a:Ljava/util/Date;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/gms/ads/internal/client/s0;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->e()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/s0;->i:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v4, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/s0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq p1, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/client/s0;->e:I

    .line 96
    .line 97
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/d;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, v1, Lcom/google/android/gms/ads/internal/client/s0;->g:Z

    .line 102
    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/network/c;->h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/ads/d;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/d;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Lcom/google/android/gms/ads/interstitial/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/internal/client/p0;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->L8:Lcom/google/android/gms/internal/ads/q5;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/ads/o;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/o;-><init>(Lcom/google/android/gms/ads/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/I;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "#007 Could not call remote method."

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/c;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/c;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/L7;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/I;->I3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/P5;->e:Lcom/google/android/gms/internal/ads/Q1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->M8:Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/ads/o;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/o;-><init>(Lcom/google/android/gms/ads/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/I;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "#007 Could not call remote method."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/P5;->f:Lcom/google/android/gms/internal/ads/Q1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->K8:Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/ads/o;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/o;-><init>(Lcom/google/android/gms/ads/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/internal/client/I;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/I;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "#007 Could not call remote method."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/h;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/e;

    .line 9
    .line 10
    iget v2, p4, Lcom/google/android/gms/ads/e;->a:I

    .line 11
    .line 12
    iget p4, p4, Lcom/google/android/gms/ads/e;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/h;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/h;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/interstitial/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 10
    .line 11
    new-instance v6, Lcom/google/ads/mediation/d;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pubid"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/internal/client/E;

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/J0;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/client/J0;-><init>(Lcom/google/android/gms/ads/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v0}, Lcom/google/android/gms/ads/internal/client/E;->P3(Lcom/google/android/gms/ads/internal/client/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v9, "Failed to set AdListener."

    .line 44
    .line 45
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/J8;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/J8;->f:Lcom/google/android/gms/internal/ads/n6;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/ads/formats/c;

    .line 54
    .line 55
    invoke-direct {v10}, Lcom/google/android/gms/ads/formats/c;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x2

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/ads/formats/c;

    .line 64
    .line 65
    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/n6;->a:I

    .line 70
    .line 71
    if-eq v14, v13, :cond_3

    .line 72
    .line 73
    if-eq v14, v12, :cond_2

    .line 74
    .line 75
    if-eq v14, v11, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/n6;->g:Z

    .line 79
    .line 80
    iput-boolean v14, v10, Lcom/google/android/gms/ads/formats/c;->g:Z

    .line 81
    .line 82
    iget v14, v0, Lcom/google/android/gms/internal/ads/n6;->h:I

    .line 83
    .line 84
    iput v14, v10, Lcom/google/android/gms/ads/formats/c;->c:I

    .line 85
    .line 86
    :cond_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n6;->f:Lcom/google/android/gms/ads/internal/client/I0;

    .line 87
    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    new-instance v15, Landroidx/media3/exoplayer/audio/f;

    .line 91
    .line 92
    invoke-direct {v15, v14}, Landroidx/media3/exoplayer/audio/f;-><init>(Lcom/google/android/gms/ads/internal/client/I0;)V

    .line 93
    .line 94
    .line 95
    iput-object v15, v10, Lcom/google/android/gms/ads/formats/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/n6;->e:I

    .line 98
    .line 99
    iput v14, v10, Lcom/google/android/gms/ads/formats/c;->e:I

    .line 100
    .line 101
    :goto_1
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 102
    .line 103
    iput-boolean v14, v10, Lcom/google/android/gms/ads/formats/c;->a:Z

    .line 104
    .line 105
    iget v14, v0, Lcom/google/android/gms/internal/ads/n6;->c:I

    .line 106
    .line 107
    iput v14, v10, Lcom/google/android/gms/ads/formats/c;->b:I

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->d:Z

    .line 110
    .line 111
    iput-boolean v0, v10, Lcom/google/android/gms/ads/formats/c;->d:Z

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/ads/formats/c;

    .line 114
    .line 115
    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/n6;

    .line 119
    .line 120
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v10}, Lcom/google/android/gms/ads/internal/client/E;->y0(Lcom/google/android/gms/internal/ads/n6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/J8;->i:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/J8;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/J8;->f:Lcom/google/android/gms/internal/ads/n6;

    .line 136
    .line 137
    new-instance v9, Lcom/google/android/gms/ads/nativead/d;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    iput-boolean v15, v9, Lcom/google/android/gms/ads/nativead/d;->a:Z

    .line 144
    .line 145
    iput v15, v9, Lcom/google/android/gms/ads/nativead/d;->b:I

    .line 146
    .line 147
    iput-boolean v15, v9, Lcom/google/android/gms/ads/nativead/d;->c:Z

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    iput v11, v9, Lcom/google/android/gms/ads/nativead/d;->d:I

    .line 151
    .line 152
    iput-boolean v15, v9, Lcom/google/android/gms/ads/nativead/d;->f:Z

    .line 153
    .line 154
    iput-boolean v15, v9, Lcom/google/android/gms/ads/nativead/d;->g:Z

    .line 155
    .line 156
    iput v15, v9, Lcom/google/android/gms/ads/nativead/d;->h:I

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/ads/nativead/d;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/nativead/d;-><init>(Lcom/google/android/gms/ads/nativead/d;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/n6;->a:I

    .line 167
    .line 168
    if-eq v15, v13, :cond_7

    .line 169
    .line 170
    if-eq v15, v12, :cond_6

    .line 171
    .line 172
    const/4 v12, 0x4

    .line 173
    if-eq v15, v12, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/n6;->g:Z

    .line 177
    .line 178
    iput-boolean v12, v9, Lcom/google/android/gms/ads/nativead/d;->f:Z

    .line 179
    .line 180
    iget v12, v0, Lcom/google/android/gms/internal/ads/n6;->h:I

    .line 181
    .line 182
    iput v12, v9, Lcom/google/android/gms/ads/nativead/d;->b:I

    .line 183
    .line 184
    iget v12, v0, Lcom/google/android/gms/internal/ads/n6;->i:I

    .line 185
    .line 186
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/n6;->j:Z

    .line 187
    .line 188
    iput-boolean v13, v9, Lcom/google/android/gms/ads/nativead/d;->g:Z

    .line 189
    .line 190
    iput v12, v9, Lcom/google/android/gms/ads/nativead/d;->h:I

    .line 191
    .line 192
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n6;->f:Lcom/google/android/gms/ads/internal/client/I0;

    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    new-instance v13, Landroidx/media3/exoplayer/audio/f;

    .line 197
    .line 198
    invoke-direct {v13, v12}, Landroidx/media3/exoplayer/audio/f;-><init>(Lcom/google/android/gms/ads/internal/client/I0;)V

    .line 199
    .line 200
    .line 201
    iput-object v13, v9, Lcom/google/android/gms/ads/nativead/d;->e:Landroidx/media3/exoplayer/audio/f;

    .line 202
    .line 203
    :cond_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/n6;->e:I

    .line 204
    .line 205
    iput v12, v9, Lcom/google/android/gms/ads/nativead/d;->d:I

    .line 206
    .line 207
    :goto_4
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/n6;->b:Z

    .line 208
    .line 209
    iput-boolean v12, v9, Lcom/google/android/gms/ads/nativead/d;->a:Z

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->d:Z

    .line 212
    .line 213
    iput-boolean v0, v9, Lcom/google/android/gms/ads/nativead/d;->c:Z

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/ads/nativead/d;

    .line 216
    .line 217
    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/nativead/d;-><init>(Lcom/google/android/gms/ads/nativead/d;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/n6;

    .line 221
    .line 222
    iget-boolean v12, v0, Lcom/google/android/gms/ads/nativead/d;->a:Z

    .line 223
    .line 224
    iget-boolean v13, v0, Lcom/google/android/gms/ads/nativead/d;->c:Z

    .line 225
    .line 226
    iget v9, v0, Lcom/google/android/gms/ads/nativead/d;->d:I

    .line 227
    .line 228
    iget-object v11, v0, Lcom/google/android/gms/ads/nativead/d;->e:Landroidx/media3/exoplayer/audio/f;

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    move/from16 v20, v9

    .line 233
    .line 234
    new-instance v9, Lcom/google/android/gms/ads/internal/client/I0;

    .line 235
    .line 236
    invoke-direct {v9, v11}, Lcom/google/android/gms/ads/internal/client/I0;-><init>(Landroidx/media3/exoplayer/audio/f;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move/from16 v20, v9

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    :goto_6
    iget-boolean v9, v0, Lcom/google/android/gms/ads/nativead/d;->f:Z

    .line 249
    .line 250
    iget v11, v0, Lcom/google/android/gms/ads/nativead/d;->b:I

    .line 251
    .line 252
    move/from16 v22, v9

    .line 253
    .line 254
    iget v9, v0, Lcom/google/android/gms/ads/nativead/d;->h:I

    .line 255
    .line 256
    iget-boolean v0, v0, Lcom/google/android/gms/ads/nativead/d;->g:Z

    .line 257
    .line 258
    const/16 v16, 0x4

    .line 259
    .line 260
    const/16 v18, -0x1

    .line 261
    .line 262
    move/from16 v25, v0

    .line 263
    .line 264
    move/from16 v24, v9

    .line 265
    .line 266
    move/from16 v23, v11

    .line 267
    .line 268
    move/from16 v17, v12

    .line 269
    .line 270
    move/from16 v19, v13

    .line 271
    .line 272
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/n6;-><init>(IZIZILcom/google/android/gms/ads/internal/client/I0;ZIIZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v15}, Lcom/google/android/gms/ads/internal/client/E;->y0(Lcom/google/android/gms/internal/ads/n6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_7
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    const-string v0, "6"

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/a7;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v0}, Lcom/google/android/gms/ads/internal/client/E;->Z1(Lcom/google/android/gms/internal/ads/R6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_3
    move-exception v0

    .line 301
    const-string v5, "Failed to add google native ad listener"

    .line 302
    .line 303
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_9
    const-string v0, "3"

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v11, 0x1

    .line 345
    if-eq v11, v9, :cond_a

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_a
    move-object v9, v6

    .line 350
    :goto_b
    new-instance v12, Lcom/google/android/gms/internal/ads/no;

    .line 351
    .line 352
    const/4 v13, 0x5

    .line 353
    invoke-direct {v12, v6, v13, v9}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :try_start_4
    new-instance v13, Lcom/google/android/gms/internal/ads/Z6;

    .line 357
    .line 358
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/Z6;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    .line 359
    .line 360
    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/Y6;

    .line 366
    .line 367
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/Y6;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-interface {v8, v0, v13, v9}, Lcom/google/android/gms/ads/internal/client/E;->Z2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M6;Lcom/google/android/gms/internal/ads/K6;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catch_4
    move-exception v0

    .line 375
    const-string v9, "Failed to add custom template ad listener"

    .line 376
    .line 377
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    iget-object v5, v7, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    .line 382
    .line 383
    :try_start_5
    new-instance v0, Lcom/google/android/gms/ads/c;

    .line 384
    .line 385
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/client/E;->a()Lcom/google/android/gms/ads/internal/client/B;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/B;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catch_5
    move-exception v0

    .line 394
    const-string v6, "Failed to build AdLoader."

    .line 395
    .line 396
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/ads/internal/client/B0;

    .line 400
    .line 401
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/D;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lcom/google/android/gms/ads/c;

    .line 405
    .line 406
    new-instance v7, Lcom/google/android/gms/ads/internal/client/A0;

    .line 407
    .line 408
    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/client/A0;-><init>(Lcom/google/android/gms/ads/internal/client/B0;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/B;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v6

    .line 415
    :goto_d
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/c;

    .line 416
    .line 417
    move-object/from16 v5, p5

    .line 418
    .line 419
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/d;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
