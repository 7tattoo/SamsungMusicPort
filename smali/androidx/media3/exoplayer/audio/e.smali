.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/compose/runtime/snapshots/h;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/c;

.field public final e:Landroidx/appcompat/app/D;

.field public final f:Landroidx/media3/exoplayer/audio/d;

.field public g:Landroidx/media3/exoplayer/audio/b;

.field public h:Lcom/airbnb/lottie/network/c;

.field public i:Landroidx/media3/common/c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/snapshots/h;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->b:Landroidx/compose/runtime/snapshots/h;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Landroidx/media3/exoplayer/audio/c;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroidx/media3/exoplayer/audio/c;

    .line 43
    .line 44
    new-instance p2, Landroidx/appcompat/app/D;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/appcompat/app/D;

    .line 51
    .line 52
    sget-object p2, Landroidx/media3/exoplayer/audio/b;->c:Landroidx/media3/exoplayer/audio/b;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, Landroidx/media3/exoplayer/audio/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->f:Landroidx/media3/exoplayer/audio/d;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/b;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/audio/y;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/y;->f0:Landroid/os/Looper;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Current looper ("

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ") is not the playback looper ("

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y;->f0:Landroid/os/Looper;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y;->x:Landroidx/media3/exoplayer/audio/b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/y;->x:Landroidx/media3/exoplayer/audio/b;

    .line 101
    .line 102
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/y;->s:Lcom/google/firebase/platforminfo/c;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/media3/exoplayer/audio/A;

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/media3/exoplayer/e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->r:Landroidx/media3/exoplayer/trackselection/q;

    .line 114
    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/q;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/q;->f:Landroidx/media3/exoplayer/trackselection/k;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw p1

    .line 134
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->a(Landroidx/media3/exoplayer/audio/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
