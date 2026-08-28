.class public final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;ZLcom/google/android/gms/internal/ads/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x1388

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "Not retrying to fetch app settings"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p4, Lcom/google/android/gms/internal/ads/ob;->f:J

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->u3:Lcom/google/android/gms/internal/ads/q5;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-gtz v1, :cond_2

    .line 70
    .line 71
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/ob;->h:Z

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "Context not provided to fetch application settings"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    move-object p4, p1

    .line 111
    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 p4, 0x4

    .line 114
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->p:Landroidx/work/impl/model/n;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2, p8}, Landroidx/work/impl/model/n;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "google.afma.config.fetchAppSettings"

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/h8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/k8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    const-string p6, "app_id"

    .line 150
    .line 151
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-nez p5, :cond_8

    .line 162
    .line 163
    const-string p5, "ad_unit_id"

    .line 164
    .line 165
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 169
    .line 170
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p3, "pn"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p3, "experiment_ids"

    .line 183
    .line 184
    const-string p5, ","

    .line 185
    .line 186
    sget-object p6, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 187
    .line 188
    sget-object p6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 189
    .line 190
    iget-object p6, p6, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/no;

    .line 191
    .line 192
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/no;->k()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p3, "js"

    .line 204
    .line 205
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const-string p2, "version"

    .line 231
    .line 232
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    .line 234
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    .line 248
    .line 249
    invoke-direct {p2, p8, v1, p4}, Lcom/google/android/gms/ads/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p7, :cond_a

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/gms/internal/ads/Jb;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 263
    .line 264
    invoke-virtual {p1, p7, p3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 268
    .line 269
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l;->l(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :goto_5
    const-string p2, "Error requesting application settings"

    .line 274
    .line 275
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/bp;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bp;

    .line 279
    .line 280
    .line 281
    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 282
    .line 283
    .line 284
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public v(II)Lcom/samsung/android/app/music/list/paging/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/samsung/android/app/music/melon/api/X;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/app/music/melon/api/X;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v6, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 30
    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/X;->b(JIII)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/C;

    .line 42
    .line 43
    invoke-direct {p2, v4, v5}, Lcom/samsung/android/app/music/melon/list/playlist/C;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "blockingGet(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/app/music/list/paging/j;

    .line 69
    .line 70
    return-object p1
.end method
