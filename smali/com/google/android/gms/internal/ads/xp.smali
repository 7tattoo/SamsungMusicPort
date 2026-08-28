.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/runtime/internal/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/rp;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:Landroidx/compose/runtime/internal/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/rp;

    .line 24
    .line 25
    const-string p1, "Ad overlay"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
