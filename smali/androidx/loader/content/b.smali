.class public abstract Landroidx/loader/content/b;
.super Landroidx/loader/content/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public i:Ljava/util/concurrent/Executor;

.field public volatile j:Landroidx/loader/content/a;

.field public volatile k:Landroidx/loader/content/a;

.field public l:J

.field public m:J

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/loader/content/b;->m:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/c;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 5
    .line 6
    const-string p4, " waiting="

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mTask="

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 27
    .line 28
    iget-boolean p2, p2, Landroidx/loader/content/a;->e:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "mCancellingTask="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 54
    .line 55
    iget-boolean p2, p2, Landroidx/loader/content/a;->e:Z

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/b;->l:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "mUpdateThrottle="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-wide v0, p0, Landroidx/loader/content/b;->l:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, " mLastLoadCompleteTime="

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Landroidx/loader/content/b;->m:J

    .line 97
    .line 98
    const-wide/16 v2, -0x2710

    .line 99
    .line 100
    cmp-long p2, v0, v2

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    const-string p1, "--"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "-"

    .line 110
    .line 111
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, p0, Landroidx/loader/content/b;->m:J

    .line 119
    .line 120
    sub-long/2addr v0, v2

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/loader/content/c;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/loader/content/c;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/loader/content/a;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/loader/content/a;->e:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/loader/content/b;->n:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 39
    .line 40
    iget-boolean v0, v0, Landroidx/loader/content/a;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/loader/content/a;->e:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/loader/content/b;->n:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/loader/content/a;->a:Landroidx/loader/content/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/loader/content/b;->n()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 82
    .line 83
    return v0

    .line 84
    :cond_5
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->h()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/loader/content/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/loader/content/a;-><init>(Landroidx/loader/content/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/b;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/loader/content/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/loader/content/a;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/loader/content/b;->n:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/b;->l:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/loader/content/b;->m:J

    .line 41
    .line 42
    iget-wide v6, p0, Landroidx/loader/content/b;->l:J

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/loader/content/a;->e:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/loader/content/b;->n:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/loader/content/b;->m:J

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/loader/content/b;->l:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/b;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/loader/content/b;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/b;->j:Landroidx/loader/content/a;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/loader/content/b;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget v3, v0, Landroidx/loader/content/a;->b:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v3, v1, :cond_5

    .line 82
    .line 83
    iget v0, v0, Landroidx/loader/content/a;->b:I

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    if-eq v0, v4, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "We should never reach this state"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Cannot execute task: the task is already running."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    iput v4, v0, Landroidx/loader/content/a;->b:I

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/loader/content/a;->a:Landroidx/loader/content/e;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/b;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
