.class public final Lcom/samsung/android/app/music/provider/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Z)Lcom/samsung/android/app/music/provider/M;
    .locals 17

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p2 .. p4}, Lcom/samsung/android/app/music/provider/H;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/app/music/provider/M;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p5, :cond_6

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const-string v5, ", cache size - "

    .line 24
    .line 25
    const-string v6, ")"

    .line 26
    .line 27
    const-string v7, "("

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    if-gt v0, v9, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v0, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v8

    .line 51
    :goto_0
    const-string v11, "SMUSIC-ThumbnailUpdateHelper"

    .line 52
    .line 53
    invoke-static {v11, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v13, "get. cache miss. albumId - "

    .line 64
    .line 65
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v0, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/N;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v11, Lcom/google/android/gms/dynamite/e;->d:I

    .line 93
    .line 94
    if-gt v11, v9, :cond_3

    .line 95
    .line 96
    const-string v9, "tag"

    .line 97
    .line 98
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    const-string v6, "SMUSIC-"

    .line 116
    .line 117
    invoke-static {v6, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "reload. albumId - "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v10, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a:Landroid/net/Uri;

    .line 153
    .line 154
    const-string v0, "image_url_middle"

    .line 155
    .line 156
    const-string v2, "image_url_big"

    .line 157
    .line 158
    const-string v5, "image_url_small"

    .line 159
    .line 160
    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const-string v14, "thumbnail_id=? AND thumbnail_type=?"

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v6, 0x2

    .line 206
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v8, Lcom/samsung/android/app/music/provider/M;

    .line 211
    .line 212
    invoke-direct {v8, v0, v2, v6}, Lcom/samsung/android/app/music/provider/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object v6, v8

    .line 218
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/N;->d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v1, v0

    .line 227
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v7, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 234
    invoke-static {v7, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ThumbnailUpdateHelper.UriCache"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "loadCacheIfNotLoaded. count - "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/N;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/app/music/provider/N;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/N;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-gt v3, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "loadCacheIfNotLoaded. start"

    .line 32
    .line 33
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v2, "thumbnail_id"

    .line 48
    .line 49
    const-string v3, "thumbnail_type"

    .line 50
    .line 51
    const-string v6, "image_url_small"

    .line 52
    .line 53
    const-string v8, "image_url_middle"

    .line 54
    .line 55
    const-string v9, "image_url_big"

    .line 56
    .line 57
    filled-new-array {v2, v3, v6, v8, v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "thumbnail_id DESC LIMIT 2000"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v6 .. v11}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/N;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v6, Lcom/google/android/gms/dynamite/e;->d:I

    .line 87
    .line 88
    if-gt v6, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x4

    .line 139
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, p0, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v0}, Lcom/samsung/android/app/music/provider/H;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Lcom/samsung/android/app/music/provider/M;

    .line 153
    .line 154
    invoke-direct {v6, v3, v8, v9}, Lcom/samsung/android/app/music/provider/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_4
    invoke-static {p1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/samsung/android/app/music/provider/N;->b:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/N;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 184
    .line 185
    if-gt v0, v4, :cond_6

    .line 186
    .line 187
    const-string v0, "tag"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "("

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ")"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "SMUSIC-"

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "loadCacheIfNotLoaded. done"

    .line 241
    .line 242
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_6
    monitor-exit v1

    .line 250
    return-void

    .line 251
    :goto_4
    monitor-exit v1

    .line 252
    throw p1
.end method

.method public final d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/M;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/N;->a(Landroid/content/Context;JLjava/lang/String;Z)Lcom/samsung/android/app/music/provider/M;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p5, Lcom/samsung/android/app/music/provider/M;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/samsung/android/app/music/provider/M;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p5, Lcom/samsung/android/app/music/provider/M;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p2, p5, Lcom/samsung/android/app/music/provider/M;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lcom/samsung/android/app/music/provider/M;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p5, Lcom/samsung/android/app/music/provider/M;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p5, Lcom/samsung/android/app/music/provider/M;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/music/provider/M;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p5, Lcom/samsung/android/app/music/provider/M;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p1, v2, Lcom/samsung/android/app/music/provider/N;->a:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lcom/samsung/android/app/music/provider/H;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/provider/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1

    .line 58
    throw p1
.end method
