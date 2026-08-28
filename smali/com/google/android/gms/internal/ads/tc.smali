.class public final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Landroidx/appcompat/widget/A;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 7
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 8

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/m;->g0(Lcom/google/firebase/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "*"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Token retrieval failed: null"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x3

    .line 44
    invoke-static {v0, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const-string v7, "Token successfully retrieved"

    .line 51
    .line 52
    invoke-static {v0, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :cond_3
    const-string v3, "[DEFAULT]"

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {v0, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const-string v3, "Invoking onNewToken for app: "

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/g;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "token"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 131
    .line 132
    new-instance v6, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 135
    .line 136
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v3, "wrapped_intent"

    .line 143
    .line 144
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return v5

    .line 151
    :catch_1
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :goto_2
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0x34

    .line 193
    .line 194
    invoke-static {v2, v1}, La;->i(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "Token retrieval failed: "

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ". Will retry token retrieval"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_8
    throw v1

    .line 225
    :cond_9
    :goto_3
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v4
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_1
    iput-boolean v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    :try_start_2
    monitor-exit v1

    .line 37
    iget-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Landroidx/compose/runtime/snapshots/m;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m;->e0()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/f;->D(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "connectivity"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    :goto_1
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Landroidx/appcompat/app/D;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroidx/appcompat/app/D;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v3, Landroidx/appcompat/app/D;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/app/D;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catch_0
    move-exception v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/appcompat/widget/A;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/A;->m(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v3

    .line 149
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    :try_start_7
    throw v3

    .line 151
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :try_start_8
    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    :try_start_9
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    .line 177
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v3

    .line 197
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 199
    :catchall_3
    move-exception v3

    .line 200
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 201
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 202
    :goto_3
    :try_start_f
    const-string v4, "FirebaseInstanceId"

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/lit8 v5, v5, 0x5d

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ". Won\'t retry the operation."

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 244
    :try_start_10
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 245
    .line 246
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 247
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_4
    return-void

    .line 265
    :catchall_4
    move-exception v2

    .line 266
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 267
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 268
    :goto_5
    invoke-static {}, Lcom/google/firebase/iid/f;->x()Lcom/google/firebase/iid/f;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->a()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lcom/google/firebase/iid/f;->C(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 283
    .line 284
    .line 285
    :cond_7
    throw v1

    .line 286
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "event"

    .line 292
    .line 293
    const-string v2, "precacheComplete"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "src"

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "cachedSrc"

    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "totalDuration"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/vc;

    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vc;->g(Lcom/google/android/gms/internal/ads/vc;Ljava/util/HashMap;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
