.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lcom/samsung/android/app/music/repository/player/setting/h;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lcom/samsung/android/app/music/repository/player/setting/h;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 31
    .line 32
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->a:Landroid/app/Application;

    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    .line 57
    .line 58
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 59
    .line 60
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v5

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-wide v11, v1, Lcom/samsung/android/app/music/repository/player/setting/h;->b:J

    .line 85
    .line 86
    const-string v0, "KEY_CACHE_SIZE"

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v0, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v11, "getBaseCachePath(...)"

    .line 100
    .line 101
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v11, "KEY_CACHE_PATH"

    .line 119
    .line 120
    invoke-static {v11, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v0, "KEY_LOG_ON"

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v0, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string v0, "KEY_FILE_LOG_ON"

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->startCaching()V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v11, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v13, "MelonStreamCacheManager was failed to start caching: "

    .line 162
    .line 163
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v12, " "

    .line 174
    .line 175
    const-string v13, "SMUSIC-PLAYER"

    .line 176
    .line 177
    invoke-static {v11, v12, v0, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v3, v7}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 185
    .line 186
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Landroidx/media3/container/r;

    .line 191
    .line 192
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move v0, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    move v0, v7

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v3, v9

    .line 208
    :goto_3
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_4
    move v14, v3

    .line 215
    move v3, v0

    .line 216
    move v0, v14

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 219
    .line 220
    iput v7, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 221
    .line 222
    invoke-static {v2, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->c(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v10, :cond_9

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_9
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_4

    .line 237
    :goto_6
    if-eqz v3, :cond_a

    .line 238
    .line 239
    move v5, v7

    .line 240
    :cond_a
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    .line 245
    .line 246
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 247
    .line 248
    invoke-static {v2, v5, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v10, :cond_b

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_b
    move-object v11, v2

    .line 257
    :goto_7
    check-cast v5, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v11, "320"

    .line 267
    .line 268
    if-eq v5, v7, :cond_d

    .line 269
    .line 270
    const-string v7, "AAC"

    .line 271
    .line 272
    if-eq v5, v6, :cond_c

    .line 273
    .line 274
    new-instance v5, Lkotlin/k;

    .line 275
    .line 276
    const-string v6, "128"

    .line 277
    .line 278
    invoke-direct {v5, v7, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    new-instance v5, Lkotlin/k;

    .line 283
    .line 284
    invoke-direct {v5, v7, v11}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    new-instance v5, Lkotlin/k;

    .line 289
    .line 290
    const-string v6, "MP3"

    .line 291
    .line 292
    invoke-direct {v5, v6, v11}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    iget-object v6, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 304
    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    iget-object v7, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->f:Lcom/samsung/android/app/music/repository/player/source/queue/B;

    .line 308
    .line 309
    iget-object v11, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->k:Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

    .line 310
    .line 311
    iget-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/D;

    .line 312
    .line 313
    invoke-virtual {v7, v11, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/B;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 318
    .line 319
    iput-object v7, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->j:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 320
    .line 321
    :cond_e
    iget-object v11, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->c:Z

    .line 324
    .line 325
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/player/setting/h;->a:Z

    .line 326
    .line 327
    iput-object v9, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 330
    .line 331
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    .line 332
    .line 333
    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    move v5, v2

    .line 337
    const/4 v2, 0x1

    .line 338
    const/16 v9, 0x120

    .line 339
    .line 340
    move-object v3, v7

    .line 341
    move v7, v0

    .line 342
    move-object v0, v3

    .line 343
    move-object v8, p0

    .line 344
    move-object v3, v6

    .line 345
    move v6, v1

    .line 346
    move-object v1, v11

    .line 347
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->b(Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v10, :cond_f

    .line 352
    .line 353
    :goto_9
    move-object v0, v10

    .line 354
    :cond_f
    :goto_a
    return-object v0

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lkotlinx/coroutines/y;

    .line 363
    .line 364
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    if-ne v1, v7, :cond_10

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;

    .line 395
    .line 396
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 399
    .line 400
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->d:I

    .line 401
    .line 402
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->c:Z

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/dlna/t;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    invoke-static {v0, v9, v9, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 414
    .line 415
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    iput-object v9, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput v7, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/u;->b:I

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 428
    .line 429
    if-ne v0, v1, :cond_13

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    :goto_b
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 433
    .line 434
    :goto_c
    return-object v1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
