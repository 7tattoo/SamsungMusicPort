.class public final Lcom/samsung/android/app/music/player/videoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/L;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroidx/media3/common/H;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "playWhenReady: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SMUSIC-MusicVideo"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/music/player/videoplayer/j;->b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->c:Lcom/google/android/gms/tasks/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "playWhenReady: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", playbackState: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SMUSIC-MusicVideo"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_11

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq p1, v4, :cond_10

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq p1, v5, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/runtime/S;->b:Z

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/q;->p0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "seekController"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->e:Z

    .line 83
    .line 84
    if-nez p1, :cond_e

    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->e:Z

    .line 87
    .line 88
    iget-object p1, v1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-wide v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->q:J

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v1, v7

    .line 124
    .line 125
    const-string v10, "playControl"

    .line 126
    .line 127
    if-lez v9, :cond_7

    .line 128
    .line 129
    iget-object v9, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/j;->h(J)V

    .line 134
    .line 135
    .line 136
    iput-wide v7, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->q:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    iget-object v1, v1, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->Z()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/q;->s0(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "error_popup"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/fragment/app/s;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getShowsDialog()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-boolean v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->p:Z

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iget-object v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->s:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const v3, 0x40002

    .line 187
    .line 188
    .line 189
    const-string v7, "args_cp_attrs"

    .line 190
    .line 191
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/samsung/android/app/music/dialog/player/d;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/samsung/android/app/music/dialog/player/d;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    iget-object v1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->l:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/m;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/player/videoplayer/m;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->j(Lkotlin/jvm/functions/a;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->k:Landroid/media/session/MediaSession;

    .line 228
    .line 229
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 241
    .line 242
    .line 243
    const-string v3, "android.media.metadata.TITLE"

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v2, v3, v7}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getArtists()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v3, "getArtists(...)"

    .line 257
    .line 258
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lcom/samsung/android/app/music/melon/room/j;

    .line 262
    .line 263
    const/16 v3, 0xe

    .line 264
    .line 265
    invoke-direct {v12, v3}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v13, 0x1e

    .line 269
    .line 270
    const-string v9, ", "

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v7, "android.media.metadata.ARTIST"

    .line 279
    .line 280
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 281
    .line 282
    .line 283
    const-string v3, "android.media.metadata.ALBUM"

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getAlbumName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/media3/exoplayer/B;->Z()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    const-string p1, "android.media.metadata.DURATION"

    .line 299
    .line 300
    invoke-virtual {v2, p1, v7, v8}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-object p1, v0, Lcom/samsung/android/app/music/player/videoplayer/j;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    const-string p1, "animationController"

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v6

    .line 328
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Z

    .line 329
    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    move v4, v5

    .line 333
    :cond_f
    invoke-static {v0, p1, v4}, Lcom/samsung/android/app/music/player/videoplayer/j;->b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Z

    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/j;->b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_11
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Z

    .line 345
    .line 346
    invoke-static {v0, p1, v2}, Lcom/samsung/android/app/music/player/videoplayer/j;->b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
