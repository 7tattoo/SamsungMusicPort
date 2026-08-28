.class public abstract Lcom/google/firebase/messaging/c;
.super Landroid/app/Service;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/firebase/iid/j;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Firebase-"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/16 v3, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/firebase/messaging/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/firebase/messaging/c;->e:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;
    .locals 9

    .line 1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-string v0, "pending_intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/PendingIntent;

    .line 20
    .line 21
    const-string v1, "FirebaseMessaging"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Notification pending intent canceled"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->P(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const-string v0, "google.c.a.tc"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/g;->b()Lcom/google/firebase/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/f;

    .line 63
    .line 64
    const-class v3, Lcom/google/firebase/analytics/connector/a;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "google.c.a.c_id"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v0, Lcom/google/firebase/analytics/connector/b;

    .line 92
    .line 93
    sget-object v1, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 94
    .line 95
    const-string v4, "fcm"

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/measurement/Z;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    const-string v5, "_ln"

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "source"

    .line 129
    .line 130
    const-string v3, "Firebase"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "medium"

    .line 136
    .line 137
    const-string v3, "notification"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "campaign"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "_cmp"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/firebase/analytics/connector/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    const-string v0, "_no"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/google/android/gms/common/wrappers/a;->X(Ljava/lang/String;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 p1, 0x0

    .line 176
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->u(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_7
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/core/provider/n;

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 199
    .line 200
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/iid/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/i;->c:Lcom/google/android/gms/stats/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/firebase/iid/i;->c:Lcom/google/android/gms/stats/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/stats/a;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/messaging/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/c;->e:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/firebase/messaging/c;->e:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/firebase/messaging/c;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_3
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/c;->b:Lcom/google/firebase/iid/j;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/iid/j;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/android/material/appbar/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/messaging/c;->b:Lcom/google/firebase/iid/j;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/c;->b:Lcom/google/firebase/iid/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/c;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/c;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/c;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/google/firebase/iid/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c;->c(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/c;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/n;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c;->c(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return p3

    .line 48
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/d;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/n;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
