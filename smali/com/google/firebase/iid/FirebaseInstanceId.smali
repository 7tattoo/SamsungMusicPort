.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i:J

.field public static j:Landroidx/work/impl/model/i;

.field public static k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/google/firebase/g;

.field public final c:Landroidx/compose/runtime/snapshots/m;

.field public final d:Lcom/google/firebase/iid/e;

.field public final e:Lcom/google/android/gms/ads/internal/client/w0;

.field public final f:Landroidx/appcompat/widget/A;

.field public g:Z

.field public final h:Landroidx/sqlite/db/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/events/c;Lcom/google/firebase/platforminfo/b;Lcom/google/firebase/heartbeatinfo/f;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v11, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/n;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0x1e

    .line 26
    .line 27
    move-object v10, v11

    .line 28
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v9, v8

    .line 41
    const-wide/16 v7, 0x1e

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Landroidx/work/impl/model/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Landroidx/work/impl/model/i;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Landroidx/compose/runtime/snapshots/m;

    .line 85
    .line 86
    new-instance v1, Lcom/google/firebase/iid/e;

    .line 87
    .line 88
    new-instance v2, Lcom/google/firebase/iid/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/g;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroidx/collection/W;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v7}, Landroidx/collection/W;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v2, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v2, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Landroid/os/Messenger;

    .line 111
    .line 112
    new-instance v6, Lcom/google/firebase/iid/g;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v2, v7}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/e;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v2, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/google/firebase/iid/e;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v1, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v1, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 p1, p4

    .line 140
    .line 141
    iput-object p1, v1, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/e;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    new-instance p1, Landroidx/appcompat/widget/A;

    .line 148
    .line 149
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/A;-><init>(Landroidx/work/impl/model/i;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Landroidx/appcompat/widget/A;

    .line 155
    .line 156
    new-instance p1, Landroidx/sqlite/db/b;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p0, p1, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, p1, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Landroidx/sqlite/db/b;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/ads/internal/client/w0;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroidx/collection/f;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p2, v0}, Landroidx/collection/W;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, p1, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 183
    .line 184
    new-instance p1, Lcom/google/android/gms/ads/internal/util/C;

    .line 185
    .line 186
    const/16 p2, 0xf

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/work/impl/model/i;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/iid/h;->a(Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/f;

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/collection/f;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/iid/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/iid/a;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/firebase/iid/a;->a(Landroid/content/Context;)Lcom/google/firebase/iid/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Lcom/google/firebase/iid/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    const-string v2, "FirebaseInstanceId"

    .line 37
    .line 38
    const-string v3, "Stored data is corrupt, generating new identity"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/firebase/iid/a;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/firebase/iid/a;->i(Landroid/content/Context;)Lcom/google/firebase/iid/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/collection/f;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/iid/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {p1, v1, v2, v0}, Lorg/chromium/support_lib_boundary/util/a;->n(Lcom/google/android/gms/tasks/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "INSTANCE_ID_RESET"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    shl-long v3, p1, v2

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/tc;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Landroidx/appcompat/widget/A;

    .line 20
    .line 21
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Landroidx/appcompat/widget/A;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final d(Lcom/google/firebase/iid/h;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Landroidx/compose/runtime/snapshots/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/iid/h;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/iid/h;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/iid/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "/topics/"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v5, "gcm.topic"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/google/firebase/iid/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v2, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    new-instance v1, Lcom/google/firebase/iid/a;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/google/firebase/iid/a;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, v1}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/iid/m;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "token not available"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 23
    .line 24
    const-string v3, "*"

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v3}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/iid/t;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/firebase/iid/t;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "MAIN_THREAD"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "*"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "/topics/"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v5, "gcm.topic"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "delete"

    .line 63
    .line 64
    const-string v5, "1"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/google/firebase/iid/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v2, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/firebase/iid/a;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/google/firebase/iid/a;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, v1}, Lcom/google/firebase/iid/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/iid/m;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "token not available"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Landroidx/work/impl/model/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/model/i;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Landroidx/sqlite/db/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/sqlite/db/b;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
