.class public final Lio/reactivex/internal/schedulers/h;
.super Lio/reactivex/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/k;

.field public static final c:Lio/reactivex/internal/schedulers/k;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lio/reactivex/internal/schedulers/g;

.field public static final g:Lio/reactivex/internal/schedulers/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/reactivex/internal/schedulers/h;->d:J

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/reactivex/internal/schedulers/h;->f:Lio/reactivex/internal/schedulers/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/j;->a()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lio/reactivex/internal/schedulers/k;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v4}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/schedulers/k;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/internal/schedulers/k;

    .line 69
    .line 70
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v3, v5, v0, v4}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lio/reactivex/internal/schedulers/h;->c:Lio/reactivex/internal/schedulers/k;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v0, v2, v3, v4, v5}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/reactivex/internal/schedulers/h;->g:Lio/reactivex/internal/schedulers/e;

    .line 86
    .line 87
    iget-object v2, v0, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/disposables/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lio/reactivex/internal/schedulers/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/schedulers/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/h;->g:Lio/reactivex/internal/schedulers/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/schedulers/e;

    .line 14
    .line 15
    sget-wide v3, Lio/reactivex/internal/schedulers/h;->d:J

    .line 16
    .line 17
    sget-object v5, Lio/reactivex/internal/schedulers/h;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v6, Lio/reactivex/internal/schedulers/h;->b:Lio/reactivex/internal/schedulers/k;

    .line 20
    .line 21
    invoke-direct {v2, v6, v3, v4, v5}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lio/reactivex/internal/schedulers/e;->c:Lio/reactivex/disposables/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lio/reactivex/internal/schedulers/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lio/reactivex/internal/schedulers/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/f;-><init>(Lio/reactivex/internal/schedulers/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
