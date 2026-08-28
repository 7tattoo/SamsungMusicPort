.class public abstract Lcom/google/android/gms/internal/ads/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Hb;

.field public static final b:Lcom/google/android/gms/internal/ads/Hb;

.field public static final c:Lcom/google/android/gms/internal/ads/Hb;

.field public static final d:Lcom/google/android/gms/internal/ads/Gb;

.field public static final e:Lcom/google/android/gms/internal/ads/Hb;

.field public static final f:Lcom/google/android/gms/internal/ads/Hb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    move-object v5, v6

    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/ub;

    .line 12
    .line 13
    const-string v1, "Default"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/ub;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/ub;

    .line 43
    .line 44
    const-string v0, "Loader"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/ub;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const/4 v3, 0x5

    .line 52
    move-object v6, v5

    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Hb;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/google/android/gms/internal/ads/ub;

    .line 78
    .line 79
    const-string v2, "Activeview"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/ub;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const-wide/16 v4, 0xa

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/Ib;->c:Lcom/google/android/gms/internal/ads/Hb;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/Gb;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/ub;

    .line 104
    .line 105
    const-string v2, "Schedule"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ub;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/android/gms/internal/ads/Ib;->d:Lcom/google/android/gms/internal/ads/Gb;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/B1;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B1;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/internal/ads/Ts;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 136
    .line 137
    return-void
.end method
