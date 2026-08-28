.class public final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/internal/ads/Br;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Landroidx/activity/result/contract/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Br;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Br;->c:Z

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/gms/internal/ads/Br;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
