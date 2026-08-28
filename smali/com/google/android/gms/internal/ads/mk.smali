.class public final synthetic Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Lo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Lo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ba;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/Lo;Lcom/google/android/gms/internal/ads/Lo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Lo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/Lo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk;->d:Lcom/google/android/gms/internal/ads/ba;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lcom/google/android/gms/internal/ads/bp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Lo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/Lo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->d:Lcom/google/android/gms/internal/ads/ba;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lcom/google/android/gms/internal/ads/bp;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/ca;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ca;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ba;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/ok;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ca;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/ca;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Y5;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v2, v1, :cond_0

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v1

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v1
.end method
