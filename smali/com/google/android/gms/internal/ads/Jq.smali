.class public final Lcom/google/android/gms/internal/ads/Jq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/Mq;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    const-string v2, "unlinkToDeath"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/vt;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mq;->j:Lcom/google/android/gms/internal/ads/Hq;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Mq;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Mq;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mq;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 77
    .line 78
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vt;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 98
    .line 99
    const-string v3, "Unbind from service."

    .line 100
    .line 101
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vt;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mq;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Mq;->l:Lcom/google/android/gms/internal/ads/Lq;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 120
    .line 121
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Mq;->g:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mq;->m:Lcom/google/android/gms/internal/ads/Fq;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mq;->l:Lcom/google/android/gms/internal/ads/Lq;

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mq;->c()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    :goto_1
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
