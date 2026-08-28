.class public final synthetic Lcom/google/android/gms/internal/ads/em;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Landroidx/media3/common/util/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Landroidx/media3/common/util/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/common/util/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Qm;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/common/util/p;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Hm;

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Qm;->d:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Qm;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qm;->b:Landroidx/media3/common/m;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/m;->d()Lcom/google/android/gms/internal/ads/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Landroidx/media3/common/m;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v6}, Landroidx/media3/common/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Qm;->b:Landroidx/media3/common/m;

    .line 47
    .line 48
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Qm;->c:Z

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Hm;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/I0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/util/p;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/Lp;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1
.end method
