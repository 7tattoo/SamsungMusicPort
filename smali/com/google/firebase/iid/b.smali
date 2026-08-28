.class public final synthetic Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/iid/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/iid/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/b;->b:Lcom/google/firebase/iid/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/b;->b:Lcom/google/firebase/iid/v;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, v0, Lcom/google/firebase/iid/v;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Timed out while binding"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/v;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/iid/b;->b:Lcom/google/firebase/iid/v;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "Service disconnected"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/v;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/iid/b;->b:Lcom/google/firebase/iid/v;

    .line 36
    .line 37
    :goto_2
    monitor-enter v0

    .line 38
    :try_start_2
    iget v1, v0, Lcom/google/firebase/iid/v;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/iid/v;->d:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/iid/v;->c()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_3
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/iid/v;->d:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/firebase/iid/c;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/firebase/iid/v;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v4, v1, Lcom/google/firebase/iid/c;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/firebase/iid/v;->f:Lcom/google/firebase/iid/u;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/wz;

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const-string v3, "MessengerIpcClient"

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "MessengerIpcClient"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "Sending "

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, v0, Lcom/google/firebase/iid/v;->f:Lcom/google/firebase/iid/u;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/firebase/iid/v;->b:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v6, v1, Lcom/google/firebase/iid/c;->c:I

    .line 151
    .line 152
    iput v6, v5, Landroid/os/Message;->what:I

    .line 153
    .line 154
    iget v6, v1, Lcom/google/firebase/iid/c;->a:I

    .line 155
    .line 156
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 159
    .line 160
    new-instance v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "oneWay"

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/firebase/iid/c;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v6, "pkg"

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "data"

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/firebase/iid/c;->d:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/iid/v;->c:Landroidx/work/impl/model/l;

    .line 194
    .line 195
    iget-object v3, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/os/Messenger;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/firebase/iid/q;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v1, Lcom/google/firebase/iid/q;->a:Landroid/os/Messenger;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v3, "Both messengers are null"

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/v;->a(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    throw v1

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
