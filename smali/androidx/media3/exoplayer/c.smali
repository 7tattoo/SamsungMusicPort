.class public final synthetic Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/common/base/h;
.implements Landroidx/sqlite/db/c;
.implements Lio/reactivex/d;
.implements Lio/reactivex/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/internal/operators/single/a;)V
    .locals 7

    .line 1
    sget-wide v0, Landroidx/media3/common/audio/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SpotifyAccessToken"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getAccessTokenFromMemory. maybe no token is there."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v5, Landroidx/media3/common/audio/b;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "getAccessTokenFromMemory. token expired. current - "

    .line 29
    .line 30
    const-string v5, ", expired - "

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-wide v3, Landroidx/media3/common/audio/b;->c:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Landroidx/media3/common/audio/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b;->a:Lcom/samsung/android/app/music/api/spotify/b;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/api/spotify/b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/samsung/android/app/music/api/spotify/c;->b()Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/firebase/h;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/firebase/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/network/a;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e(Lio/reactivex/internal/operators/flowable/b;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/api/t;->f(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lcom/samsung/android/app/music/settings/dcf/b;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    .line 72
    .line 73
    invoke-direct {v2, v0, v5, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v0, p1, v5}, Lcom/samsung/android/app/music/settings/dcf/b;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 83
    .line 84
    const/16 v6, 0x13

    .line 85
    .line 86
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/c;

    .line 95
    .line 96
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/app/music/settings/dcf/c;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 100
    .line 101
    invoke-direct {p1, v0, v4, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0}, Lkotlin/math/a;->S(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-interface/range {v6 .. v12}, Lcom/samsung/android/app/music/melon/api/t;->a(Ljava/lang/String;Ljava/lang/String;ZZJ)Lretrofit2/Call;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/math/a;->g(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 162
    .line 163
    invoke-direct {v2, p1, v4}, Lcom/samsung/android/app/music/settings/dcf/b;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 167
    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    .line 174
    .line 175
    invoke-direct {v2, v0, v5, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b;

    .line 179
    .line 180
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/app/music/settings/dcf/b;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1, v4}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/c;

    .line 196
    .line 197
    invoke-direct {v1, p1, v4}, Lcom/samsung/android/app/music/settings/dcf/c;-><init>(Lio/reactivex/internal/operators/flowable/b;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 201
    .line 202
    invoke-direct {p1, v0, v4, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v5, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    .line 223
    .line 224
    iget-object v0, v5, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Landroid/support/v4/media/session/s;

    .line 228
    .line 229
    iget-object v0, v6, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/a;->a:Lkotlin/p;

    .line 237
    .line 238
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    move v0, v3

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v7, "Legal is not agreed"

    .line 249
    .line 250
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    move v0, v4

    .line 259
    :goto_0
    if-nez v0, :cond_1

    .line 260
    .line 261
    iget-object v0, v5, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "getSeeds. condition not satisfied."

    .line 266
    .line 267
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_1
    iget-object v0, v6, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/samsung/android/app/music/recommend/b;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/recommend/b;->a(Landroid/content/Context;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v5, v6, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_3

    .line 292
    .line 293
    :cond_2
    move v4, v3

    .line 294
    :cond_3
    iget-object v7, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v8, "SpotifyRefreshScheduler"

    .line 299
    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v12, "schedule. force - "

    .line 303
    .line 304
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v8, v11}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lio/reactivex/internal/observers/b;

    .line 320
    .line 321
    if-eqz v11, :cond_4

    .line 322
    .line 323
    invoke-virtual {v11}, Lio/reactivex/internal/observers/b;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_4

    .line 328
    .line 329
    const-string v4, "schedule. previous observable is still running.."

    .line 330
    .line 331
    invoke-static {v8, v4}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    if-eqz v4, :cond_5

    .line 336
    .line 337
    invoke-virtual {v5, v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->H(Landroid/content/Context;Landroid/support/v4/media/session/s;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_7

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lcom/samsung/android/app/music/regional/spotify/recommend/e;

    .line 356
    .line 357
    invoke-interface {v11, v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/e;->b(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_6

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v12, "schedule. canSchedule. condition - "

    .line 366
    .line 367
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v8, v4}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->H(Landroid/content/Context;Landroid/support/v4/media/session/s;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_7

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/samsung/android/app/music/regional/spotify/recommend/e;

    .line 398
    .line 399
    invoke-interface {v5, v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/e;->a(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcom/samsung/android/app/music/recommend/Seed;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/samsung/android/app/music/recommend/Seed;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    :goto_5
    if-eqz v4, :cond_d

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_b

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v7, "trackURI:"

    .line 491
    .line 492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    :goto_8
    move-object v6, v4

    .line 507
    goto :goto_9

    .line 508
    :cond_d
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_9
    const-string v0, "context"

    .line 512
    .line 513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lcom/samsung/android/app/music/api/spotify/n;->a:Lcom/samsung/android/app/music/api/spotify/n;

    .line 517
    .line 518
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 519
    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    monitor-enter v4

    .line 523
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 524
    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 528
    .line 529
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-class v5, Lcom/samsung/android/app/music/api/spotify/o;

    .line 533
    .line 534
    invoke-static {v0, v1, v5}, Lcom/samsung/android/app/music/api/spotify/k;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/o;

    .line 539
    .line 540
    sput-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object p1, v0

    .line 545
    goto :goto_b

    .line 546
    :cond_e
    :goto_a
    monitor-exit v4

    .line 547
    :cond_f
    move-object v5, v0

    .line 548
    goto :goto_c

    .line 549
    :goto_b
    monitor-exit v4

    .line 550
    throw p1

    .line 551
    :goto_c
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/network/b;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/network/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/app/music/api/spotify/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 564
    .line 565
    :try_start_2
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 566
    .line 567
    sget-object v5, Lcom/samsung/android/app/music/regional/spotify/tab/l;->a:Lcom/samsung/android/app/music/regional/spotify/tab/l;

    .line 568
    .line 569
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 576
    goto :goto_d

    .line 577
    :catch_1
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 579
    .line 580
    .line 581
    move-object v0, v2

    .line 582
    :goto_d
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_10
    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;

    .line 589
    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;->getItems()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v2, "getItems(...)"

    .line 601
    .line 602
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v5, v4

    .line 627
    check-cast v5, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 628
    .line 629
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;->getItems()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_11

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_12
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/regional/spotify/tab/c;-><init>(Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v3, v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;->b:Z

    .line 653
    .line 654
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    sget-object v2, Lcom/samsung/android/app/music/api/spotify/n;->a:Lcom/samsung/android/app/music/api/spotify/n;

    .line 658
    .line 659
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 660
    .line 661
    if-nez v0, :cond_15

    .line 662
    .line 663
    monitor-enter v2

    .line 664
    :try_start_3
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 665
    .line 666
    if-nez v0, :cond_14

    .line 667
    .line 668
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 669
    .line 670
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-class v3, Lcom/samsung/android/app/music/api/spotify/o;

    .line 674
    .line 675
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/api/spotify/k;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/o;

    .line 680
    .line 681
    sput-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    move-object p1, v0

    .line 686
    goto :goto_10

    .line 687
    :cond_14
    :goto_f
    monitor-exit v2

    .line 688
    :cond_15
    move-object v5, v0

    .line 689
    goto :goto_11

    .line 690
    :goto_10
    monitor-exit v2

    .line 691
    throw p1

    .line 692
    :goto_11
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/network/b;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/network/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/app/music/api/spotify/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;->getItems()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "getItems(...)"

    .line 723
    .line 724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_17

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v3, v2

    .line 749
    check-cast v3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;->getItems()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-lez v3, :cond_16

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_17
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/c;-><init>(Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 782
    .line 783
    const-string v1, "context"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lcom/samsung/android/app/music/melon/api/c0;->a:Lcom/samsung/android/app/music/melon/api/d0;

    .line 789
    .line 790
    if-nez v1, :cond_18

    .line 791
    .line 792
    const-class v1, Lcom/samsung/android/app/music/melon/api/d0;

    .line 793
    .line 794
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/samsung/android/app/music/melon/api/d0;

    .line 799
    .line 800
    sput-object v0, Lcom/samsung/android/app/music/melon/api/c0;->a:Lcom/samsung/android/app/music/melon/api/d0;

    .line 801
    .line 802
    :cond_18
    sget-object v1, Lcom/samsung/android/app/music/melon/api/c0;->a:Lcom/samsung/android/app/music/melon/api/d0;

    .line 803
    .line 804
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 813
    .line 814
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/melon/api/d0;->a(I)Lretrofit2/Call;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 819
    .line 820
    :try_start_4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 821
    .line 822
    sget-object v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/s;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/s;

    .line 823
    .line 824
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 828
    .line 829
    .line 830
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 831
    goto :goto_13

    .line 832
    :catch_2
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834
    .line 835
    .line 836
    move-object v0, v2

    .line 837
    :goto_13
    if-eqz v0, :cond_19

    .line 838
    .line 839
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :cond_19
    check-cast v2, Lcom/samsung/android/app/music/melon/api/WeeklyArtistResponse;

    .line 844
    .line 845
    if-eqz v2, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/WeeklyArtistResponse;->getWeeklyArtists()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1a
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 860
    .line 861
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/melon/api/d0;->a(I)Lretrofit2/Call;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/samsung/android/app/music/melon/api/WeeklyArtistResponse;

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtistResponse;->getWeeklyArtists()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 887
    .line 888
    sget-object v3, Lcom/samsung/android/app/music/melon/api/c;->a:Lcom/samsung/android/app/music/melon/api/c;

    .line 889
    .line 890
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/api/c;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/d;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/d;->b()Lretrofit2/Call;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 899
    .line 900
    :try_start_5
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 901
    .line 902
    sget-object v5, Lcom/samsung/android/app/music/melon/list/genre/y;->a:Lcom/samsung/android/app/music/melon/list/genre/y;

    .line 903
    .line 904
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 911
    goto :goto_14

    .line 912
    :catch_3
    move-exception v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 914
    .line 915
    .line 916
    move-object v0, v2

    .line 917
    :goto_14
    if-eqz v0, :cond_1b

    .line 918
    .line 919
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :cond_1b
    check-cast v2, Lcom/samsung/android/app/music/melon/api/GenreResponse;

    .line 924
    .line 925
    if-eqz v2, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/GenreResponse;->getGenres()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/api/c;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/d;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/d;->b()Lretrofit2/Call;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    check-cast v0, Lcom/samsung/android/app/music/melon/api/GenreResponse;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/GenreResponse;->getGenres()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_5
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 967
    .line 968
    sget-object v3, Lcom/samsung/android/app/music/melon/api/q;->a:Lcom/samsung/android/app/music/melon/api/q;

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/api/q;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/r;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/r;->a()Lretrofit2/Call;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 979
    .line 980
    :try_start_6
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 981
    .line 982
    sget-object v5, Lcom/samsung/android/app/music/melon/list/decade/o;->c:Lcom/samsung/android/app/music/melon/list/decade/o;

    .line 983
    .line 984
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/c;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->execute()Lretrofit2/Response;

    .line 988
    .line 989
    .line 990
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 991
    goto :goto_15

    .line 992
    :catch_4
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 994
    .line 995
    .line 996
    move-object v0, v2

    .line 997
    :goto_15
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :cond_1d
    check-cast v2, Lcom/samsung/android/app/music/melon/api/DecadeResponse;

    .line 1004
    .line 1005
    if-eqz v2, :cond_1e

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/DecadeResponse;->getDecadeCharts()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/api/q;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/r;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/r;->a()Lretrofit2/Call;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DecadeResponse;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DecadeResponse;->getDecadeCharts()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {p1, v0}, Lio/reactivex/b;->c(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {p1}, Lio/reactivex/b;->b()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/exoplayer/upstream/g;->p:Lcom/google/common/collect/O;

    .line 11
    .line 12
    const-class v2, Landroidx/media3/exoplayer/upstream/g;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Landroidx/media3/exoplayer/upstream/g;->v:Landroidx/media3/exoplayer/upstream/g;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/32 v6, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/media3/exoplayer/upstream/g;

    .line 111
    .line 112
    invoke-direct {v1, v0, v4}, Landroidx/media3/exoplayer/upstream/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Landroidx/media3/exoplayer/upstream/g;->v:Landroidx/media3/exoplayer/upstream/g;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Landroidx/media3/exoplayer/upstream/g;->v:Landroidx/media3/exoplayer/upstream/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    return-object v0

    .line 124
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v1, Landroidx/media3/exoplayer/trackselection/q;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/q;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v2, Lcom/digicap/melon/log/a;

    .line 137
    .line 138
    new-instance v3, Landroidx/media3/extractor/m;

    .line 139
    .line 140
    invoke-direct {v3}, Landroidx/media3/extractor/m;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroidx/media3/datasource/f;

    .line 144
    .line 145
    invoke-direct {v3}, Landroidx/media3/datasource/f;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, Landroidx/work/impl/model/e;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroidx/work/impl/model/e;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/media3/common/audio/b;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/sqlite/db/b;)Landroidx/sqlite/db/d;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroidx/media3/container/f;

    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/sqlite/db/framework/h;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/container/f;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
