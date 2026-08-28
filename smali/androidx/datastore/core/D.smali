.class public final Landroidx/datastore/core/D;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Landroidx/datastore/core/E;Ljava/lang/Object;ZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/D;->a:I

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/D;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/D;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/D;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/app/music/update/a;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/D;->a:I

    .line 2
    iput-boolean p1, p0, Landroidx/datastore/core/D;->c:Z

    iput-object p2, p0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/D;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/update/a;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/datastore/core/D;->c:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, Landroidx/datastore/core/D;-><init>(ZLcom/samsung/android/app/music/update/a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Landroidx/datastore/core/D;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/core/D;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/datastore/core/E;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/datastore/core/D;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/datastore/core/D;->c:Z

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/D;-><init>(Lkotlin/jvm/internal/u;Landroidx/datastore/core/E;Ljava/lang/Object;ZLkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/D;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/f0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/D;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/datastore/core/D;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/update/a;

    .line 11
    .line 12
    iget v2, v0, Landroidx/datastore/core/D;->b:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/datastore/core/D;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/app/music/update/a;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/datastore/core/D;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v3

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v2, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v9, v0, Landroidx/datastore/core/D;->c:Z

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    iget-object v9, v1, Lcom/samsung/android/app/music/update/a;->f:Lcom/samsung/android/app/music/update/c;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/samsung/android/app/music/update/c;->b()Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v9, v7

    .line 81
    :goto_0
    iput-object v9, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v9, :cond_a

    .line 84
    .line 85
    iget-object v9, v1, Lcom/samsung/android/app/music/update/a;->b:Lcom/samsung/android/app/music/provider/account/j;

    .line 86
    .line 87
    iput-object v2, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    iput v5, v0, Landroidx/datastore/core/D;->b:I

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/music/provider/account/j;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast v9, Lcom/samsung/android/app/music/provider/account/c;

    .line 100
    .line 101
    instance-of v10, v9, Lcom/samsung/android/app/music/provider/account/b;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Lcom/samsung/android/app/music/provider/account/b;

    .line 107
    .line 108
    iget-object v11, v11, Lcom/samsung/android/app/music/provider/account/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    :cond_5
    const-string v9, "NONE"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-eqz v10, :cond_7

    .line 124
    .line 125
    check-cast v9, Lcom/samsung/android/app/music/provider/account/b;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/samsung/android/app/music/provider/account/b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v9, "FAIL"

    .line 136
    .line 137
    :goto_2
    iget-object v10, v1, Lcom/samsung/android/app/music/update/a;->a:Lcom/samsung/android/app/music/api/sa/c;

    .line 138
    .line 139
    const/16 v11, 0x9

    .line 140
    .line 141
    invoke-static {v10, v9, v6, v11}, Lcom/samsung/android/app/music/api/sa/c;->a(Lcom/samsung/android/app/music/api/sa/c;Ljava/lang/String;II)Lretrofit2/Call;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/samsung/android/app/music/api/sa/VersionResponse;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    iget-object v10, v1, Lcom/samsung/android/app/music/update/a;->f:Lcom/samsung/android/app/music/update/c;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getVersionCode()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v9}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->getForceUpdateVersionCode()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v11, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const/16 v17, 0x8

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;-><init>(IIJZILkotlin/jvm/internal/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v10, Lcom/samsung/android/app/music/update/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object v12, v10, Lcom/samsung/android/app/music/update/c;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Lcom/google/gson/k;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lcom/google/gson/k;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-object v12, v7

    .line 202
    :goto_3
    const-string v13, "key_version_cache"

    .line 203
    .line 204
    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v10, Lcom/samsung/android/app/music/update/c;->a:Lkotlin/p;

    .line 211
    .line 212
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 217
    .line 218
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-le v12, v3, :cond_8

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v13, "saveVersion "

    .line 237
    .line 238
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v6, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v11, v6}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->setFromCache(Z)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_a
    iget-object v9, v1, Lcom/samsung/android/app/music/update/a;->e:Lkotlin/p;

    .line 261
    .line 262
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 267
    .line 268
    iget-boolean v10, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-le v11, v3, :cond_b

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v10, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v12, "getVersion : result versionCache "

    .line 289
    .line 290
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v6, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    new-instance v3, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v2}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v2}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getDeployedVersionCode()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v2}, Lcom/samsung/android/app/music/update/AppVersionCache$VersionCache;->getForceUpdateVersionCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const v12, 0x60d3ebd1

    .line 332
    .line 333
    .line 334
    if-ge v12, v2, :cond_d

    .line 335
    .line 336
    move v2, v4

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    if-ge v12, v11, :cond_e

    .line 339
    .line 340
    move v2, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v2, v6

    .line 343
    :goto_4
    invoke-direct {v3, v9, v10, v2}, Lcom/samsung/android/app/music/update/VersionInfo;-><init>(III)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/samsung/android/app/music/update/a;->g:Lkotlinx/coroutines/flow/a0;

    .line 347
    .line 348
    iput-object v7, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 349
    .line 350
    iput-object v3, v0, Landroidx/datastore/core/D;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, v0, Landroidx/datastore/core/D;->g:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v0, Landroidx/datastore/core/D;->b:I

    .line 357
    .line 358
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 362
    .line 363
    if-ne v2, v8, :cond_f

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move-object v7, v3

    .line 367
    :goto_5
    iget-object v1, v1, Lcom/samsung/android/app/music/update/a;->c:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-string v2, "com.luna.music.car.KEP_CHECKED_DEPLOYED_VERSION"

    .line 370
    .line 371
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const-string v8, "com.samsung.radio.start_client.force_update_version"

    .line 376
    .line 377
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getDeployedVersion()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-le v11, v4, :cond_10

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getDeployedVersion()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    const-string v2, "com.luna.music.car.KEP_APP_UPDATE_CARD_NO_MORE_SEE"

    .line 402
    .line 403
    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getForceUpdateVersion()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-le v2, v9, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getForceUpdateVersion()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/samsung/android/app/music/update/VersionInfo;->getUpdateType()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    move v5, v6

    .line 430
    :goto_6
    const-string v2, "com.luna.music.car.KEY_APP_UPDATE_BADGE"

    .line 431
    .line 432
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eq v3, v5, :cond_13

    .line 437
    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    .line 450
    .line 451
    :cond_13
    const-string v2, "com.luna.music.car.KEP_APP_UPDATE_TICKET"

    .line 452
    .line 453
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eq v3, v5, :cond_14

    .line 458
    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    :cond_14
    move-object v8, v7

    .line 473
    :goto_7
    return-object v8

    .line 474
    :pswitch_0
    iget-object v1, v0, Landroidx/datastore/core/D;->g:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v0, Landroidx/datastore/core/D;->h:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Landroidx/datastore/core/E;

    .line 479
    .line 480
    iget-object v3, v0, Landroidx/datastore/core/D;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 483
    .line 484
    iget v4, v0, Landroidx/datastore/core/D;->b:I

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    const/4 v6, 0x1

    .line 488
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 489
    .line 490
    if-eqz v4, :cond_17

    .line 491
    .line 492
    if-eq v4, v6, :cond_16

    .line 493
    .line 494
    if-ne v4, v5, :cond_15

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_16
    iget-object v4, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 509
    .line 510
    check-cast v4, Lkotlin/jvm/internal/u;

    .line 511
    .line 512
    iget-object v6, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Landroidx/datastore/core/f0;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v8, p1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Landroidx/datastore/core/f0;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iput-object v4, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 536
    .line 537
    iput v6, v0, Landroidx/datastore/core/D;->b:I

    .line 538
    .line 539
    iget-object v6, v8, Landroidx/datastore/core/W;->b:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 540
    .line 541
    iget-object v6, v6, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    new-instance v8, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 552
    .line 553
    .line 554
    if-ne v8, v7, :cond_18

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_18
    move-object v6, v4

    .line 558
    move-object v4, v3

    .line 559
    :goto_8
    check-cast v8, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iput v8, v4, Lkotlin/jvm/internal/u;->a:I

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    iput-object v4, v0, Landroidx/datastore/core/D;->f:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v0, Landroidx/datastore/core/D;->d:Ljava/io/Serializable;

    .line 571
    .line 572
    iput v5, v0, Landroidx/datastore/core/D;->b:I

    .line 573
    .line 574
    invoke-interface {v6, v1, v0}, Landroidx/datastore/core/f0;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v4, v7, :cond_19

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    :goto_9
    iget-boolean v4, v0, Landroidx/datastore/core/D;->c:Z

    .line 582
    .line 583
    if-eqz v4, :cond_1b

    .line 584
    .line 585
    iget-object v2, v2, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 586
    .line 587
    new-instance v4, Landroidx/datastore/core/d;

    .line 588
    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    const/4 v5, 0x0

    .line 597
    :goto_a
    iget v3, v3, Lkotlin/jvm/internal/u;->a:I

    .line 598
    .line 599
    invoke-direct {v4, v1, v5, v3}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->w(Landroidx/datastore/core/X;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 606
    .line 607
    :goto_b
    return-object v7

    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
