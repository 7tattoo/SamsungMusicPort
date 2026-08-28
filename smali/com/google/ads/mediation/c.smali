.class public final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/interstitial/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lcom/google/android/gms/ads/mediation/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/no;->e(Lcom/google/firebase/iid/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/interstitial/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/j;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/L7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/ads/internal/client/r;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/client/I;->M0(Lcom/google/android/gms/ads/internal/client/T;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "#008 Must be called on the main UI thread."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Adapter called onAdLoaded."

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
