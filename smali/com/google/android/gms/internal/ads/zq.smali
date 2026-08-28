.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xq;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/result/contract/a;

.field public final synthetic e:Lcom/google/android/gms/tasks/g;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/ads/xq;ILandroidx/activity/result/contract/a;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->f:Lcom/google/android/gms/internal/ads/Cq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->b:Lcom/google/android/gms/internal/ads/xq;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zq;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zq;->d:Landroidx/activity/result/contract/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zq;->e:Lcom/google/android/gms/tasks/g;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->f:Lcom/google/android/gms/internal/ads/Cq;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cq;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zq;->b:Lcom/google/android/gms/internal/ads/xq;

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "sessionToken"

    .line 19
    .line 20
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/xq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "displayMode"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v6, "callerPackage"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "appId"

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/Bq;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zq;->d:Landroidx/activity/result/contract/a;

    .line 45
    .line 46
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Lcom/google/android/gms/internal/ads/Cq;Landroidx/activity/result/contract/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Fq;->J2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Bq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/Cq;->c:Lcom/google/android/gms/internal/ads/vt;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vt;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->e:Lcom/google/android/gms/tasks/g;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
