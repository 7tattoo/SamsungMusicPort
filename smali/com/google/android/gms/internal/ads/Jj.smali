.class public final Lcom/google/android/gms/internal/ads/Jj;
.super Lcom/google/android/gms/ads/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Lj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lj;Ljava/lang/String;Lcom/google/android/gms/ads/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jj;->d:Lcom/google/android/gms/internal/ads/Lj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jj;->b:Lcom/google/android/gms/ads/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lj;->E4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->d:Lcom/google/android/gms/internal/ads/Lj;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Lj;->F4(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:Lcom/google/android/gms/ads/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jj;->d:Lcom/google/android/gms/internal/ads/Lj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Lj;->C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
