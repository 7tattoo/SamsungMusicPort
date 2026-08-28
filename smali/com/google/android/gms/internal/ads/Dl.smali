.class public final Lcom/google/android/gms/internal/ads/Dl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dl;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/iid/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Fi;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Ui;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dl;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/Uo;

    .line 32
    .line 33
    new-instance v4, Lcom/google/firebase/iid/f;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/iid/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dl;->a()Lcom/google/firebase/iid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
