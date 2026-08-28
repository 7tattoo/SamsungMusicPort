.class public final Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/h7;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/li;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/li;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/li;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/h7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->d:Lcom/google/android/gms/internal/ads/li;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/li;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/h7;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h7;->m(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
