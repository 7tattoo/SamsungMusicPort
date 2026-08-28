.class public final Lcom/google/firebase/dynamiclinks/internal/h;
.super Lcom/google/android/gms/internal/ads/Br;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Br;->c:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->e:Lcom/google/firebase/analytics/connector/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/g;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->e:Lcom/google/firebase/analytics/connector/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/j;->s(Lcom/google/firebase/dynamiclinks/internal/g;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
