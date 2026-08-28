.class public final Landroidx/media3/exoplayer/upstream/j;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/upstream/k;

.field public final c:J

.field public d:Landroidx/media3/exoplayer/upstream/i;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Landroidx/media3/exoplayer/upstream/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/n;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/exoplayer/upstream/i;

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/j;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/k;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 48
    .line 49
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/exoplayer/upstream/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 61
    .line 62
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/j;->c:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/i;->u(Landroidx/media3/exoplayer/upstream/k;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/exoplayer/upstream/i;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/j;->c:J

    .line 6
    .line 7
    sub-long v4, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/exoplayer/upstream/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 15
    .line 16
    iget v6, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/i;->j(Landroidx/media3/exoplayer/upstream/k;JJI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/n;->a:Landroidx/media3/exoplayer/util/a;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/j;->c:J

    .line 29
    .line 30
    sub-long v7, v5, v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/exoplayer/upstream/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/j;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/i;->u(Landroidx/media3/exoplayer/upstream/k;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_a

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v0, v11, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 65
    .line 66
    add-int/lit8 v10, p1, 0x1

    .line 67
    .line 68
    iput v10, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 71
    .line 72
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/i;->c(Landroidx/media3/exoplayer/upstream/k;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p1, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 77
    .line 78
    if-ne v0, v11, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/io/IOException;

    .line 83
    .line 84
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eq v0, v2, :cond_9

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iput v1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 92
    .line 93
    :cond_5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long p1, v2, v4

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 106
    .line 107
    sub-int/2addr p1, v1

    .line 108
    mul-int/lit16 p1, p1, 0x3e8

    .line 109
    .line 110
    const/16 v0, 0x1388

    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 118
    .line 119
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long p1, v2, v4

    .line 134
    .line 135
    if-lez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void

    .line 145
    :cond_a
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 146
    .line 147
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/i;->p(Landroidx/media3/exoplayer/upstream/k;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    const-string v0, "LoadTask"

    .line 154
    .line 155
    const-string v1, "Unexpected exception handling load completed"

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->j:Landroidx/media3/exoplayer/upstream/n;

    .line 161
    .line 162
    new-instance v1, Landroidx/media3/exoplayer/upstream/m;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/m;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Error;

    .line 173
    .line 174
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/j;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/upstream/k;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/m;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/m;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/media3/exoplayer/upstream/m;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/m;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
