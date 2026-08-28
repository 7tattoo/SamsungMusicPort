.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final p(Ljava/util/Map;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, -0x4

    .line 36
    :goto_1
    const-string v3, "DLS Sender"

    .line 37
    .line 38
    const/4 v4, -0x4

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    const-string v5, "Network unavailable."

    .line 42
    .line 43
    invoke-static {v3, v5}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lokhttp3/internal/platform/android/g;->F(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-string v4, "policy expired. request policy"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, -0x6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/core/widget/r;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v5, v2, :cond_4

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Network unavailable by restrict option:"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->h(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x6

    .line 99
    if-ne v4, p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/core/widget/r;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/samsung/android/app/music/appwidget/O;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/M;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v1, p1, v3, v5}, Lokhttp3/internal/platform/android/g;->L(Landroid/content/Context;Landroidx/core/widget/r;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/google/android/material/appbar/k;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/work/impl/model/c;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const/4 v2, 0x5

    .line 137
    int-to-long v2, v2

    .line 138
    const-wide/32 v6, 0x5265c00

    .line 139
    .line 140
    .line 141
    mul-long/2addr v2, v6

    .line 142
    sub-long/2addr v0, v2

    .line 143
    iget-object p1, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/ads/Dk;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "timestamp <= "

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "logs_v2"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    return v4

    .line 163
    :cond_6
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 169
    .line 170
    const-string v4, "ts"

    .line 171
    .line 172
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/M;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/samsung/android/app/music/background/i;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-static {p1, v6}, Lcom/samsung/android/app/music/background/i;->r(Ljava/util/Map;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/M;->d(Ljava/util/Map;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {v3, p1, v4, v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(IJLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;->t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, -0x1

    .line 214
    if-ne v3, v4, :cond_7

    .line 215
    .line 216
    return v3

    .line 217
    :cond_7
    const/16 v5, 0xc8

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-boolean v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const/4 p1, 0x2

    .line 228
    invoke-virtual {p0, v2, p1, v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;->s(IILjava/util/concurrent/LinkedBlockingQueue;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2, v6, v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;->s(IILjava/util/concurrent/LinkedBlockingQueue;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 246
    .line 247
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/c;->t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;Z)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v4, :cond_8

    .line 252
    .line 253
    :cond_9
    return v3
.end method

.method public final s(IILjava/util/concurrent/LinkedBlockingQueue;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    const-string v6, "dq-w"

    .line 38
    .line 39
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v8, "wifi_used"

    .line 44
    .line 45
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string v6, "dq-3g"

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v8, "data_used"

    .line 59
    .line 60
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v7

    .line 66
    move v6, v5

    .line 67
    :goto_1
    sub-int/2addr v6, v5

    .line 68
    const v5, 0xc800

    .line 69
    .line 70
    .line 71
    if-le v5, v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v6, v5

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 86
    .line 87
    iget v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 88
    .line 89
    if-eq v8, p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v8, v8

    .line 99
    add-int/2addr v8, v7

    .line 100
    if-le v8, v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    array-length v8, v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->h(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const/16 p3, 0xc8

    .line 132
    .line 133
    invoke-virtual {v1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->h(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1, v7}, Lokhttp3/internal/platform/android/g;->b0(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lcom/samsung/android/app/music/appwidget/O;

    .line 158
    .line 159
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Landroidx/core/widget/r;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iput-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 173
    .line 174
    iput-object v4, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 175
    .line 176
    const-string v8, "019-398-1004849"

    .line 177
    .line 178
    iput-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p4, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lkotlin/math/a;

    .line 181
    .line 182
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 185
    .line 186
    const/16 v8, 0xbb8

    .line 187
    .line 188
    iput v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    .line 189
    .line 190
    iput p2, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:I

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "send packet : num("

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, ") size("

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, ")"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "DLSLogSender"

    .line 230
    .line 231
    invoke-static {v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public final t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x64

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const-string v3, "dq-w"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v5, "wifi_used"

    .line 32
    .line 33
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "oq-w"

    .line 38
    .line 39
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string v3, "dq-3g"

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v5, "data_used"

    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "oq-3g"

    .line 59
    .line 60
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v4

    .line 66
    move v3, v2

    .line 67
    move v5, v3

    .line 68
    :goto_0
    const-string v6, "/ Uploaded : "

    .line 69
    .line 70
    const-string v7, "/ limit : "

    .line 71
    .line 72
    const-string v8, "Quota : "

    .line 73
    .line 74
    invoke-static {v3, v8, v6, v7, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, "/ size : "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    const-string v6, "DLS Sender"

    .line 98
    .line 99
    if-ge v3, v5, :cond_3

    .line 100
    .line 101
    const-string v2, "send result fail : Over daily quota"

    .line 102
    .line 103
    invoke-static {v6, v2}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    const-string v2, "send result fail : Over once quota"

    .line 111
    .line 112
    invoke-static {v6, v2}, Lorg/chromium/support_lib_boundary/util/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, -0xb

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v4

    .line 119
    :goto_1
    if-eqz v2, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/android/g;->b0(Landroid/content/Context;II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/core/widget/r;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 145
    .line 146
    const-string v0, "019-398-1004849"

    .line 147
    .line 148
    iput-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lkotlin/math/a;

    .line 151
    .line 152
    const/16 p3, 0xbb8

    .line 153
    .line 154
    iput p3, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    .line 155
    .line 156
    iget p2, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 157
    .line 158
    iput p2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:I

    .line 159
    .line 160
    if-eqz p4, :cond_6

    .line 161
    .line 162
    const-string p2, "sync send"

    .line 163
    .line 164
    invoke-static {p2}, Lorg/chromium/support_lib_boundary/util/a;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->run()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->onFinish()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lcom/samsung/android/app/music/appwidget/O;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 183
    .line 184
    .line 185
    return v4
.end method
