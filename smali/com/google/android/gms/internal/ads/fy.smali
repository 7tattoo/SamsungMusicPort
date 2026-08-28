.class public final Lcom/google/android/gms/internal/ads/fy;
.super Lcom/google/android/gms/internal/ads/Ax;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Et;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
