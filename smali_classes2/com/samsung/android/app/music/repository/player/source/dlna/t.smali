.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/t;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

.field public e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

.field public final synthetic j:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->j:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;

    .line 2
    .line 3
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->k:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->j:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/dlna/t;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/y;

    .line 12
    .line 13
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->g:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v7, :cond_3

    .line 28
    .line 29
    if-eq v0, v9, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->f:I

    .line 60
    .line 61
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 66
    .line 67
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move v6, v0

    .line 74
    move-object v0, v5

    .line 75
    move-object v5, v7

    .line 76
    move-object v7, v13

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v6, v9

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->f:I

    .line 84
    .line 85
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 88
    .line 89
    iget-object v14, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move v6, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v6, v13

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v10, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 116
    .line 117
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->j:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 118
    .line 119
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->i:Lkotlinx/coroutines/flow/S;

    .line 122
    .line 123
    new-instance v15, Lcom/samsung/android/app/music/repository/player/source/api/b;

    .line 124
    .line 125
    invoke-direct {v15, v0}, Lcom/samsung/android/app/music/repository/player/source/api/b;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->h:Lkotlinx/coroutines/flow/a0;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v11, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 140
    .line 141
    invoke-interface {v14}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->cancel()V

    .line 142
    .line 143
    .line 144
    const/4 v14, -0x2

    .line 145
    iput v14, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 146
    .line 147
    iget-wide v14, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 148
    .line 149
    iput-wide v14, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 150
    .line 151
    iput v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 152
    .line 153
    iput-object v11, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 154
    .line 155
    iput-object v11, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 156
    .line 157
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->k:I

    .line 158
    .line 159
    if-ltz v0, :cond_5

    .line 160
    .line 161
    iput v0, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 162
    .line 163
    :cond_5
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v0, "open but music is empty"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iput v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 180
    .line 181
    iput v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 182
    .line 183
    iput v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 184
    .line 185
    iput-boolean v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 186
    .line 187
    invoke-static {v4, v3, v11}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_6
    iget-boolean v0, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 192
    .line 193
    const/4 v14, 0x6

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput v14, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iput-boolean v10, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v11, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r(Lcom/samsung/android/app/music/repository/player/source/dlna/y;)Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v15, :cond_8

    .line 220
    .line 221
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, " open, but dmrPlayer is not initialized."

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "SMUSIC-PLAYER"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    const-string v0, "/fail_to_set_up_player"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_8
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    long-to-int v5, v5

    .line 252
    invoke-static {v5}, Lcom/bumptech/glide/e;->X(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->d:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 259
    .line 260
    iget-boolean v5, v5, Lcom/samsung/android/app/music/repository/player/feature/e;->c:Z

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDcf()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    long-to-int v5, v5

    .line 276
    invoke-static {v5}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 283
    .line 284
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_1

    .line 299
    :cond_a
    move-object v5, v11

    .line 300
    :goto_1
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    const-string v6, "Windows Media Player"

    .line 310
    .line 311
    invoke-static {v5, v6, v10}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    :cond_c
    :goto_2
    const-string v0, "open but music is not playable"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const-string v0, "/content_not_available"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :cond_d
    iget v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 329
    .line 330
    or-int/2addr v5, v7

    .line 331
    iput v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 332
    .line 333
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSeed()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-lez v6, :cond_f

    .line 342
    .line 343
    new-instance v20, Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 344
    .line 345
    iget-object v0, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    const/16 v26, 0x2f

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/app/music/repository/model/player/state/a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v20

    .line 365
    .line 366
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 367
    .line 368
    iput v14, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 369
    .line 370
    invoke-static {v4, v3, v11}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->g:Lkotlinx/coroutines/flow/a0;

    .line 374
    .line 375
    new-instance v2, Landroidx/glance/appwidget/multiprocess/d;

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    invoke-direct {v2, v9, v11, v3}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 379
    .line 380
    .line 381
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 384
    .line 385
    iput-object v15, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 386
    .line 387
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->c:Ljava/lang/String;

    .line 388
    .line 389
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->g:I

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v12, :cond_e

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_e
    move-object v0, v5

    .line 400
    move-object v2, v15

    .line 401
    :goto_3
    iget v3, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 402
    .line 403
    int-to-long v3, v3

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v5, "seed"

    .line 408
    .line 409
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->c(J)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 416
    .line 417
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Ljava/lang/String;J)Z

    .line 418
    .line 419
    .line 420
    return-object v8

    .line 421
    :cond_f
    iget-boolean v5, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->l:Z

    .line 422
    .line 423
    :try_start_3
    iget-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->a:Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 424
    .line 425
    move-object v6, v15

    .line 426
    :try_start_4
    iget-object v15, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 427
    .line 428
    iget-object v7, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->d:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 429
    .line 430
    const-string v19, ""

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    move/from16 v18, v5

    .line 435
    .line 436
    move-object/from16 v16, v7

    .line 437
    .line 438
    invoke-static/range {v13 .. v19}, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;ZZLjava/lang/String;)Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 443
    .line 444
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 447
    .line 448
    iput-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 449
    .line 450
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->c:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 453
    .line 454
    iput v10, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->f:I

    .line 455
    .line 456
    iput v9, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->g:I

    .line 457
    .line 458
    invoke-interface {v5, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    if-ne v5, v12, :cond_10

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_10
    move-object v7, v2

    .line 467
    move-object v14, v13

    .line 468
    move-object v13, v6

    .line 469
    move v6, v10

    .line 470
    :goto_4
    :try_start_5
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 471
    .line 472
    iget-object v15, v7, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 473
    .line 474
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 475
    .line 476
    iget-object v9, v5, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a:Landroid/net/Uri;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    :try_start_6
    iget-object v11, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 481
    .line 482
    invoke-virtual {v11}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v0, v11}, Lcom/samsung/android/app/music/repository/model/player/state/a;->a(Lcom/samsung/android/app/music/repository/model/player/state/a;Ljava/lang/String;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_5

    .line 491
    :cond_11
    new-instance v20, Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 492
    .line 493
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v25

    .line 499
    const/16 v26, 0x2f

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/app/music/repository/model/player/state/a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    :goto_5
    iput-object v0, v15, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 515
    .line 516
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 517
    .line 518
    iput-object v0, v15, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 519
    .line 520
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v11, "error"

    .line 525
    .line 526
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    iput v10, v7, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 533
    .line 534
    iget-object v0, v7, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 535
    .line 536
    invoke-virtual {v7, v9}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->w(Landroid/net/Uri;)Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v0, v6, v5}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_12
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->g:Lkotlinx/coroutines/flow/a0;

    .line 549
    .line 550
    new-instance v9, Landroidx/glance/appwidget/multiprocess/d;

    .line 551
    .line 552
    const/4 v11, 0x4

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v15, 0x2

    .line 555
    invoke-direct {v9, v15, v10, v11}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 556
    .line 557
    .line 558
    iput-object v10, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v14, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 561
    .line 562
    iput-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 563
    .line 564
    iput-object v10, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->c:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 567
    .line 568
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 569
    .line 570
    iput v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->f:I

    .line 571
    .line 572
    const/4 v10, 0x3

    .line 573
    iput v10, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->g:I

    .line 574
    .line 575
    invoke-static {v1, v9, v0}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 579
    if-ne v0, v12, :cond_13

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_13
    move-object v0, v5

    .line 583
    move-object v5, v7

    .line 584
    move-object v9, v13

    .line 585
    move-object v7, v14

    .line 586
    :goto_6
    :try_start_7
    iget-object v10, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->h:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->a:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 592
    .line 593
    iput-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 594
    .line 595
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->c:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->d:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 598
    .line 599
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 600
    .line 601
    iput v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->f:I

    .line 602
    .line 603
    const/4 v6, 0x4

    .line 604
    iput v6, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/t;->g:I

    .line 605
    .line 606
    invoke-interface {v10, v5, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 610
    if-ne v6, v12, :cond_14

    .line 611
    .line 612
    :goto_7
    return-object v12

    .line 613
    :cond_14
    move-object v6, v9

    .line 614
    :goto_8
    :try_start_8
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a:Landroid/net/Uri;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    const-string v0, "toString(...)"

    .line 621
    .line 622
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    const-string v12, "audio/mpeg"

    .line 630
    .line 631
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 632
    .line 633
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 634
    .line 635
    int-to-long v13, v0

    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v0, "title"

    .line 640
    .line 641
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v13, v14}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->c(J)V

    .line 645
    .line 646
    .line 647
    iget-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 648
    .line 649
    invoke-virtual/range {v9 .. v14}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 650
    .line 651
    .line 652
    move-object v13, v6

    .line 653
    :goto_9
    move-object v0, v8

    .line 654
    goto :goto_b

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    move-object v6, v15

    .line 657
    :goto_a
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v13, v6

    .line 662
    :goto_b
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    instance-of v5, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;

    .line 669
    .line 670
    if-eqz v5, :cond_16

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 674
    .line 675
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 678
    .line 679
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 680
    .line 681
    if-eqz v2, :cond_15

    .line 682
    .line 683
    iget-object v5, v13, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v2, v5}, Lcom/samsung/android/app/music/repository/model/player/state/a;->a(Lcom/samsung/android/app/music/repository/model/player/state/a;Ljava/lang/String;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    goto :goto_c

    .line 694
    :cond_15
    const/4 v6, 0x0

    .line 695
    :goto_c
    iput-object v6, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 698
    .line 699
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    iput v5, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 703
    .line 704
    iput v5, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 705
    .line 706
    iput v5, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 707
    .line 708
    iput-boolean v5, v4, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-static {v4, v3, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    return-object v8
.end method
