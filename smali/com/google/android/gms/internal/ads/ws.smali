.class public final Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ds;

.field public final b:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ds;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Ds;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Ds;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ds;->j(Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/Ds;->f:Lcom/google/android/gms/internal/ads/rr;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Ds;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/rr;->h0(Lcom/google/android/gms/internal/ads/Ds;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/Ds;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ds;->p(Lcom/google/android/gms/internal/ads/Ds;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
