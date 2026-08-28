.class public final Landroid/support/v4/media/session/i;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/i;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/session/i;->a:I

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/engine/E;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/E;-><init>(I)V

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroid/support/v4/media/session/i;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroid/support/v4/media/session/i;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/OA;

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xy;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/OA;->e:Landroidx/media3/container/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/container/r;->e()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 44
    .line 45
    iget v5, v3, Lcom/google/android/gms/internal/ads/NA;->a:I

    .line 46
    .line 47
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/NA;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 48
    .line 49
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/NA;->d:J

    .line 50
    .line 51
    iget v10, v3, Lcom/google/android/gms/internal/ads/NA;->e:I

    .line 52
    .line 53
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/OA;->h:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/OA;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xy;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/NA;

    .line 79
    .line 80
    iget v5, v3, Lcom/google/android/gms/internal/ads/NA;->a:I

    .line 81
    .line 82
    iget v7, v3, Lcom/google/android/gms/internal/ads/NA;->b:I

    .line 83
    .line 84
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/NA;->d:J

    .line 85
    .line 86
    iget v10, v3, Lcom/google/android/gms/internal/ads/NA;->e:I

    .line 87
    .line 88
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/OA;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xy;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz v3, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/OA;->g:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/observer/a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/collection/g;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object p1, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/observer/a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/provider/sync/observer/a;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method private final c(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/os/Handler;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v11, "00000000000000"

    .line 50
    .line 51
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v13, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v16, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v15, "yyyymmddHHmmss"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-direct {v0, v15, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v10, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-wide/16 v16, -0x1

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v13, v16

    .line 99
    .line 100
    :cond_2
    :goto_1
    const-string v0, "last_updated"

    .line 101
    .line 102
    invoke-interface {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :try_start_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    :goto_2
    move-wide/from16 v11, v16

    .line 119
    .line 120
    :goto_3
    const-string v15, "Checking update date from-server : "

    .line 121
    .line 122
    const-string v9, ", from-local : "

    .line 123
    .line 124
    invoke-static {v13, v14, v15, v9}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v15, "c"

    .line 136
    .line 137
    invoke-static {v15, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    cmp-long v9, v13, v18

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    move/from16 v9, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_4
    cmp-long v16, v13, v16

    .line 153
    .line 154
    if-eqz v16, :cond_5

    .line 155
    .line 156
    cmp-long v11, v13, v11

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/16 v18, 0x0

    .line 162
    .line 163
    :goto_5
    or-int v9, v9, v18

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v9, "download lyrics - "

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_7
    new-instance v11, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_8
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 207
    .line 208
    .line 209
    new-instance v12, Ljava/net/URL;

    .line 210
    .line 211
    invoke-direct {v12, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 219
    .line 220
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    const-string v1, "GET"

    .line 226
    .line 227
    invoke-virtual {v12, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0xbb8

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 245
    .line 246
    iget-boolean v10, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 247
    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v17, v10

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    if-le v4, v10, :cond_a

    .line 258
    .line 259
    if-eqz v17, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object/from16 v17, v12

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v10, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v4, 0xc8

    .line 317
    .line 318
    if-ne v1, v4, :cond_e

    .line 319
    .line 320
    const/16 v1, 0x400

    .line 321
    .line 322
    new-array v1, v1, [B

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    .line 329
    .line 330
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    :goto_8
    const/4 v11, -0x1

    .line 338
    if-eq v10, v11, :cond_b

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-virtual {v9, v1, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 345
    .line 346
    .line 347
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    goto :goto_8

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_b
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object v1, v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 366
    .line 367
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 368
    .line 369
    if-ne v1, v4, :cond_c

    .line 370
    .line 371
    const-string v1, "Parsers return empty lyrics"

    .line 372
    .line 373
    invoke-static {v15, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 377
    .line 378
    if-ne v1, v4, :cond_d

    .line 379
    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move-object v4, v1

    .line 384
    :goto_a
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 385
    .line 386
    const-string v1, "issue_key"

    .line 387
    .line 388
    invoke-interface {v4, v1, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 392
    .line 393
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v1, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/io/File;

    .line 401
    .line 402
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "Download path : "

    .line 412
    .line 413
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v15, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "Temporary lyrics file is deleted : "

    .line 429
    .line 430
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ", "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v15, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_d

    .line 462
    :catch_3
    move-exception v0

    .line 463
    goto :goto_e

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    goto :goto_c

    .line 467
    :goto_b
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    :try_start_a
    invoke-static {v9, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 473
    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :try_start_c
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 479
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_d
    throw v0

    .line 484
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :catch_4
    :cond_f
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v1, "Download failed !, serverUrl : "

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, ", fileUrl : "

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v15, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    .line 519
    .line 520
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/support/v4/media/session/i;->a:I

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const-wide/16 v8, 0x1f4

    .line 10
    .line 11
    const/4 v12, 0x4

    .line 12
    const/4 v13, -0x1

    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v2, "SMUSIC-SoundPlayerAudioFocusImpl"

    .line 22
    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    const-string v7, "("

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const-string v9, "SoundPlayerAudioFocusImpl"

    .line 30
    .line 31
    iget-object v13, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 34
    .line 35
    const/high16 v20, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v15, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 38
    .line 39
    const-string v10, "msg"

    .line 40
    .line 41
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    if-eq v0, v6, :cond_6

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    if-eq v0, v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 55
    .line 56
    if-gt v0, v12, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "handleMessage(RETRY_AUDIO_FOCUS_GAIN):  "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput v5, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 100
    .line 101
    if-ge v0, v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    iget v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 126
    .line 127
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 128
    .line 129
    if-gt v0, v12, :cond_9

    .line 130
    .line 131
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v2, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "handleMessage(): no more retry - "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    iput v5, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->c:I

    .line 161
    .line 162
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 163
    .line 164
    if-gt v0, v12, :cond_9

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_5
    invoke-static {v2, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v2, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->c:I

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "handleMessage(RESET_REPEAT_COUNT):  "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 209
    .line 210
    const v3, 0x3c23d70a    # 0.01f

    .line 211
    .line 212
    .line 213
    add-float/2addr v0, v3

    .line 214
    iput v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 215
    .line 216
    cmpg-float v0, v0, v20

    .line 217
    .line 218
    if-gez v0, :cond_7

    .line 219
    .line 220
    const-wide/16 v9, 0x14

    .line 221
    .line 222
    invoke-virtual {v1, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move/from16 v0, v20

    .line 227
    .line 228
    iput v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 229
    .line 230
    :goto_0
    iget v0, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 231
    .line 232
    iget-object v3, v15, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 235
    .line 236
    .line 237
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 238
    .line 239
    if-gt v0, v12, :cond_9

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_8
    invoke-static {v2, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v13, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "handleMessage(FADE_UP):  "

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_1
    return-void

    .line 283
    :pswitch_0
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 286
    .line 287
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 288
    .line 289
    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->f:Z

    .line 301
    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/fragment/app/G;->isVisible()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    if-eq v2, v6, :cond_e

    .line 316
    .line 317
    if-eq v2, v3, :cond_c

    .line 318
    .line 319
    if-eq v2, v14, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v2, -0x1

    .line 326
    .line 327
    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of v2, v0, Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    check-cast v0, Landroid/os/Bundle;

    .line 344
    .line 345
    const-string v2, "key_audio_id"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 352
    .line 353
    .line 354
    const-string v2, "is_playing"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    :goto_2
    iput v5, v11, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->S0:I

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_3
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->n0(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->f:Landroid/media/MediaPlayer;

    .line 392
    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    move v0, v5

    .line 396
    goto :goto_4

    .line 397
    :cond_11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_4
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    :goto_5
    return-void

    .line 412
    :pswitch_1
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/samsung/android/app/music/contents/a;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 417
    .line 418
    iget-object v3, v0, Lcom/samsung/android/app/music/contents/a;->c:[Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/contents/a;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_2
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;

    .line 427
    .line 428
    const-string v8, "msg"

    .line 429
    .line 430
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v0, v0, Landroid/os/Message;->what:I

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    if-eq v0, v6, :cond_15

    .line 438
    .line 439
    if-eq v0, v3, :cond_13

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-boolean v0, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->k:Z

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f()V

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_15
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_REFRESH"

    .line 462
    .line 463
    const-string v3, ""

    .line 464
    .line 465
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 466
    .line 467
    if-eqz v7, :cond_18

    .line 468
    .line 469
    iget-object v4, v7, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 470
    .line 471
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->isScanning(Landroid/hardware/display/DisplayManager;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "start scan!! isScanning:"

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->c()Landroid/hardware/display/DisplayManager;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->scanWifiDisplays(Landroid/hardware/display/DisplayManager;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iput-boolean v6, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->k:Z

    .line 517
    .line 518
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->g:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/player/changedevice/b;->t0(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    .line 536
    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/changedevice/b;->s0()V

    .line 543
    .line 544
    .line 545
    const-wide/16 v2, 0x251c

    .line 546
    .line 547
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_18
    const-string v0, "p"

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->f()V

    .line 564
    .line 565
    .line 566
    :cond_1a
    iput-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->k:Z

    .line 567
    .line 568
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/d;->e:Lcom/google/android/material/appbar/b;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/player/changedevice/b;->t0(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/changedevice/b;->s0()V

    .line 588
    .line 589
    .line 590
    const-wide/16 v2, 0x1388

    .line 591
    .line 592
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 593
    .line 594
    .line 595
    :goto_6
    return-void

    .line 596
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/media/session/i;->c(Landroid/os/Message;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/media/session/i;->b(Landroid/os/Message;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 605
    .line 606
    .line 607
    iget v0, v0, Landroid/os/Message;->what:I

    .line 608
    .line 609
    if-eq v0, v6, :cond_1c

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1c
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/c;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const-string v2, "MelonSearchAdapter"

    .line 623
    .line 624
    const-string v3, "dispatchScrollStateChanged : newState - 0"

    .line 625
    .line 626
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v4, "dispatchScrollStateChanged : isEnableLoadMore - false -- "

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    return-void

    .line 647
    :pswitch_6
    const-string v2, "msg"

    .line 648
    .line 649
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/samsung/android/app/music/list/search/local/e;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v3, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ltz v2, :cond_1d

    .line 671
    .line 672
    const v2, 0x100071

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/t;

    .line 684
    .line 685
    invoke-direct {v3, v0, v6, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 689
    .line 690
    .line 691
    :goto_8
    return-void

    .line 692
    :pswitch_7
    const-string v2, "cp_attrs"

    .line 693
    .line 694
    const-string v5, "album_id"

    .line 695
    .line 696
    const-string v7, "track_id"

    .line 697
    .line 698
    iget-object v10, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, Lcom/bumptech/glide/load/engine/l;

    .line 701
    .line 702
    const-string v11, "msg"

    .line 703
    .line 704
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget v11, v0, Landroid/os/Message;->what:I

    .line 708
    .line 709
    if-eq v11, v6, :cond_20

    .line 710
    .line 711
    if-eq v11, v3, :cond_1e

    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :cond_1e
    invoke-virtual {v1, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_24

    .line 720
    .line 721
    iget-object v0, v10, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroid/os/HandlerThread;

    .line 724
    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 728
    .line 729
    .line 730
    :cond_1f
    iput-object v4, v10, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v4, v10, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_20
    iget-object v6, v10, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    iget-object v11, v10, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v11, Lkotlin/p;

    .line 743
    .line 744
    iget-object v12, v10, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v12, Lkotlin/p;

    .line 747
    .line 748
    iget-object v14, v10, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Landroid/content/Context;

    .line 757
    .line 758
    if-nez v6, :cond_22

    .line 759
    .line 760
    iget-object v0, v10, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroid/os/HandlerThread;

    .line 763
    .line 764
    if-eqz v0, :cond_21

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 767
    .line 768
    .line 769
    :cond_21
    iput-object v4, v10, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v4, v10, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    const-string v6, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.playlist.PlaylistItemUpdater.PlaylistItemInfo"

    .line 778
    .line 779
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 783
    .line 784
    iget-wide v8, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 785
    .line 786
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/query/c;

    .line 787
    .line 788
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    invoke-direct {v6, v10, v13, v15, v13}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v7, v5, v2}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    new-instance v15, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 809
    .line 810
    iget-object v13, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 811
    .line 812
    iget-boolean v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 813
    .line 814
    const-wide/16 v18, -0x1

    .line 815
    .line 816
    const-wide/16 v20, -0x1

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const v23, 0x10001

    .line 821
    .line 822
    .line 823
    move/from16 v25, v3

    .line 824
    .line 825
    move-wide/from16 v16, v8

    .line 826
    .line 827
    move-object/from16 v24, v13

    .line 828
    .line 829
    invoke-direct/range {v15 .. v25}, Lcom/samsung/android/app/music/list/mymusic/playlist/J;-><init>(JJJIILcom/samsung/android/app/musiclibrary/ui/list/N;Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object/from16 v16, v3

    .line 837
    .line 838
    check-cast v16, Landroid/content/Context;

    .line 839
    .line 840
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 844
    .line 845
    const-string v13, "uri"

    .line 846
    .line 847
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v13, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v17, v3

    .line 857
    .line 858
    move-object/from16 v21, v6

    .line 859
    .line 860
    move-object/from16 v18, v10

    .line 861
    .line 862
    move-object/from16 v19, v13

    .line 863
    .line 864
    invoke-static/range {v16 .. v21}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_23

    .line 869
    .line 870
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_23

    .line 875
    .line 876
    invoke-static {v3, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v29

    .line 880
    invoke-static {v3, v5}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v31

    .line 884
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 885
    .line 886
    .line 887
    move-result v33

    .line 888
    invoke-static {v3, v2}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v34

    .line 892
    iget-wide v5, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->a:J

    .line 893
    .line 894
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->f:Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 895
    .line 896
    iget-boolean v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;->g:Z

    .line 897
    .line 898
    new-instance v26, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 899
    .line 900
    move/from16 v36, v0

    .line 901
    .line 902
    move-object/from16 v35, v2

    .line 903
    .line 904
    move-wide/from16 v27, v5

    .line 905
    .line 906
    invoke-direct/range {v26 .. v36}, Lcom/samsung/android/app/music/list/mymusic/playlist/J;-><init>(JJJIILcom/samsung/android/app/musiclibrary/ui/list/N;Z)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v15, v26

    .line 910
    .line 911
    invoke-virtual {v12}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroidx/collection/u;

    .line 916
    .line 917
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v0, v2, v15}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    move-object v2, v0

    .line 930
    goto :goto_b

    .line 931
    :cond_23
    invoke-virtual {v12}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Landroidx/collection/u;

    .line 936
    .line 937
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v2}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    .line 947
    :goto_9
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/K;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v11}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/playlist/K;

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x2

    .line 972
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 973
    .line 974
    .line 975
    const-wide/16 v2, 0x1f4

    .line 976
    .line 977
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 978
    .line 979
    .line 980
    :cond_24
    :goto_a
    return-void

    .line 981
    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 982
    :catchall_1
    move-exception v0

    .line 983
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->what:I

    .line 988
    .line 989
    const/16 v2, 0x64

    .line 990
    .line 991
    if-ne v0, v2, :cond_26

    .line 992
    .line 993
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/google/android/material/navigation/h;

    .line 996
    .line 997
    iget-object v2, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 998
    .line 999
    if-nez v2, :cond_25

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_25
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 1003
    .line 1004
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1005
    .line 1006
    .line 1007
    const v4, 0x3dcccccd    # 0.1f

    .line 1008
    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-direct {v2, v3, v7, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 1017
    .line 1018
    const-string v4, "y"

    .line 1019
    .line 1020
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    int-to-float v7, v7

    .line 1025
    new-array v6, v6, [F

    .line 1026
    .line 1027
    aput v7, v6, v5

    .line 1028
    .line 1029
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const-wide/16 v6, 0x190

    .line 1034
    .line 1035
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Landroidx/core/view/f0;

    .line 1045
    .line 1046
    invoke-direct {v4, v14, v0, v2, v5}, Landroidx/core/view/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_26
    :goto_c
    return-void

    .line 1053
    :pswitch_9
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1054
    .line 1055
    const/16 v2, 0x64

    .line 1056
    .line 1057
    if-ne v0, v2, :cond_29

    .line 1058
    .line 1059
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_29

    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    neg-int v2, v2

    .line 1076
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1077
    .line 1078
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1079
    .line 1080
    iput v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y0:I

    .line 1081
    .line 1082
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 1083
    .line 1084
    const v6, 0x3e2e147b    # 0.17f

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x3e4ccccd    # 0.2f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    invoke-direct {v2, v6, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1102
    .line 1103
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    neg-int v7, v7

    .line 1108
    int-to-float v7, v7

    .line 1109
    add-float/2addr v7, v6

    .line 1110
    filled-new-array {v5}, [I

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1115
    .line 1116
    if-nez v6, :cond_27

    .line 1117
    .line 1118
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 1119
    .line 1120
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iput-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1124
    .line 1125
    new-instance v8, Lcom/google/android/material/appbar/u;

    .line 1126
    .line 1127
    invoke-direct {v8, v0, v5, v3, v4}, Lcom/google/android/material/appbar/u;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_27
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1135
    .line 1136
    .line 1137
    :goto_d
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1138
    .line 1139
    new-instance v4, Landroidx/appcompat/widget/c;

    .line 1140
    .line 1141
    const/4 v5, 0x5

    .line 1142
    invoke-direct {v4, v0, v5}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1149
    .line 1150
    const-wide/16 v4, 0x96

    .line 1151
    .line 1152
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1156
    .line 1157
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1161
    .line 1162
    const-wide/16 v3, 0x0

    .line 1163
    .line 1164
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1168
    .line 1169
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w0:Z

    .line 1170
    .line 1171
    if-eqz v3, :cond_28

    .line 1172
    .line 1173
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    neg-int v3, v3

    .line 1180
    goto :goto_e

    .line 1181
    :cond_28
    float-to-int v3, v7

    .line 1182
    :goto_e
    float-to-int v4, v7

    .line 1183
    filled-new-array {v3, v4}, [I

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z0:Landroid/animation/ValueAnimator;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1193
    .line 1194
    .line 1195
    :cond_29
    return-void

    .line 1196
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/media/session/i;->a(Landroid/os/Message;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_b
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v7, v2

    .line 1203
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1204
    .line 1205
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1206
    .line 1207
    if-eqz v0, :cond_2a

    .line 1208
    .line 1209
    goto/16 :goto_21

    .line 1210
    .line 1211
    :cond_2a
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/O;

    .line 1212
    .line 1213
    if-nez v0, :cond_2b

    .line 1214
    .line 1215
    const-string v0, "SeslRecyclerView"

    .line 1216
    .line 1217
    const-string v2, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 1218
    .line 1219
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_21

    .line 1223
    .line 1224
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView;->n2:J

    .line 1229
    .line 1230
    sub-long v8, v2, v8

    .line 1231
    .line 1232
    const-wide/16 v21, 0x3e8

    .line 1233
    .line 1234
    div-long v8, v8, v21

    .line 1235
    .line 1236
    iput-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView;->m2:J

    .line 1237
    .line 1238
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f2:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_2c

    .line 1241
    .line 1242
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 1243
    .line 1244
    sub-long v8, v2, v8

    .line 1245
    .line 1246
    iget-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView;->o2:J

    .line 1247
    .line 1248
    cmp-long v8, v8, v10

    .line 1249
    .line 1250
    if-gez v8, :cond_2c

    .line 1251
    .line 1252
    goto/16 :goto_21

    .line 1253
    .line 1254
    :cond_2c
    iget-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 1255
    .line 1256
    if-eqz v8, :cond_2d

    .line 1257
    .line 1258
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 1259
    .line 1260
    sub-long/2addr v2, v8

    .line 1261
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView;->p2:J

    .line 1262
    .line 1263
    cmp-long v2, v2, v8

    .line 1264
    .line 1265
    if-gez v2, :cond_2d

    .line 1266
    .line 1267
    goto/16 :goto_21

    .line 1268
    .line 1269
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1270
    .line 1271
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t2:Z

    .line 1272
    .line 1273
    if-nez v0, :cond_2f

    .line 1274
    .line 1275
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/d0;

    .line 1276
    .line 1277
    if-eqz v0, :cond_2e

    .line 1278
    .line 1279
    iput v6, v7, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 1280
    .line 1281
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2e
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->t2:Z

    .line 1285
    .line 1286
    :cond_2f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->p()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->S()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-ne v3, v6, :cond_30

    .line 1305
    .line 1306
    move v3, v6

    .line 1307
    goto :goto_f

    .line 1308
    :cond_30
    move v3, v5

    .line 1309
    :goto_f
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 1310
    .line 1311
    if-lez v8, :cond_31

    .line 1312
    .line 1313
    move v8, v6

    .line 1314
    goto :goto_10

    .line 1315
    :cond_31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    :goto_10
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    sget v10, Landroidx/recyclerview/widget/RecyclerView;->d3:F

    .line 1324
    .line 1325
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/content/Context;

    .line 1326
    .line 1327
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1340
    .line 1341
    add-float/2addr v10, v11

    .line 1342
    float-to-int v10, v10

    .line 1343
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1344
    .line 1345
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView;->m2:J

    .line 1346
    .line 1347
    const-wide/16 v14, 0x2

    .line 1348
    .line 1349
    cmp-long v14, v11, v14

    .line 1350
    .line 1351
    const-wide/16 v18, 0x4

    .line 1352
    .line 1353
    if-lez v14, :cond_32

    .line 1354
    .line 1355
    cmp-long v14, v11, v18

    .line 1356
    .line 1357
    if-gez v14, :cond_32

    .line 1358
    .line 1359
    int-to-double v11, v10

    .line 1360
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    mul-double/2addr v11, v14

    .line 1366
    double-to-int v11, v11

    .line 1367
    add-int/2addr v10, v11

    .line 1368
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1369
    .line 1370
    goto :goto_11

    .line 1371
    :cond_32
    cmp-long v14, v11, v18

    .line 1372
    .line 1373
    const-wide/16 v18, 0x5

    .line 1374
    .line 1375
    if-ltz v14, :cond_33

    .line 1376
    .line 1377
    cmp-long v14, v11, v18

    .line 1378
    .line 1379
    if-gez v14, :cond_33

    .line 1380
    .line 1381
    int-to-double v11, v10

    .line 1382
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    mul-double/2addr v11, v14

    .line 1388
    double-to-int v11, v11

    .line 1389
    add-int/2addr v10, v11

    .line 1390
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_33
    cmp-long v11, v11, v18

    .line 1394
    .line 1395
    if-ltz v11, :cond_34

    .line 1396
    .line 1397
    int-to-double v11, v10

    .line 1398
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    mul-double/2addr v11, v14

    .line 1404
    double-to-int v11, v11

    .line 1405
    add-int/2addr v10, v11

    .line 1406
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1407
    .line 1408
    :cond_34
    :goto_11
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView;->r2:I

    .line 1409
    .line 1410
    const/4 v11, 0x2

    .line 1411
    if-ne v10, v11, :cond_37

    .line 1412
    .line 1413
    if-eqz v2, :cond_35

    .line 1414
    .line 1415
    if-eqz v3, :cond_35

    .line 1416
    .line 1417
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_35
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1421
    .line 1422
    mul-int/2addr v11, v13

    .line 1423
    :goto_12
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 1424
    .line 1425
    if-eq v12, v10, :cond_36

    .line 1426
    .line 1427
    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 1428
    .line 1429
    if-ne v12, v6, :cond_36

    .line 1430
    .line 1431
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/view/View;

    .line 1432
    .line 1433
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 1434
    .line 1435
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView;->H2:I

    .line 1436
    .line 1437
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->A1:I

    .line 1438
    .line 1439
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 1440
    .line 1441
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 1442
    .line 1443
    :cond_36
    :goto_13
    move v13, v11

    .line 1444
    goto :goto_15

    .line 1445
    :cond_37
    if-eqz v2, :cond_38

    .line 1446
    .line 1447
    if-eqz v3, :cond_38

    .line 1448
    .line 1449
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1450
    .line 1451
    mul-int/2addr v11, v13

    .line 1452
    goto :goto_14

    .line 1453
    :cond_38
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView;->k2:I

    .line 1454
    .line 1455
    :goto_14
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 1456
    .line 1457
    if-eq v12, v10, :cond_36

    .line 1458
    .line 1459
    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 1460
    .line 1461
    if-ne v12, v6, :cond_36

    .line 1462
    .line 1463
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/view/View;

    .line 1464
    .line 1465
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 1466
    .line 1467
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView;->G2:I

    .line 1468
    .line 1469
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->A1:I

    .line 1470
    .line 1471
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 1472
    .line 1473
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->E2:Z

    .line 1474
    .line 1475
    goto :goto_13

    .line 1476
    :goto_15
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    sub-int/2addr v10, v6

    .line 1481
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    if-nez v10, :cond_39

    .line 1486
    .line 1487
    goto/16 :goto_21

    .line 1488
    .line 1489
    :cond_39
    if-gez v13, :cond_3a

    .line 1490
    .line 1491
    if-nez v9, :cond_3b

    .line 1492
    .line 1493
    :cond_3a
    if-lez v13, :cond_45

    .line 1494
    .line 1495
    if-eqz v8, :cond_45

    .line 1496
    .line 1497
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1498
    .line 1499
    move v8, v6

    .line 1500
    goto :goto_16

    .line 1501
    :cond_3c
    const/4 v8, 0x2

    .line 1502
    :goto_16
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->P0(II)Z

    .line 1503
    .line 1504
    .line 1505
    if-eqz v2, :cond_3e

    .line 1506
    .line 1507
    if-eqz v3, :cond_3d

    .line 1508
    .line 1509
    neg-int v8, v13

    .line 1510
    goto :goto_17

    .line 1511
    :cond_3d
    move v8, v13

    .line 1512
    goto :goto_17

    .line 1513
    :cond_3e
    move v8, v5

    .line 1514
    :goto_17
    if-eqz v0, :cond_3f

    .line 1515
    .line 1516
    move v9, v13

    .line 1517
    goto :goto_18

    .line 1518
    :cond_3f
    move v9, v5

    .line 1519
    :goto_18
    const/4 v11, 0x0

    .line 1520
    const/4 v12, 0x1

    .line 1521
    const/4 v10, 0x0

    .line 1522
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    if-nez v8, :cond_43

    .line 1527
    .line 1528
    if-eqz v2, :cond_41

    .line 1529
    .line 1530
    if-eqz v3, :cond_40

    .line 1531
    .line 1532
    neg-int v2, v13

    .line 1533
    goto :goto_19

    .line 1534
    :cond_40
    move v2, v13

    .line 1535
    goto :goto_19

    .line 1536
    :cond_41
    move v2, v5

    .line 1537
    :goto_19
    if-eqz v0, :cond_42

    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_42
    move v13, v5

    .line 1541
    :goto_1a
    invoke-virtual {v7, v2, v13, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(IILandroid/view/MotionEvent;I)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_44

    .line 1550
    .line 1551
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 1552
    .line 1553
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 1554
    .line 1555
    invoke-virtual {v7, v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->T0(IIZ)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_43
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_44
    :goto_1b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->M2:Landroid/support/v4/media/session/i;

    .line 1563
    .line 1564
    const-wide/16 v3, 0x0

    .line 1565
    .line 1566
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_21

    .line 1570
    .line 1571
    :cond_45
    invoke-virtual {v7}, Landroid/view/View;->getOverScrollMode()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_49

    .line 1576
    .line 1577
    if-ne v0, v6, :cond_48

    .line 1578
    .line 1579
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->C2:Landroid/graphics/Rect;

    .line 1580
    .line 1581
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_46

    .line 1586
    .line 1587
    goto :goto_1c

    .line 1588
    :cond_46
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/O;

    .line 1589
    .line 1590
    invoke-virtual {v4}, Landroidx/recyclerview/widget/O;->f()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eq v3, v4, :cond_47

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_47
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 1606
    .line 1607
    if-lt v4, v8, :cond_49

    .line 1608
    .line 1609
    sub-int/2addr v3, v6

    .line 1610
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1623
    .line 1624
    sub-int/2addr v4, v0

    .line 1625
    if-gt v3, v4, :cond_49

    .line 1626
    .line 1627
    :cond_48
    :goto_1c
    move v0, v5

    .line 1628
    goto :goto_1e

    .line 1629
    :cond_49
    :goto_1d
    move v0, v6

    .line 1630
    :goto_1e
    if-eqz v0, :cond_4f

    .line 1631
    .line 1632
    iget-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    .line 1633
    .line 1634
    if-nez v3, :cond_4f

    .line 1635
    .line 1636
    if-eqz v2, :cond_4a

    .line 1637
    .line 1638
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :cond_4a
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 1649
    .line 1650
    .line 1651
    :goto_1f
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView;->r2:I

    .line 1652
    .line 1653
    const/16 v4, 0x2710

    .line 1654
    .line 1655
    const/4 v11, 0x2

    .line 1656
    if-ne v3, v11, :cond_4c

    .line 1657
    .line 1658
    if-eqz v2, :cond_4b

    .line 1659
    .line 1660
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 1661
    .line 1662
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_4e

    .line 1672
    .line 1673
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :cond_4b
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 1680
    .line 1681
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_4e

    .line 1691
    .line 1692
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_4c
    if-ne v3, v6, :cond_4e

    .line 1699
    .line 1700
    if-eqz v2, :cond_4d

    .line 1701
    .line 1702
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 1703
    .line 1704
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_4e

    .line 1714
    .line 1715
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :cond_4d
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 1722
    .line 1723
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-nez v2, :cond_4e

    .line 1736
    .line 1737
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1740
    .line 1741
    .line 1742
    :cond_4e
    :goto_20
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1743
    .line 1744
    .line 1745
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    .line 1746
    .line 1747
    :cond_4f
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 1748
    .line 1749
    if-ne v2, v6, :cond_50

    .line 1750
    .line 1751
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1752
    .line 1753
    .line 1754
    :cond_50
    if-nez v0, :cond_51

    .line 1755
    .line 1756
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    .line 1757
    .line 1758
    if-nez v0, :cond_51

    .line 1759
    .line 1760
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    .line 1761
    .line 1762
    :cond_51
    :goto_21
    return-void

    .line 1763
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1764
    .line 1765
    if-eq v0, v6, :cond_52

    .line 1766
    .line 1767
    goto :goto_22

    .line 1768
    :cond_52
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Landroidx/preference/q;

    .line 1771
    .line 1772
    iget-object v2, v0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 1773
    .line 1774
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 1777
    .line 1778
    if-eqz v2, :cond_53

    .line 1779
    .line 1780
    iget-object v0, v0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1781
    .line 1782
    new-instance v3, Landroidx/preference/t;

    .line 1783
    .line 1784
    invoke-direct {v3, v2}, Landroidx/preference/t;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->n()V

    .line 1791
    .line 1792
    .line 1793
    :cond_53
    :goto_22
    return-void

    .line 1794
    :pswitch_d
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    .line 1797
    .line 1798
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    .line 1799
    .line 1800
    iget-object v4, v2, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/TextView;

    .line 1801
    .line 1802
    iget-object v8, v2, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 1803
    .line 1804
    iget-object v9, v2, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 1805
    .line 1806
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1807
    .line 1808
    .line 1809
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1810
    .line 1811
    const/16 v10, 0x3e8

    .line 1812
    .line 1813
    if-eq v0, v10, :cond_5a

    .line 1814
    .line 1815
    const/16 v3, 0x3e9

    .line 1816
    .line 1817
    if-eq v0, v3, :cond_54

    .line 1818
    .line 1819
    goto/16 :goto_24

    .line 1820
    .line 1821
    :cond_54
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 1822
    .line 1823
    if-ne v0, v6, :cond_55

    .line 1824
    .line 1825
    const/4 v0, 0x0

    .line 1826
    invoke-static {v2, v0, v5}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v2, v0, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v11, 0x2

    .line 1833
    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v8, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_24

    .line 1843
    .line 1844
    :cond_55
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->E()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eq v0, v13, :cond_56

    .line 1849
    .line 1850
    invoke-static {v9, v0}, Lcom/bumptech/glide/e;->D0(Landroid/view/View;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->D0(Landroid/view/View;I)V

    .line 1854
    .line 1855
    .line 1856
    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const v3, 0x7f1403d1

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v9, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const v3, 0x7f1403d2

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v8, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v9, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1888
    .line 1889
    .line 1890
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 1891
    .line 1892
    if-lez v0, :cond_57

    .line 1893
    .line 1894
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 1895
    .line 1896
    sub-int/2addr v3, v6

    .line 1897
    if-ge v0, v3, :cond_57

    .line 1898
    .line 1899
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1900
    .line 1901
    invoke-static {v2, v8, v6}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2, v8, v6}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_24

    .line 1908
    .line 1909
    :cond_57
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 1910
    .line 1911
    const v4, 0x3ecccccd    # 0.4f

    .line 1912
    .line 1913
    .line 1914
    if-ne v3, v6, :cond_58

    .line 1915
    .line 1916
    invoke-static {v2, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v2, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->v()V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_24

    .line 1926
    .line 1927
    :cond_58
    if-nez v0, :cond_59

    .line 1928
    .line 1929
    invoke-static {v2, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1930
    .line 1931
    .line 1932
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1933
    .line 1934
    invoke-static {v2, v8, v6}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->v()V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_24

    .line 1941
    :cond_59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1942
    .line 1943
    sub-int/2addr v3, v6

    .line 1944
    if-ne v0, v3, :cond_5e

    .line 1945
    .line 1946
    invoke-static {v2, v8, v6}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->v()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_24

    .line 1956
    :cond_5a
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-gt v0, v5, :cond_5e

    .line 1965
    .line 1966
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    if-ge v0, v5, :cond_5b

    .line 1975
    .line 1976
    goto :goto_24

    .line 1977
    :cond_5b
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    iget-object v5, v2, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 1989
    .line 1990
    invoke-static {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    if-nez v3, :cond_5c

    .line 1999
    .line 2000
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 2001
    .line 2002
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v3, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_5c
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 2010
    .line 2011
    iget v2, v2, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 2012
    .line 2013
    if-nez v2, :cond_5d

    .line 2014
    .line 2015
    const v2, 0x7f1403d5

    .line 2016
    .line 2017
    .line 2018
    goto :goto_23

    .line 2019
    :cond_5d
    const v2, 0x7f1403d4

    .line 2020
    .line 2021
    .line 2022
    :goto_23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    const-string v0, ", "

    .line 2035
    .line 2036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_5e
    :goto_24
    return-void

    .line 2050
    :pswitch_e
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/c;

    .line 2053
    .line 2054
    iget v3, v0, Landroid/os/Message;->what:I

    .line 2055
    .line 2056
    if-eq v3, v6, :cond_68

    .line 2057
    .line 2058
    const/4 v11, 0x2

    .line 2059
    if-eq v3, v11, :cond_65

    .line 2060
    .line 2061
    if-eq v3, v14, :cond_64

    .line 2062
    .line 2063
    if-eq v3, v12, :cond_61

    .line 2064
    .line 2065
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2066
    .line 2067
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 2068
    .line 2069
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2070
    .line 2071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_5f
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_60

    .line 2083
    .line 2084
    goto/16 :goto_27

    .line 2085
    .line 2086
    :cond_60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-eqz v0, :cond_5f

    .line 2091
    .line 2092
    goto/16 :goto_27

    .line 2093
    .line 2094
    :cond_61
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Landroid/os/Bundle;

    .line 2097
    .line 2098
    :try_start_2
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2099
    .line 2100
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_27

    .line 2104
    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2107
    .line 2108
    :cond_62
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_63

    .line 2113
    .line 2114
    goto :goto_27

    .line 2115
    :cond_63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    if-eqz v2, :cond_62

    .line 2120
    .line 2121
    goto :goto_27

    .line 2122
    :cond_64
    iget-object v0, v2, Landroidx/media3/exoplayer/mediacodec/c;->e:Landroidx/media3/common/util/f;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Landroidx/media3/common/util/f;->c()Z

    .line 2125
    .line 2126
    .line 2127
    goto :goto_27

    .line 2128
    :cond_65
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2129
    .line 2130
    move-object v3, v0

    .line 2131
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/b;

    .line 2132
    .line 2133
    iget v6, v3, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    .line 2134
    .line 2135
    iget-object v8, v3, Landroidx/media3/exoplayer/mediacodec/b;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 2136
    .line 2137
    iget-wide v9, v3, Landroidx/media3/exoplayer/mediacodec/b;->d:J

    .line 2138
    .line 2139
    iget v11, v3, Landroidx/media3/exoplayer/mediacodec/b;->e:I

    .line 2140
    .line 2141
    :try_start_3
    sget-object v12, Landroidx/media3/exoplayer/mediacodec/c;->h:Ljava/lang/Object;

    .line 2142
    .line 2143
    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2144
    :try_start_4
    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2145
    .line 2146
    const/4 v7, 0x0

    .line 2147
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 2148
    .line 2149
    .line 2150
    monitor-exit v12

    .line 2151
    goto :goto_25

    .line 2152
    :catchall_2
    move-exception v0

    .line 2153
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2154
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2155
    :catch_1
    move-exception v0

    .line 2156
    move-object v5, v0

    .line 2157
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2158
    .line 2159
    :cond_66
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_67

    .line 2164
    .line 2165
    goto :goto_25

    .line 2166
    :cond_67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    if-eqz v0, :cond_66

    .line 2171
    .line 2172
    :goto_25
    move-object v4, v3

    .line 2173
    goto :goto_27

    .line 2174
    :cond_68
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object v3, v0

    .line 2177
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/b;

    .line 2178
    .line 2179
    iget v6, v3, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    .line 2180
    .line 2181
    iget v8, v3, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 2182
    .line 2183
    iget-wide v9, v3, Landroidx/media3/exoplayer/mediacodec/b;->d:J

    .line 2184
    .line 2185
    iget v11, v3, Landroidx/media3/exoplayer/mediacodec/b;->e:I

    .line 2186
    .line 2187
    :try_start_6
    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2188
    .line 2189
    const/4 v7, 0x0

    .line 2190
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2191
    .line 2192
    .line 2193
    goto :goto_26

    .line 2194
    :catch_2
    move-exception v0

    .line 2195
    move-object v7, v0

    .line 2196
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2197
    .line 2198
    :cond_69
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_6a

    .line 2203
    .line 2204
    goto :goto_26

    .line 2205
    :cond_6a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    if-eqz v0, :cond_69

    .line 2210
    .line 2211
    :goto_26
    goto :goto_25

    .line 2212
    :goto_27
    if-eqz v4, :cond_6b

    .line 2213
    .line 2214
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 2215
    .line 2216
    monitor-enter v2

    .line 2217
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    monitor-exit v2

    .line 2221
    goto :goto_28

    .line 2222
    :catchall_3
    move-exception v0

    .line 2223
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2224
    throw v0

    .line 2225
    :cond_6b
    :goto_28
    return-void

    .line 2226
    :pswitch_f
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Landroidx/media/m;

    .line 2229
    .line 2230
    if-eqz v2, :cond_71

    .line 2231
    .line 2232
    const-string v3, "data_callback_token"

    .line 2233
    .line 2234
    const-string v4, "data_calling_uid"

    .line 2235
    .line 2236
    const-string v7, "data_calling_pid"

    .line 2237
    .line 2238
    const-string v8, "data_package_name"

    .line 2239
    .line 2240
    const-string v9, "data_root_hints"

    .line 2241
    .line 2242
    const-string v10, "data_media_item_id"

    .line 2243
    .line 2244
    const-string v11, "data_result_receiver"

    .line 2245
    .line 2246
    iget-object v13, v2, Landroidx/media/m;->b:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    iget v12, v0, Landroid/os/Message;->what:I

    .line 2253
    .line 2254
    packed-switch v12, :pswitch_data_1

    .line 2255
    .line 2256
    .line 2257
    const-string v2, "MBServiceCompat"

    .line 2258
    .line 2259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    const-string v4, "Unhandled message: "

    .line 2262
    .line 2263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    const-string v4, "\n  Service version: 2\n  Client version: "

    .line 2270
    .line 2271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 2275
    .line 2276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_2a

    .line 2287
    .line 2288
    :pswitch_10
    const-string v3, "data_custom_action_extras"

    .line 2289
    .line 2290
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v16

    .line 2294
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2295
    .line 2296
    .line 2297
    const-string v3, "data_custom_action"

    .line 2298
    .line 2299
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v15

    .line 2303
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    move-object/from16 v17, v2

    .line 2308
    .line 2309
    check-cast v17, Landroid/support/v4/os/b;

    .line 2310
    .line 2311
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2312
    .line 2313
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2314
    .line 2315
    invoke-direct {v14, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_72

    .line 2326
    .line 2327
    if-nez v17, :cond_6c

    .line 2328
    .line 2329
    goto/16 :goto_2a

    .line 2330
    .line 2331
    :cond_6c
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, Landroidx/media/m;

    .line 2334
    .line 2335
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2336
    .line 2337
    new-instance v12, Landroidx/media/j;

    .line 2338
    .line 2339
    const/16 v18, 0x1

    .line 2340
    .line 2341
    invoke-direct/range {v12 .. v18}, Landroidx/media/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_2a

    .line 2348
    .line 2349
    :pswitch_11
    const-string v3, "data_search_extras"

    .line 2350
    .line 2351
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v16

    .line 2355
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2356
    .line 2357
    .line 2358
    const-string v3, "data_search_query"

    .line 2359
    .line 2360
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v15

    .line 2364
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    move-object/from16 v17, v2

    .line 2369
    .line 2370
    check-cast v17, Landroid/support/v4/os/b;

    .line 2371
    .line 2372
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2373
    .line 2374
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2375
    .line 2376
    invoke-direct {v14, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_72

    .line 2387
    .line 2388
    if-nez v17, :cond_6d

    .line 2389
    .line 2390
    goto/16 :goto_2a

    .line 2391
    .line 2392
    :cond_6d
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v0, Landroidx/media/m;

    .line 2395
    .line 2396
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2397
    .line 2398
    new-instance v12, Landroidx/media/k;

    .line 2399
    .line 2400
    invoke-direct/range {v12 .. v17}, Landroidx/media/k;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/b;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_2a

    .line 2407
    .line 2408
    :pswitch_12
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2409
    .line 2410
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2411
    .line 2412
    invoke-direct {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Landroidx/media/m;

    .line 2418
    .line 2419
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2420
    .line 2421
    new-instance v3, Landroidx/media/i;

    .line 2422
    .line 2423
    invoke-direct {v3, v13, v2, v6}, Landroidx/media/i;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_2a

    .line 2430
    .line 2431
    :pswitch_13
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v15

    .line 2435
    invoke-static {v15}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2439
    .line 2440
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2441
    .line 2442
    invoke-direct {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v18

    .line 2449
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v14

    .line 2453
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    iget-object v2, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v2, Landroidx/media/m;

    .line 2460
    .line 2461
    iget-object v2, v2, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2462
    .line 2463
    new-instance v12, Landroidx/media/l;

    .line 2464
    .line 2465
    move-object/from16 v17, v3

    .line 2466
    .line 2467
    move-object/from16 v16, v13

    .line 2468
    .line 2469
    move v13, v0

    .line 2470
    invoke-direct/range {v12 .. v18}, Landroidx/media/l;-><init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2474
    .line 2475
    .line 2476
    goto/16 :goto_2a

    .line 2477
    .line 2478
    :pswitch_14
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, Landroid/support/v4/os/b;

    .line 2487
    .line 2488
    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2489
    .line 2490
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2491
    .line 2492
    invoke-direct {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_72

    .line 2503
    .line 2504
    if-nez v2, :cond_6e

    .line 2505
    .line 2506
    goto/16 :goto_2a

    .line 2507
    .line 2508
    :cond_6e
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v0, Landroidx/media/m;

    .line 2511
    .line 2512
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2513
    .line 2514
    new-instance v5, Landroidx/media/k;

    .line 2515
    .line 2516
    invoke-direct {v5, v13, v4, v3, v2}, Landroidx/media/k;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;Landroid/support/v4/os/b;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_2a

    .line 2523
    .line 2524
    :pswitch_15
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v15

    .line 2528
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v16

    .line 2532
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2533
    .line 2534
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2535
    .line 2536
    invoke-direct {v14, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v0, Landroidx/media/m;

    .line 2542
    .line 2543
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2544
    .line 2545
    new-instance v12, Landroidx/core/view/k0;

    .line 2546
    .line 2547
    const/16 v17, 0x1

    .line 2548
    .line 2549
    const/16 v18, 0x0

    .line 2550
    .line 2551
    invoke-direct/range {v12 .. v18}, Landroidx/core/view/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_2a

    .line 2558
    .line 2559
    :pswitch_16
    const-string v4, "data_options"

    .line 2560
    .line 2561
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v17

    .line 2565
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v15

    .line 2572
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v16

    .line 2576
    new-instance v14, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2577
    .line 2578
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2579
    .line 2580
    invoke-direct {v14, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, Landroidx/media/m;

    .line 2586
    .line 2587
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2588
    .line 2589
    new-instance v12, Landroidx/media/j;

    .line 2590
    .line 2591
    const/16 v18, 0x0

    .line 2592
    .line 2593
    invoke-direct/range {v12 .. v18}, Landroidx/media/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_2a

    .line 2600
    .line 2601
    :pswitch_17
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2602
    .line 2603
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2604
    .line 2605
    invoke-direct {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Landroidx/media/m;

    .line 2611
    .line 2612
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2613
    .line 2614
    new-instance v3, Landroidx/media/i;

    .line 2615
    .line 2616
    invoke-direct {v3, v13, v2, v5}, Landroidx/media/i;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_2a

    .line 2623
    .line 2624
    :pswitch_18
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v15

    .line 2628
    invoke-static {v15}, Landroid/support/v4/media/session/s;->d(Landroid/os/Bundle;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2636
    .line 2637
    .line 2638
    move-result v6

    .line 2639
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2640
    .line 2641
    .line 2642
    move-result v14

    .line 2643
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2644
    .line 2645
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2646
    .line 2647
    invoke-direct {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, Landroidx/media/m;

    .line 2653
    .line 2654
    if-eqz v3, :cond_70

    .line 2655
    .line 2656
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    array-length v7, v4

    .line 2665
    :goto_29
    if-ge v5, v7, :cond_70

    .line 2666
    .line 2667
    aget-object v8, v4, v5

    .line 2668
    .line 2669
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v8

    .line 2673
    if-eqz v8, :cond_6f

    .line 2674
    .line 2675
    iget-object v0, v0, Landroidx/media/m;->e:Landroid/support/v4/media/session/i;

    .line 2676
    .line 2677
    new-instance v12, Landroidx/media/h;

    .line 2678
    .line 2679
    move-object/from16 v17, v2

    .line 2680
    .line 2681
    move-object/from16 v18, v3

    .line 2682
    .line 2683
    move-object/from16 v16, v13

    .line 2684
    .line 2685
    move v13, v6

    .line 2686
    invoke-direct/range {v12 .. v18}, Landroidx/media/h;-><init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/state/a;Lcom/samsung/context/sdk/samsunganalytics/b;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/i;->d(Ljava/lang/Runnable;)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_2a

    .line 2693
    :cond_6f
    move-object/from16 v17, v2

    .line 2694
    .line 2695
    move-object v2, v3

    .line 2696
    move v3, v6

    .line 2697
    add-int/lit8 v5, v5, 0x1

    .line 2698
    .line 2699
    move-object v3, v2

    .line 2700
    move-object/from16 v2, v17

    .line 2701
    .line 2702
    goto :goto_29

    .line 2703
    :cond_70
    move-object v2, v3

    .line 2704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2705
    .line 2706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    const-string v4, "Package/uid mismatch: uid="

    .line 2709
    .line 2710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    const-string v4, " package="

    .line 2717
    .line 2718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw v0

    .line 2732
    :cond_71
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_72
    :goto_2a
    return-void

    .line 2736
    :pswitch_19
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2737
    .line 2738
    if-eq v2, v6, :cond_73

    .line 2739
    .line 2740
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_2c

    .line 2744
    :cond_73
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v0, Landroidx/localbroadcastmanager/content/b;

    .line 2747
    .line 2748
    :goto_2b
    iget-object v2, v0, Landroidx/localbroadcastmanager/content/b;->a:Ljava/util/HashMap;

    .line 2749
    .line 2750
    monitor-enter v2

    .line 2751
    :try_start_8
    iget-object v3, v0, Landroidx/localbroadcastmanager/content/b;->c:Ljava/util/ArrayList;

    .line 2752
    .line 2753
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-gtz v3, :cond_74

    .line 2758
    .line 2759
    monitor-exit v2

    .line 2760
    :goto_2c
    return-void

    .line 2761
    :catchall_4
    move-exception v0

    .line 2762
    goto :goto_2d

    .line 2763
    :cond_74
    new-array v6, v3, [Lcom/google/firebase/a;

    .line 2764
    .line 2765
    iget-object v7, v0, Landroidx/localbroadcastmanager/content/b;->c:Ljava/util/ArrayList;

    .line 2766
    .line 2767
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    iget-object v7, v0, Landroidx/localbroadcastmanager/content/b;->c:Ljava/util/ArrayList;

    .line 2771
    .line 2772
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2773
    .line 2774
    .line 2775
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2776
    if-gtz v3, :cond_75

    .line 2777
    .line 2778
    goto :goto_2b

    .line 2779
    :cond_75
    aget-object v0, v6, v5

    .line 2780
    .line 2781
    throw v4

    .line 2782
    :goto_2d
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2783
    throw v0

    .line 2784
    :pswitch_1a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2785
    .line 2786
    if-ne v2, v6, :cond_77

    .line 2787
    .line 2788
    iget-object v2, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v2, Landroid/support/v4/media/session/k;

    .line 2791
    .line 2792
    iget-object v2, v2, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 2793
    .line 2794
    monitor-enter v2

    .line 2795
    :try_start_a
    iget-object v3, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v3, Landroid/support/v4/media/session/k;

    .line 2798
    .line 2799
    iget-object v3, v3, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2802
    .line 2803
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, Landroid/support/v4/media/session/l;

    .line 2808
    .line 2809
    iget-object v5, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v5, Landroid/support/v4/media/session/k;

    .line 2812
    .line 2813
    iget-object v6, v5, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v6, Landroid/support/v4/media/session/i;

    .line 2816
    .line 2817
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2818
    if-eqz v3, :cond_77

    .line 2819
    .line 2820
    invoke-interface {v3}, Landroid/support/v4/media/session/l;->a()Landroid/support/v4/media/session/k;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    if-ne v5, v2, :cond_77

    .line 2825
    .line 2826
    if-nez v6, :cond_76

    .line 2827
    .line 2828
    goto :goto_2e

    .line 2829
    :cond_76
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v0, Landroidx/media/n;

    .line 2832
    .line 2833
    invoke-interface {v3, v0}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {v3, v4}, Landroid/support/v4/media/session/l;->b(Landroidx/media/n;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_2e

    .line 2840
    :catchall_5
    move-exception v0

    .line 2841
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2842
    throw v0

    .line 2843
    :cond_77
    :goto_2e
    return-void

    nop

    .line 2845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/support/v4/media/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
