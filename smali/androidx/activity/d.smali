.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/I;Landroidx/media3/exoplayer/e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput p1, p0, Landroidx/activity/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/s;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/util/s;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/upstream/f;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/util/s;->c:Landroidx/media3/common/util/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/f;->a:Landroidx/media3/exoplayer/upstream/g;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v1, v2, Landroidx/media3/exoplayer/upstream/g;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/media3/exoplayer/upstream/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v2, Landroidx/media3/exoplayer/upstream/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iput v0, v2, Landroidx/media3/exoplayer/upstream/g;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, v2, Landroidx/media3/exoplayer/upstream/g;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v2, Landroidx/media3/exoplayer/upstream/g;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v3, "phone"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    iput-object v1, v2, Landroidx/media3/exoplayer/upstream/g;->o:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/upstream/g;->a(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, Landroidx/media3/exoplayer/upstream/g;->l:J

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/exoplayer/upstream/g;->d:Landroidx/media3/common/util/x;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget v3, v2, Landroidx/media3/exoplayer/upstream/g;->g:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    iget-wide v3, v2, Landroidx/media3/exoplayer/upstream/g;->h:J

    .line 127
    .line 128
    sub-long v3, v0, v3

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v3, v8

    .line 133
    :goto_1
    iget-wide v4, v2, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 134
    .line 135
    iget-wide v6, v2, Landroidx/media3/exoplayer/upstream/g;->l:J

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/upstream/g;->b(IJJ)V

    .line 138
    .line 139
    .line 140
    iput-wide v0, v2, Landroidx/media3/exoplayer/upstream/g;->h:J

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    iput-wide v0, v2, Landroidx/media3/exoplayer/upstream/g;->i:J

    .line 145
    .line 146
    iput-wide v0, v2, Landroidx/media3/exoplayer/upstream/g;->k:J

    .line 147
    .line 148
    iput-wide v0, v2, Landroidx/media3/exoplayer/upstream/g;->j:J

    .line 149
    .line 150
    iget-object v0, v2, Landroidx/media3/exoplayer/upstream/g;->f:Landroidx/media3/exoplayer/upstream/r;

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/r;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    iput v1, v0, Landroidx/media3/exoplayer/upstream/r;->c:I

    .line 159
    .line 160
    iput v8, v0, Landroidx/media3/exoplayer/upstream/r;->d:I

    .line 161
    .line 162
    iput v8, v0, Landroidx/media3/exoplayer/upstream/r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :cond_6
    :goto_2
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_7
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/d0;

    .line 9
    .line 10
    iget v3, v0, Landroidx/media3/exoplayer/e0;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/d0;->e(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Landroidx/media3/exoplayer/mediacodec/d;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/d;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/room/Q;

    .line 27
    .line 28
    iget v2, v0, Landroidx/lifecycle/I;->c:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_0
    iget-object v7, v0, Landroidx/room/Q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/room/Q;->l:Landroidx/room/P;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/room/P;->getCoroutineScope()Lkotlinx/coroutines/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v0, Landroidx/room/Q;->r:Lkotlin/coroutines/h;

    .line 52
    .line 53
    new-instance v7, Landroidx/room/b0;

    .line 54
    .line 55
    invoke-direct {v7, v0, v4, v6}, Landroidx/room/b0;-><init>(Landroidx/room/Q;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v4, v7, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/y0;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/ui/s;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/ui/s;->s()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/media3/ui/e;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/media3/ui/e;->d(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/k;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/media3/exoplayer/y;

    .line 119
    .line 120
    iget-object v5, v5, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/B;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/media3/exoplayer/video/r;

    .line 146
    .line 147
    iget v2, v0, Landroidx/media3/exoplayer/video/r;->k:I

    .line 148
    .line 149
    sub-int/2addr v2, v5

    .line 150
    iput v2, v0, Landroidx/media3/exoplayer/video/r;->k:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/media3/exoplayer/video/c;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/G;->d()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    invoke-direct {v1}, Landroidx/activity/d;->c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->y()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/media3/exoplayer/audio/y;

    .line 178
    .line 179
    iget-wide v2, v0, Landroidx/media3/exoplayer/audio/y;->h0:J

    .line 180
    .line 181
    const-wide/32 v6, 0x493e0

    .line 182
    .line 183
    .line 184
    cmp-long v2, v2, v6

    .line 185
    .line 186
    if-ltz v2, :cond_6

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/y;->s:Lcom/google/firebase/platforminfo/c;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroidx/media3/exoplayer/audio/A;

    .line 193
    .line 194
    iput-boolean v5, v2, Landroidx/media3/exoplayer/audio/A;->k1:Z

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/y;->h0:J

    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/media3/exoplayer/analytics/f;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/f;->m()Landroidx/media3/exoplayer/analytics/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Landroidx/media3/exoplayer/analytics/b;

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/analytics/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x404

    .line 217
    .line 218
    invoke-virtual {v0, v2, v4, v3}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/common/util/p;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->d()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    invoke-direct {v1}, Landroidx/activity/d;->b()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 234
    .line 235
    iget-object v2, v0, Landroidx/media3/exoplayer/B;->V:Landroidx/appcompat/widget/A0;

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->f:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/common/audio/b;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Landroidx/media3/common/util/b;

    .line 256
    .line 257
    invoke-direct {v3, v2, v0, v6}, Landroidx/media3/common/util/b;-><init>(Landroidx/appcompat/widget/A0;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Landroidx/appcompat/widget/A0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/media3/common/util/z;

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/media3/common/util/z;->a:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->c(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void

    .line 285
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->c:Landroidx/compose/runtime/S;

    .line 290
    .line 291
    iget-boolean v2, v2, Landroidx/compose/runtime/S;->b:Z

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->a:Landroidx/media3/exoplayer/y;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    invoke-virtual {v0, v2, v6}, Landroidx/media3/exoplayer/B;->t0(IZ)V

    .line 301
    .line 302
    .line 303
    :cond_8
    return-void

    .line 304
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/compose/runtime/S;

    .line 307
    .line 308
    iget-object v2, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/content/Context;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    invoke-direct {v1}, Landroidx/activity/d;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/lifecycle/Q;

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/lifecycle/Q;->f:Landroidx/lifecycle/B;

    .line 329
    .line 330
    iget v3, v0, Landroidx/lifecycle/Q;->b:I

    .line 331
    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    iput-boolean v5, v0, Landroidx/lifecycle/Q;->c:Z

    .line 335
    .line 336
    sget-object v3, Landroidx/lifecycle/r;->ON_PAUSE:Landroidx/lifecycle/r;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/r;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget v3, v0, Landroidx/lifecycle/Q;->a:I

    .line 342
    .line 343
    if-nez v3, :cond_a

    .line 344
    .line 345
    iget-boolean v3, v0, Landroidx/lifecycle/Q;->c:Z

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    sget-object v3, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/r;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v5, v0, Landroidx/lifecycle/Q;->d:Z

    .line 355
    .line 356
    :cond_a
    return-void

    .line 357
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, Landroidx/emoji2/text/s;

    .line 361
    .line 362
    const-string v0, "fetchFonts result is not OK. ("

    .line 363
    .line 364
    iget-object v4, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v4

    .line 367
    :try_start_0
    iget-object v5, v2, Landroidx/emoji2/text/s;->h:Lokhttp3/internal/platform/android/g;

    .line 368
    .line 369
    if-nez v5, :cond_b

    .line 370
    .line 371
    monitor-exit v4

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->c()Landroidx/core/provider/j;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget v5, v4, Landroidx/core/provider/j;->e:I

    .line 383
    .line 384
    if-ne v5, v3, :cond_c

    .line 385
    .line 386
    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 389
    :try_start_2
    monitor-exit v3

    .line 390
    goto :goto_3

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_c
    :goto_3
    if-nez v5, :cond_f

    .line 398
    .line 399
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 400
    .line 401
    sget v3, Landroidx/core/os/h;->a:I

    .line 402
    .line 403
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Landroidx/emoji2/text/s;->c:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 407
    .line 408
    iget-object v3, v2, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    filled-new-array {v4}, [Landroidx/core/provider/j;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v5, Landroidx/core/graphics/e;->a:Lcom/bumptech/glide/d;

    .line 418
    .line 419
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 420
    .line 421
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 426
    .line 427
    .line 428
    :try_start_5
    sget-object v5, Landroidx/core/graphics/e;->a:Lcom/bumptech/glide/d;

    .line 429
    .line 430
    invoke-virtual {v5, v3, v0, v6}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;[Landroidx/core/provider/j;I)Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 434
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v4, v4, Landroidx/core/provider/j;->a:Landroid/net/Uri;

    .line 440
    .line 441
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->i0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 450
    .line 451
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lcom/google/firebase/iid/f;

    .line 455
    .line 456
    invoke-static {v3}, L_COROUTINE/a;->H(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v4, v0, v3}, Lcom/google/firebase/iid/f;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 461
    .line 462
    .line 463
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 464
    .line 465
    .line 466
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 472
    :try_start_a
    iget-object v0, v2, Landroidx/emoji2/text/s;->h:Lokhttp3/internal/platform/android/g;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/android/g;->P(Lcom/google/firebase/iid/f;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    :goto_4
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 483
    :try_start_b
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_5
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 488
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    :try_start_e
    sget v3, Landroidx/core/os/h;->a:I

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 497
    .line 498
    const-string v3, "Unable to open file."

    .line 499
    .line 500
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 511
    :goto_6
    :try_start_f
    sget v3, Landroidx/core/os/h;->a:I

    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 518
    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ")"

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 540
    :goto_7
    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v3

    .line 543
    :try_start_10
    iget-object v4, v2, Landroidx/emoji2/text/s;->h:Lokhttp3/internal/platform/android/g;

    .line 544
    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Lokhttp3/internal/platform/android/g;->O(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    goto :goto_a

    .line 553
    :cond_10
    :goto_8
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 554
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->b()V

    .line 555
    .line 556
    .line 557
    :goto_9
    return-void

    .line 558
    :goto_a
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 559
    throw v0

    .line 560
    :goto_b
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 561
    throw v0

    .line 562
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroidx/compose/ui/platform/z;

    .line 573
    .line 574
    const-string v2, "measureAndLayout"

    .line 575
    .line 576
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :try_start_13
    iget-object v2, v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 580
    .line 581
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/s;->r(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    const-string v2, "checkForSemanticsChanges"

    .line 588
    .line 589
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :try_start_14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z;->o()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 596
    .line 597
    .line 598
    iput-boolean v6, v0, Landroidx/compose/ui/platform/z;->L:Z

    .line 599
    .line 600
    return-void

    .line 601
    :catchall_8
    move-exception v0

    .line 602
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 614
    .line 615
    iput-boolean v6, v0, Landroidx/compose/ui/platform/s;->S0:Z

    .line 616
    .line 617
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    .line 618
    .line 619
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/16 v4, 0xa

    .line 627
    .line 628
    if-ne v3, v4, :cond_11

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/s;->E(Landroid/view/MotionEvent;)I

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_11
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 635
    .line 636
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroidx/compose/ui/contentcapture/d;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->d()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/d;->l:Landroidx/collection/z;

    .line 651
    .line 652
    iget-object v9, v0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/s;

    .line 653
    .line 654
    if-nez v7, :cond_12

    .line 655
    .line 656
    goto/16 :goto_22

    .line 657
    .line 658
    :cond_12
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/s;->r(Z)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v8, Landroidx/collection/n;->b:[I

    .line 662
    .line 663
    iget-object v7, v8, Landroidx/collection/n;->a:[J

    .line 664
    .line 665
    array-length v10, v7

    .line 666
    sub-int/2addr v10, v3

    .line 667
    const/4 v15, 0x7

    .line 668
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    move/from16 v18, v3

    .line 674
    .line 675
    if-ltz v10, :cond_17

    .line 676
    .line 677
    move v3, v6

    .line 678
    const-wide/16 v19, 0x80

    .line 679
    .line 680
    :goto_c
    aget-wide v11, v7, v3

    .line 681
    .line 682
    const-wide/16 v21, 0xff

    .line 683
    .line 684
    not-long v13, v11

    .line 685
    shl-long/2addr v13, v15

    .line 686
    and-long/2addr v13, v11

    .line 687
    and-long v13, v13, v16

    .line 688
    .line 689
    cmp-long v13, v13, v16

    .line 690
    .line 691
    if-eqz v13, :cond_16

    .line 692
    .line 693
    sub-int v13, v3, v10

    .line 694
    .line 695
    not-int v13, v13

    .line 696
    ushr-int/lit8 v13, v13, 0x1f

    .line 697
    .line 698
    rsub-int/lit8 v13, v13, 0x8

    .line 699
    .line 700
    move v14, v6

    .line 701
    :goto_d
    if-ge v14, v13, :cond_15

    .line 702
    .line 703
    and-long v23, v11, v21

    .line 704
    .line 705
    cmp-long v23, v23, v19

    .line 706
    .line 707
    if-gez v23, :cond_14

    .line 708
    .line 709
    shl-int/lit8 v23, v3, 0x3

    .line 710
    .line 711
    add-int v23, v23, v14

    .line 712
    .line 713
    move/from16 v30, v15

    .line 714
    .line 715
    aget v15, v5, v23

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4, v15}, Landroidx/collection/n;->a(I)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/d;->d:Ljava/util/ArrayList;

    .line 728
    .line 729
    new-instance v24, Landroidx/compose/ui/contentcapture/e;

    .line 730
    .line 731
    move-object/from16 v31, v7

    .line 732
    .line 733
    iget-wide v6, v0, Landroidx/compose/ui/contentcapture/d;->k:J

    .line 734
    .line 735
    sget-object v28, Landroidx/compose/ui/contentcapture/f;->b:Landroidx/compose/ui/contentcapture/f;

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    move-wide/from16 v26, v6

    .line 740
    .line 741
    move/from16 v25, v15

    .line 742
    .line 743
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/contentcapture/e;-><init>(IJLandroidx/compose/ui/contentcapture/f;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v24

    .line 747
    .line 748
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/d;->h:Lkotlinx/coroutines/channels/g;

    .line 752
    .line 753
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 754
    .line 755
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_13
    move-object/from16 v31, v7

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_14
    move-object/from16 v31, v7

    .line 763
    .line 764
    move/from16 v30, v15

    .line 765
    .line 766
    :goto_e
    shr-long/2addr v11, v2

    .line 767
    add-int/lit8 v14, v14, 0x1

    .line 768
    .line 769
    move/from16 v15, v30

    .line 770
    .line 771
    move-object/from16 v7, v31

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    goto :goto_d

    .line 776
    :cond_15
    move-object/from16 v31, v7

    .line 777
    .line 778
    move/from16 v30, v15

    .line 779
    .line 780
    if-ne v13, v2, :cond_18

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_16
    move-object/from16 v31, v7

    .line 784
    .line 785
    move/from16 v30, v15

    .line 786
    .line 787
    :goto_f
    if-eq v3, v10, :cond_18

    .line 788
    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    move/from16 v15, v30

    .line 792
    .line 793
    move-object/from16 v7, v31

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    goto :goto_c

    .line 798
    :cond_17
    move/from16 v30, v15

    .line 799
    .line 800
    const-wide/16 v19, 0x80

    .line 801
    .line 802
    const-wide/16 v21, 0xff

    .line 803
    .line 804
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/compose/ui/platform/y0;

    .line 813
    .line 814
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/d;->f(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/platform/y0;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v3, Landroidx/collection/n;->b:[I

    .line 822
    .line 823
    iget-object v5, v3, Landroidx/collection/n;->a:[J

    .line 824
    .line 825
    array-length v6, v5

    .line 826
    add-int/lit8 v6, v6, -0x2

    .line 827
    .line 828
    if-ltz v6, :cond_2f

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_10
    aget-wide v10, v5, v7

    .line 832
    .line 833
    not-long v12, v10

    .line 834
    shl-long v12, v12, v30

    .line 835
    .line 836
    and-long/2addr v12, v10

    .line 837
    and-long v12, v12, v16

    .line 838
    .line 839
    cmp-long v12, v12, v16

    .line 840
    .line 841
    if-eqz v12, :cond_2e

    .line 842
    .line 843
    sub-int v12, v7, v6

    .line 844
    .line 845
    not-int v12, v12

    .line 846
    ushr-int/lit8 v12, v12, 0x1f

    .line 847
    .line 848
    rsub-int/lit8 v12, v12, 0x8

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    :goto_11
    if-ge v13, v12, :cond_2d

    .line 852
    .line 853
    and-long v14, v10, v21

    .line 854
    .line 855
    cmp-long v14, v14, v19

    .line 856
    .line 857
    if-gez v14, :cond_2c

    .line 858
    .line 859
    shl-int/lit8 v14, v7, 0x3

    .line 860
    .line 861
    add-int/2addr v14, v13

    .line 862
    aget v14, v4, v14

    .line 863
    .line 864
    invoke-virtual {v8, v14}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    check-cast v15, Landroidx/compose/ui/platform/y0;

    .line 869
    .line 870
    invoke-virtual {v3, v14}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Landroidx/compose/ui/platform/z0;

    .line 875
    .line 876
    if-eqz v14, :cond_19

    .line 877
    .line 878
    iget-object v14, v14, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_19
    const/4 v14, 0x0

    .line 882
    :goto_12
    if-eqz v14, :cond_2b

    .line 883
    .line 884
    move/from16 v24, v2

    .line 885
    .line 886
    iget v2, v14, Landroidx/compose/ui/semantics/m;->g:I

    .line 887
    .line 888
    iget-object v14, v14, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 889
    .line 890
    iget-object v14, v14, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 891
    .line 892
    if-nez v15, :cond_21

    .line 893
    .line 894
    iget-object v15, v14, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 895
    .line 896
    move-object/from16 v25, v3

    .line 897
    .line 898
    iget-object v3, v14, Landroidx/collection/L;->a:[J

    .line 899
    .line 900
    move-object/from16 v26, v4

    .line 901
    .line 902
    array-length v4, v3

    .line 903
    add-int/lit8 v4, v4, -0x2

    .line 904
    .line 905
    if-ltz v4, :cond_20

    .line 906
    .line 907
    move-object/from16 v27, v3

    .line 908
    .line 909
    move-object/from16 v28, v9

    .line 910
    .line 911
    move-wide/from16 v31, v10

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_13
    aget-wide v9, v27, v3

    .line 915
    .line 916
    move-object v11, v5

    .line 917
    move/from16 v29, v6

    .line 918
    .line 919
    not-long v5, v9

    .line 920
    shl-long v5, v5, v30

    .line 921
    .line 922
    and-long/2addr v5, v9

    .line 923
    and-long v5, v5, v16

    .line 924
    .line 925
    cmp-long v5, v5, v16

    .line 926
    .line 927
    if-eqz v5, :cond_1f

    .line 928
    .line 929
    sub-int v5, v3, v4

    .line 930
    .line 931
    not-int v5, v5

    .line 932
    ushr-int/lit8 v5, v5, 0x1f

    .line 933
    .line 934
    rsub-int/lit8 v5, v5, 0x8

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    :goto_14
    if-ge v6, v5, :cond_1e

    .line 938
    .line 939
    and-long v33, v9, v21

    .line 940
    .line 941
    cmp-long v33, v33, v19

    .line 942
    .line 943
    if-gez v33, :cond_1c

    .line 944
    .line 945
    shl-int/lit8 v33, v3, 0x3

    .line 946
    .line 947
    add-int v33, v33, v6

    .line 948
    .line 949
    aget-object v33, v15, v33

    .line 950
    .line 951
    move/from16 v34, v6

    .line 952
    .line 953
    move-object/from16 v6, v33

    .line 954
    .line 955
    check-cast v6, Landroidx/compose/ui/semantics/s;

    .line 956
    .line 957
    move-wide/from16 v35, v9

    .line 958
    .line 959
    sget-object v9, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 960
    .line 961
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_1d

    .line 966
    .line 967
    invoke-virtual {v14, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    if-nez v6, :cond_1a

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :cond_1a
    check-cast v6, Ljava/util/List;

    .line 975
    .line 976
    if-eqz v6, :cond_1b

    .line 977
    .line 978
    invoke-static {v6}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Landroidx/compose/ui/text/f;

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_1b
    const/4 v6, 0x0

    .line 986
    :goto_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/contentcapture/d;->g(ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_1c
    move/from16 v34, v6

    .line 995
    .line 996
    move-wide/from16 v35, v9

    .line 997
    .line 998
    :cond_1d
    :goto_16
    shr-long v9, v35, v24

    .line 999
    .line 1000
    add-int/lit8 v6, v34, 0x1

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_1e
    move/from16 v6, v24

    .line 1004
    .line 1005
    if-ne v5, v6, :cond_2a

    .line 1006
    .line 1007
    :cond_1f
    if-eq v3, v4, :cond_2a

    .line 1008
    .line 1009
    add-int/lit8 v3, v3, 0x1

    .line 1010
    .line 1011
    move-object v5, v11

    .line 1012
    move/from16 v6, v29

    .line 1013
    .line 1014
    const/16 v24, 0x8

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_20
    move/from16 v29, v6

    .line 1018
    .line 1019
    move-object/from16 v28, v9

    .line 1020
    .line 1021
    move-wide/from16 v31, v10

    .line 1022
    .line 1023
    move-object v11, v5

    .line 1024
    goto/16 :goto_1d

    .line 1025
    .line 1026
    :cond_21
    move-object/from16 v25, v3

    .line 1027
    .line 1028
    move-object/from16 v26, v4

    .line 1029
    .line 1030
    move/from16 v29, v6

    .line 1031
    .line 1032
    move-object/from16 v28, v9

    .line 1033
    .line 1034
    move-wide/from16 v31, v10

    .line 1035
    .line 1036
    move-object v11, v5

    .line 1037
    iget-object v3, v14, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v4, v14, Landroidx/collection/L;->a:[J

    .line 1040
    .line 1041
    array-length v5, v4

    .line 1042
    add-int/lit8 v5, v5, -0x2

    .line 1043
    .line 1044
    if-ltz v5, :cond_2a

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    :goto_17
    aget-wide v9, v4, v6

    .line 1048
    .line 1049
    move-object/from16 v27, v3

    .line 1050
    .line 1051
    move-object/from16 v33, v4

    .line 1052
    .line 1053
    not-long v3, v9

    .line 1054
    shl-long v3, v3, v30

    .line 1055
    .line 1056
    and-long/2addr v3, v9

    .line 1057
    and-long v3, v3, v16

    .line 1058
    .line 1059
    cmp-long v3, v3, v16

    .line 1060
    .line 1061
    if-eqz v3, :cond_29

    .line 1062
    .line 1063
    sub-int v3, v6, v5

    .line 1064
    .line 1065
    not-int v3, v3

    .line 1066
    ushr-int/lit8 v3, v3, 0x1f

    .line 1067
    .line 1068
    const/16 v24, 0x8

    .line 1069
    .line 1070
    rsub-int/lit8 v3, v3, 0x8

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    :goto_18
    if-ge v4, v3, :cond_28

    .line 1074
    .line 1075
    and-long v34, v9, v21

    .line 1076
    .line 1077
    cmp-long v34, v34, v19

    .line 1078
    .line 1079
    if-gez v34, :cond_27

    .line 1080
    .line 1081
    shl-int/lit8 v34, v6, 0x3

    .line 1082
    .line 1083
    add-int v34, v34, v4

    .line 1084
    .line 1085
    aget-object v34, v27, v34

    .line 1086
    .line 1087
    move/from16 v35, v4

    .line 1088
    .line 1089
    move-object/from16 v4, v34

    .line 1090
    .line 1091
    check-cast v4, Landroidx/compose/ui/semantics/s;

    .line 1092
    .line 1093
    move-wide/from16 v36, v9

    .line 1094
    .line 1095
    sget-object v9, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 1096
    .line 1097
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_26

    .line 1102
    .line 1103
    iget-object v4, v15, Landroidx/compose/ui/platform/y0;->a:Landroidx/compose/ui/semantics/i;

    .line 1104
    .line 1105
    iget-object v4, v4, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1106
    .line 1107
    invoke-virtual {v4, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-nez v4, :cond_22

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    :cond_22
    check-cast v4, Ljava/util/List;

    .line 1115
    .line 1116
    if-eqz v4, :cond_23

    .line 1117
    .line 1118
    invoke-static {v4}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Landroidx/compose/ui/text/f;

    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_23
    const/4 v4, 0x0

    .line 1126
    :goto_19
    invoke-virtual {v14, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    if-nez v9, :cond_24

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    :cond_24
    check-cast v9, Ljava/util/List;

    .line 1134
    .line 1135
    if-eqz v9, :cond_25

    .line 1136
    .line 1137
    invoke-static {v9}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Landroidx/compose/ui/text/f;

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_25
    const/4 v9, 0x0

    .line 1145
    :goto_1a
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_26

    .line 1150
    .line 1151
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/contentcapture/d;->g(ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_26
    :goto_1b
    const/16 v4, 0x8

    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_27
    move/from16 v35, v4

    .line 1162
    .line 1163
    move-wide/from16 v36, v9

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :goto_1c
    shr-long v9, v36, v4

    .line 1167
    .line 1168
    add-int/lit8 v24, v35, 0x1

    .line 1169
    .line 1170
    move/from16 v4, v24

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_28
    const/16 v4, 0x8

    .line 1174
    .line 1175
    if-ne v3, v4, :cond_2a

    .line 1176
    .line 1177
    :cond_29
    if-eq v6, v5, :cond_2a

    .line 1178
    .line 1179
    add-int/lit8 v6, v6, 0x1

    .line 1180
    .line 1181
    move-object/from16 v3, v27

    .line 1182
    .line 1183
    move-object/from16 v4, v33

    .line 1184
    .line 1185
    goto/16 :goto_17

    .line 1186
    .line 1187
    :cond_2a
    :goto_1d
    const/16 v4, 0x8

    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :cond_2b
    const-string v0, "no value for specified key"

    .line 1191
    .line 1192
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_2c
    move-object/from16 v25, v3

    .line 1198
    .line 1199
    move-object/from16 v26, v4

    .line 1200
    .line 1201
    move/from16 v29, v6

    .line 1202
    .line 1203
    move-object/from16 v28, v9

    .line 1204
    .line 1205
    move-wide/from16 v31, v10

    .line 1206
    .line 1207
    move-object v11, v5

    .line 1208
    move v4, v2

    .line 1209
    :goto_1e
    shr-long v2, v31, v4

    .line 1210
    .line 1211
    add-int/lit8 v13, v13, 0x1

    .line 1212
    .line 1213
    move-object v5, v11

    .line 1214
    move-object/from16 v9, v28

    .line 1215
    .line 1216
    move/from16 v6, v29

    .line 1217
    .line 1218
    move-wide v10, v2

    .line 1219
    move v2, v4

    .line 1220
    move-object/from16 v3, v25

    .line 1221
    .line 1222
    move-object/from16 v4, v26

    .line 1223
    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :cond_2d
    move-object/from16 v25, v3

    .line 1227
    .line 1228
    move-object/from16 v26, v4

    .line 1229
    .line 1230
    move-object v11, v5

    .line 1231
    move/from16 v29, v6

    .line 1232
    .line 1233
    move-object/from16 v28, v9

    .line 1234
    .line 1235
    move v4, v2

    .line 1236
    if-ne v12, v4, :cond_30

    .line 1237
    .line 1238
    move/from16 v6, v29

    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_2e
    move-object/from16 v25, v3

    .line 1242
    .line 1243
    move-object/from16 v26, v4

    .line 1244
    .line 1245
    move-object v11, v5

    .line 1246
    move-object/from16 v28, v9

    .line 1247
    .line 1248
    :goto_1f
    if-eq v7, v6, :cond_30

    .line 1249
    .line 1250
    add-int/lit8 v7, v7, 0x1

    .line 1251
    .line 1252
    move-object v5, v11

    .line 1253
    move-object/from16 v3, v25

    .line 1254
    .line 1255
    move-object/from16 v4, v26

    .line 1256
    .line 1257
    move-object/from16 v9, v28

    .line 1258
    .line 1259
    const/16 v2, 0x8

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :cond_2f
    move-object/from16 v28, v9

    .line 1264
    .line 1265
    :cond_30
    invoke-virtual {v8}, Landroidx/collection/z;->c()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v3, v2, Landroidx/collection/n;->b:[I

    .line 1273
    .line 1274
    iget-object v4, v2, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v2, v2, Landroidx/collection/n;->a:[J

    .line 1277
    .line 1278
    array-length v5, v2

    .line 1279
    add-int/lit8 v5, v5, -0x2

    .line 1280
    .line 1281
    if-ltz v5, :cond_34

    .line 1282
    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_20
    aget-wide v9, v2, v6

    .line 1285
    .line 1286
    not-long v11, v9

    .line 1287
    shl-long v11, v11, v30

    .line 1288
    .line 1289
    and-long/2addr v11, v9

    .line 1290
    and-long v11, v11, v16

    .line 1291
    .line 1292
    cmp-long v7, v11, v16

    .line 1293
    .line 1294
    if-eqz v7, :cond_33

    .line 1295
    .line 1296
    sub-int v7, v6, v5

    .line 1297
    .line 1298
    not-int v7, v7

    .line 1299
    ushr-int/lit8 v7, v7, 0x1f

    .line 1300
    .line 1301
    const/16 v24, 0x8

    .line 1302
    .line 1303
    rsub-int/lit8 v7, v7, 0x8

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    :goto_21
    if-ge v11, v7, :cond_32

    .line 1307
    .line 1308
    and-long v12, v9, v21

    .line 1309
    .line 1310
    cmp-long v12, v12, v19

    .line 1311
    .line 1312
    if-gez v12, :cond_31

    .line 1313
    .line 1314
    shl-int/lit8 v12, v6, 0x3

    .line 1315
    .line 1316
    add-int/2addr v12, v11

    .line 1317
    aget v13, v3, v12

    .line 1318
    .line 1319
    aget-object v12, v4, v12

    .line 1320
    .line 1321
    check-cast v12, Landroidx/compose/ui/platform/z0;

    .line 1322
    .line 1323
    new-instance v14, Landroidx/compose/ui/platform/y0;

    .line 1324
    .line 1325
    iget-object v12, v12, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v15

    .line 1331
    invoke-direct {v14, v12, v15}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/semantics/m;Landroidx/collection/n;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v13, v14}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_31
    const/16 v12, 0x8

    .line 1338
    .line 1339
    shr-long/2addr v9, v12

    .line 1340
    add-int/lit8 v11, v11, 0x1

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_32
    const/16 v12, 0x8

    .line 1344
    .line 1345
    if-ne v7, v12, :cond_34

    .line 1346
    .line 1347
    :cond_33
    if-eq v6, v5, :cond_34

    .line 1348
    .line 1349
    add-int/lit8 v6, v6, 0x1

    .line 1350
    .line 1351
    goto :goto_20

    .line 1352
    :cond_34
    new-instance v2, Landroidx/compose/ui/platform/y0;

    .line 1353
    .line 1354
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/collection/n;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/semantics/m;Landroidx/collection/n;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/d;->m:Landroidx/compose/ui/platform/y0;

    .line 1370
    .line 1371
    const/4 v2, 0x0

    .line 1372
    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/d;->n:Z

    .line 1373
    .line 1374
    :goto_22
    return-void

    .line 1375
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Landroidx/compose/material/ripple/i;

    .line 1378
    .line 1379
    invoke-static {v0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/i;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 1386
    .line 1387
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView;->u0:Z

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->D(Z)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_19
    move/from16 v18, v3

    .line 1394
    .line 1395
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1398
    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    const/4 v4, 0x0

    .line 1409
    :goto_23
    if-ge v4, v3, :cond_37

    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    instance-of v7, v6, Landroid/widget/Button;

    .line 1416
    .line 1417
    if-eqz v7, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    const/16 v12, 0x8

    .line 1424
    .line 1425
    if-eq v7, v12, :cond_36

    .line 1426
    .line 1427
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_35
    const/16 v12, 0x8

    .line 1432
    .line 1433
    :cond_36
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 1434
    .line 1435
    goto :goto_23

    .line 1436
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-ne v3, v5, :cond_38

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-nez v3, :cond_38

    .line 1447
    .line 1448
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_39

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    goto/16 :goto_29

    .line 1459
    .line 1460
    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    new-instance v6, Landroid/graphics/Rect;

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    invoke-direct {v6, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v7, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_3a

    .line 1488
    .line 1489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    check-cast v9, Landroid/view/View;

    .line 1494
    .line 1495
    invoke-static {v0, v9}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_25

    .line 1503
    :cond_3a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-nez v8, :cond_3b

    .line 1508
    .line 1509
    new-instance v8, Landroidx/core/view/A;

    .line 1510
    .line 1511
    const/4 v9, 0x0

    .line 1512
    invoke-direct {v8, v9, v6}, Landroidx/core/view/A;-><init>(ILandroid/graphics/Rect;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :cond_3b
    const/4 v9, 0x0

    .line 1517
    new-instance v8, Landroidx/core/view/A;

    .line 1518
    .line 1519
    invoke-direct {v8, v5, v6}, Landroidx/core/view/A;-><init>(ILandroid/graphics/Rect;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_26
    invoke-static {v5, v7}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    check-cast v6, Landroid/graphics/Rect;

    .line 1527
    .line 1528
    new-instance v10, Landroid/graphics/Rect;

    .line 1529
    .line 1530
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 1531
    .line 1532
    sub-int v11, v4, v11

    .line 1533
    .line 1534
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    add-int/2addr v11, v4

    .line 1539
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 1540
    .line 1541
    sub-int v6, v3, v6

    .line 1542
    .line 1543
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    add-int/2addr v6, v3

    .line 1548
    invoke-direct {v10, v11, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, Landroid/graphics/Rect;

    .line 1555
    .line 1556
    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v4, Landroidx/work/impl/model/l;

    .line 1560
    .line 1561
    invoke-direct {v4, v0}, Landroidx/work/impl/model/l;-><init>(Landroid/view/View;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    if-ge v0, v6, :cond_3c

    .line 1570
    .line 1571
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, Landroid/graphics/Rect;

    .line 1576
    .line 1577
    add-int/lit8 v9, v0, 0x1

    .line 1578
    .line 1579
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    check-cast v10, Landroid/graphics/Rect;

    .line 1584
    .line 1585
    iget v11, v8, Landroidx/core/view/A;->a:I

    .line 1586
    .line 1587
    packed-switch v11, :pswitch_data_1

    .line 1588
    .line 1589
    .line 1590
    iget-object v11, v8, Landroidx/core/view/A;->b:Landroid/graphics/Rect;

    .line 1591
    .line 1592
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 1593
    .line 1594
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 1595
    .line 1596
    sub-int/2addr v12, v13

    .line 1597
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 1598
    .line 1599
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1600
    .line 1601
    sub-int/2addr v13, v3

    .line 1602
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 1603
    .line 1604
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 1605
    .line 1606
    sub-int/2addr v3, v11

    .line 1607
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 1608
    .line 1609
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 1610
    .line 1611
    sub-int/2addr v10, v11

    .line 1612
    const/4 v11, 0x0

    .line 1613
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    div-int/lit8 v10, v10, 0x2

    .line 1618
    .line 1619
    invoke-static {v12, v13, v3, v10}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    goto :goto_28

    .line 1624
    :pswitch_1a
    iget-object v11, v8, Landroidx/core/view/A;->b:Landroid/graphics/Rect;

    .line 1625
    .line 1626
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 1627
    .line 1628
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1629
    .line 1630
    sub-int/2addr v12, v3

    .line 1631
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 1632
    .line 1633
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 1634
    .line 1635
    sub-int/2addr v3, v13

    .line 1636
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 1637
    .line 1638
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 1639
    .line 1640
    sub-int/2addr v10, v13

    .line 1641
    const/4 v13, 0x0

    .line 1642
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    div-int/lit8 v10, v10, 0x2

    .line 1647
    .line 1648
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 1649
    .line 1650
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 1651
    .line 1652
    sub-int/2addr v11, v13

    .line 1653
    invoke-static {v12, v3, v10, v11}, Landroidx/core/view/D;->a(IIII)Landroidx/core/view/D;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    :goto_28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Landroid/view/View;

    .line 1662
    .line 1663
    iget-object v10, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v10, Ljava/util/LinkedList;

    .line 1666
    .line 1667
    new-instance v11, Landroidx/core/view/B;

    .line 1668
    .line 1669
    const/4 v13, 0x0

    .line 1670
    invoke-direct {v11, v0, v13, v3}, Landroidx/core/view/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-object v3, v6

    .line 1677
    move v0, v9

    .line 1678
    goto :goto_27

    .line 1679
    :cond_3c
    :goto_29
    if-eqz v4, :cond_3d

    .line 1680
    .line 1681
    iget-object v0, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Landroid/view/View;

    .line 1684
    .line 1685
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Landroidx/appcompat/app/d;

    .line 1689
    .line 1690
    invoke-direct {v2, v0, v5}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Landroidx/appcompat/app/v;

    .line 1694
    .line 1695
    const/4 v5, 0x4

    .line 1696
    invoke-direct {v3, v4, v5, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1700
    .line 1701
    .line 1702
    :cond_3d
    return-void

    .line 1703
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Landroidx/activity/r;

    .line 1706
    .line 1707
    invoke-static {v0}, Landroidx/activity/r;->a(Landroidx/activity/r;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1c
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Landroidx/activity/o;

    .line 1714
    .line 1715
    iget-object v2, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 1716
    .line 1717
    if-eqz v2, :cond_3e

    .line 1718
    .line 1719
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1720
    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    iput-object v2, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 1724
    .line 1725
    :cond_3e
    return-void

    .line 1726
    :pswitch_1d
    iget-object v0, v1, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Landroidx/activity/p;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroidx/activity/p;->invalidateMenu()V

    .line 1731
    .line 1732
    .line 1733
    return-void

    nop

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
