.class public final Landroidx/work/impl/constraints/trackers/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/trackers/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "onAvailable("

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/rb;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Landroidx/media3/ui/b;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bumptech/glide/util/m;->f()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "networkCapabilities"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/network/e;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/e;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "onCapabilitiesChanged("

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->b()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_2
    const-class v0, Lcom/google/android/gms/internal/ads/P2;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/P2;

    .line 102
    .line 103
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :pswitch_3
    const-string v0, "network"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "capabilities"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Landroidx/work/impl/constraints/trackers/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Network capabilities changed: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroidx/work/impl/constraints/trackers/h;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    xor-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v3, Landroidx/work/impl/constraints/g;

    .line 174
    .line 175
    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/work/impl/constraints/g;-><init>(ZZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "onLost("

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/network/f;->f:Lcom/samsung/android/app/musiclibrary/ui/network/e;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->c(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/f;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/rb;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const-class p1, Lcom/google/android/gms/internal/ads/P2;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/P2;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_2
    new-instance p1, Landroidx/media3/ui/b;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bumptech/glide/util/m;->f()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    const-string v0, "network"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Landroidx/work/impl/constraints/trackers/i;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "Network connection lost"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/work/impl/constraints/trackers/h;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/work/impl/constraints/trackers/h;->f:Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/i;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
