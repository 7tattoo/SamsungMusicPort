.class public final Lcom/samsung/android/app/music/lyrics/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/a;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/a;

.field public c:Landroid/content/Context;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:J

.field public i:Landroidx/compose/animation/core/u;

.field public final j:Landroidx/compose/ui/platform/Q0;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public n:Landroid/os/Handler;

.field public final o:Lcom/bumptech/glide/load/engine/E;

.field public p:Landroid/database/Cursor;

.field public q:I

.field public final r:Lcom/samsung/android/app/music/lyrics/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a;

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/music/repository/player/feature/a;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/platform/Q0;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->j:Landroidx/compose/ui/platform/Q0;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/engine/E;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/E;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->o:Lcom/bumptech/glide/load/engine/E;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/lyrics/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/c;-><init>(Lcom/samsung/android/app/music/lyrics/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->r:Lcom/samsung/android/app/music/lyrics/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/g;->f:Z

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/g;->g:Z

    .line 13
    .line 14
    const-string v0, "closeCursor() : mUsingCursor is true"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/g;->g:Z

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    const-string v0, "closeCursor()"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "g"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Lyrics is not supported ! - cpAttrs :  "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", audioId : "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 42
    .line 43
    invoke-interface {p4, p2, p3, v0, p5}, Lcom/samsung/android/app/music/lyrics/f;->c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/animation/core/u;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/u;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/u;->e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 93
    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/lyrics/g;->c(IJLcom/samsung/android/app/music/lyrics/f;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-interface {p4, p2, p3, v0, p5}, Lcom/samsung/android/app/music/lyrics/f;->c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/lyrics/g;->c(IJLcom/samsung/android/app/music/lyrics/f;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p1
.end method

.method public final c(IJLcom/samsung/android/app/music/lyrics/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->l:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->l:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "LyricsLoaderThread"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/g;->r:Lcom/samsung/android/app/music/lyrics/c;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/g;->m:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/g;->o:Lcom/bumptech/glide/load/engine/E;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/g;->n:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->l:Landroid/os/HandlerThread;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/g;->m:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/music/lyrics/e;

    .line 61
    .line 62
    move v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move-object v5, p4

    .line 65
    move-object v6, p5

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/lyrics/e;-><init>(IJLcom/samsung/android/app/music/lyrics/f;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
