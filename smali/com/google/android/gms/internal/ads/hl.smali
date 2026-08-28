.class public final synthetic Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Me;
.implements Lcom/google/android/gms/internal/ads/Og;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Tk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/W8;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W8;->a()Lcom/google/android/gms/ads/internal/client/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/Tk;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Tk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oo;->b(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/oo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/dynamic/b;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/w8;->N3(Lcom/google/android/gms/dynamic/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/Ng;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
