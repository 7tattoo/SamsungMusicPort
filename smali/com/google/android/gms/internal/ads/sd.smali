.class public final Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/md;

.field public final b:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/md;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ta;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/md;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/l;->p:Landroidx/work/impl/model/n;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Db;->g()Lcom/google/android/gms/internal/ads/Db;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Landroidx/work/impl/model/n;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->p:Landroidx/work/impl/model/n;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/Db;->g()Lcom/google/android/gms/internal/ads/Db;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3, v1}, Landroidx/work/impl/model/n;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/h8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/k8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/Ta;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd;->a()Lcom/google/android/gms/internal/ads/Ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
