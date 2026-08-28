.class public final Lcom/google/android/gms/internal/ads/m8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b8;

.field public b:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/b8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/b8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->c()Lcom/google/android/gms/internal/ads/Z7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/z7;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/Jb;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/Jb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
