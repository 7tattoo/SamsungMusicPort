.class public final Lcom/google/android/gms/internal/ads/Ek;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ck;

.field public final b:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->a:Lcom/google/android/gms/internal/ads/Ck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ek;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->a:Lcom/google/android/gms/internal/ads/Ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ck;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Dk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ek;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
