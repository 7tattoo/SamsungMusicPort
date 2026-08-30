.class public final Lcom/samsung/android/app/music/ui/player/service/session/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/session/e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/session/e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/i;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/e;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/ui/player/service/session/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/session/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/session/e;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 18
    .line 19
    iget v3, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 20
    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->m:I

    .line 22
    .line 23
    iget v3, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 24
    .line 25
    iput v3, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->n:I

    .line 26
    .line 27
    iget-object v3, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 28
    .line 29
    iget-object v4, v3, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/work/impl/model/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/model/c;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 43
    .line 44
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 45
    .line 46
    iget v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 47
    .line 48
    iget-wide v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 49
    .line 50
    move-wide/from16 v16, v9

    .line 51
    .line 52
    iget-wide v9, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 53
    .line 54
    iget-wide v12, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 55
    .line 56
    iget v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 57
    .line 58
    iget-object v15, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move/from16 v18, v6

    .line 61
    .line 62
    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object/from16 p1, v5

    .line 70
    .line 71
    iget-wide v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 72
    .line 73
    iget-object v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 74
    .line 75
    move-wide/from16 v19, v5

    .line 76
    .line 77
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move/from16 v6, v18

    .line 82
    .line 83
    move-object/from16 v18, p1

    .line 84
    .line 85
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/ui/player/service/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/s;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 92
    .line 93
    .line 94
    iget v4, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->m:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    if-eq v4, v6, :cond_2

    .line 101
    .line 102
    :cond_1
    move v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v4, v6

    .line 105
    :goto_0
    iget-object v7, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroid/support/v4/media/session/n;

    .line 108
    .line 109
    iget v8, v7, Landroid/support/v4/media/session/n;->j:I

    .line 110
    .line 111
    if-eq v8, v4, :cond_4

    .line 112
    .line 113
    iput v4, v7, Landroid/support/v4/media/session/n;->j:I

    .line 114
    .line 115
    iget-object v8, v7, Landroid/support/v4/media/session/n;->d:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v8

    .line 118
    :try_start_0
    iget-object v9, v7, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v6

    .line 125
    :goto_1
    if-ltz v9, :cond_3

    .line 126
    .line 127
    iget-object v10, v7, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v10, v4}, Landroid/support/v4/media/session/b;->u3(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    iget-object v4, v7, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_4
    iget v4, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->n:I

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    if-eq v4, v6, :cond_6

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v4, v7, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v5, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v5, v6

    .line 166
    :cond_7
    :goto_5
    iget-object v4, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/support/v4/media/session/n;

    .line 169
    .line 170
    iget v7, v4, Landroid/support/v4/media/session/n;->i:I

    .line 171
    .line 172
    if-eq v7, v5, :cond_9

    .line 173
    .line 174
    iput v5, v4, Landroid/support/v4/media/session/n;->i:I

    .line 175
    .line 176
    iget-object v7, v4, Landroid/support/v4/media/session/n;->d:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v7

    .line 179
    :try_start_3
    iget-object v8, v4, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-int/2addr v8, v6

    .line 186
    :goto_6
    if-ltz v8, :cond_8

    .line 187
    .line 188
    iget-object v6, v4, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/support/v4/media/session/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    :try_start_4
    invoke-interface {v6, v5}, Landroid/support/v4/media/session/b;->d0(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :catch_1
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :try_start_5
    iget-object v4, v4, Landroid/support/v4/media/session/n;->e:Landroid/os/RemoteCallbackList;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 208
    .line 209
    .line 210
    monitor-exit v7

    .line 211
    goto :goto_9

    .line 212
    :goto_8
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_9
    :goto_9
    iget v4, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->m:I

    .line 215
    .line 216
    iget v5, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->n:I

    .line 217
    .line 218
    const-string v6, "com.luna.music.car.EXTRA_SHUFFLE"

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, Lkotlin/k;

    .line 225
    .line 226
    invoke-direct {v7, v6, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "com.luna.music.car.EXTRA_REPEAT"

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lkotlin/k;

    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v7, v6}, [Lkotlin/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Landroid/support/v4/media/session/n;

    .line 251
    .line 252
    iget-object v5, v5, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 253
    # growcar-lrc: 车载/后台 MediaSession 更新 extras 前注入歌词(含 vivomusicmix)
    invoke-static {v4, v5}, Lcom/luna/music/car/CarLyricsBridge;->injectExtras(Landroid/os/Bundle;Landroid/media/session/MediaSession;)V
    .line 254
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "com.samsung.android.bt.AVRCP"

    .line 258
    .line 259
    iget v5, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->m:I

    .line 260
    .line 261
    iget v2, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->n:I

    .line 262
    .line 263
    const-string v6, "shuffle"

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lkotlin/k;

    .line 270
    .line 271
    invoke-direct {v7, v6, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "repeat"

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Lkotlin/k;

    .line 281
    .line 282
    invoke-direct {v6, v5, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v7, v6}, [Lkotlin/k;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_a

    .line 298
    .line 299
    iget-object v3, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/support/v4/media/session/n;

    .line 302
    .line 303
    iget-object v3, v3, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 304
    .line 305
    invoke-virtual {v3, v4, v2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->o:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v3, "SMUSIC-PLAYER"

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    iget v4, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->b:I

    .line 320
    .line 321
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a:I

    .line 322
    .line 323
    const-string v5, "updateQueueOptions(S: "

    .line 324
    .line 325
    const-string v6, ", R: "

    .line 326
    .line 327
    const-string v7, ")"

    .line 328
    .line 329
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v4, " "

    .line 334
    .line 335
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, "event cannot be null or empty"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/session/e;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/e;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/session/e;->c:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 385
    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    iget-wide v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_b

    .line 399
    .line 400
    const-string v7, "MediaSessionCompat"

    .line 401
    .line 402
    const-string v8, "Found duplicate queue id: "

    .line 403
    .line 404
    invoke-static {v5, v6, v8}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v10, "id of each queue item should be unique"

    .line 411
    .line 412
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8, v9}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "queue shouldn\'t have null items"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_d
    iget-object v2, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/support/v4/media/session/n;

    .line 437
    .line 438
    iget-object v3, v2, Landroid/support/v4/media/session/n;->a:Landroid/media/session/MediaSession;

    .line 439
    .line 440
    iput-object v0, v2, Landroid/support/v4/media/session/n;->g:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 466
    .line 467
    iget-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 468
    .line 469
    if-nez v5, :cond_e

    .line 470
    .line 471
    iget-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-wide v6, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 478
    .line 479
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/q;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 484
    .line 485
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_f
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
