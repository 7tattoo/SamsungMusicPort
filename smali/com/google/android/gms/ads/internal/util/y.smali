.class public final Lcom/google/android/gms/ads/internal/util/y;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Cb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-direct {p0, p2}, Landroidx/core/app/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/Cb;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Cb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cb;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
