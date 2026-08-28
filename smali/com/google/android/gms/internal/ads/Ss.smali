.class public final Lcom/google/android/gms/internal/ads/Ss;
.super Lcom/google/android/gms/internal/ads/Js;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/Rs;


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rs;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rs;->d:Lcom/google/android/gms/internal/ads/Ss;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ds;->i(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Js;->l:Lcom/google/android/gms/internal/ads/Cr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ss;->p:Lcom/google/android/gms/internal/ads/Rs;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
