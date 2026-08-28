.class public final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Z7;

.field public final b:Lcom/google/android/gms/internal/ads/Jb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/k8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k8;Lcom/google/android/gms/internal/ads/Z7;Lcom/google/android/gms/internal/ads/Jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j8;->b:Lcom/google/android/gms/internal/ads/Jb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->b:Lcom/google/android/gms/internal/ads/Jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroidx/compose/runtime/snapshots/j;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Landroidx/compose/runtime/snapshots/j;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->b:Lcom/google/android/gms/internal/ads/Jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/e8;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/e8;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z7;->D()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
