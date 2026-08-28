.class public final Lcom/google/android/gms/internal/ads/sA;
.super Ljava/lang/Exception;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/ads/R1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/R1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sA;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sA;->c:Lcom/google/android/gms/internal/ads/R1;

    .line 15
    .line 16
    return-void
.end method
