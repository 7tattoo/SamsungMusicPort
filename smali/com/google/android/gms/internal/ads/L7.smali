.class public final Lcom/google/android/gms/internal/ads/L7;
.super Lcom/google/android/gms/ads/interstitial/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/O0;

.field public final c:Lcom/google/android/gms/ads/internal/client/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/s8;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/client/O0;->a:Lcom/google/android/gms/ads/internal/client/O0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->b:Lcom/google/android/gms/ads/internal/client/O0;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/ads/internal/client/P0;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/P0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/ads/internal/client/i;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s8;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/internal/client/I;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/I;->Q1(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/s0;Lcom/google/android/gms/ads/p;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L7;->b:Lcom/google/android/gms/ads/internal/client/O0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L7;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/O0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/s0;)Lcom/google/android/gms/ads/internal/client/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/google/android/gms/ads/internal/client/K0;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/K0;-><init>(Lcom/google/android/gms/ads/p;Lcom/google/android/gms/internal/ads/L7;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/I;->t1(Lcom/google/android/gms/ads/internal/client/M0;Lcom/google/android/gms/ads/internal/client/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/ads/i;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "Internal Error."

    .line 40
    .line 41
    const-string v4, "com.google.android.gms.ads"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/i;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u;Lcom/google/android/gms/ads/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/i;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
