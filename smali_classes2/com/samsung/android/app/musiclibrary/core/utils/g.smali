.class public final Lcom/samsung/android/app/musiclibrary/core/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SMUSIC-"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->d:I

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/f;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v4, v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;->b:J

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;->c:J

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/utils/f;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/core/utils/f;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, p1, Lcom/samsung/android/app/musiclibrary/core/utils/f;->c:J

    .line 25
    .line 26
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->d:I

    .line 31
    .line 32
    if-gtz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/utils/f;

    .line 65
    .line 66
    iget-wide v5, v4, Lcom/samsung/android/app/musiclibrary/core/utils/f;->c:J

    .line 67
    .line 68
    cmp-long v5, v1, v5

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/utils/g;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "Lock for: "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " is still locked after: "

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v7, v4, Lcom/samsung/android/app/musiclibrary/core/utils/f;->b:J

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", check lock / unlock balance or increase timeout"

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/16 p1, 0x40

    .line 137
    .line 138
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->d:I

    .line 139
    .line 140
    :cond_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method
