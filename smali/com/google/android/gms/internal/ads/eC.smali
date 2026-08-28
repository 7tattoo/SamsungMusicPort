.class public final Lcom/google/android/gms/internal/ads/eC;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eC;->a:Lcom/google/android/gms/internal/ads/jC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eC;->a:Lcom/google/android/gms/internal/ads/jC;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jC;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/jC;->j:Lcom/google/android/gms/internal/ads/Wr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eC;->a:Lcom/google/android/gms/internal/ads/jC;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jC;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
