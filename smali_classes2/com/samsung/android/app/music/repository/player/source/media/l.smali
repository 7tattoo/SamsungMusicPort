.class public final Lcom/samsung/android/app/music/repository/player/source/media/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/l;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->g:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget-object v8, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    iget-object v9, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 8
    .line 9
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:I

    .line 10
    .line 11
    sget-object v10, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    const-string v11, "SMUSIC-PLAYER"

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-string v15, " "

    .line 19
    .line 20
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v14, :cond_2

    .line 31
    .line 32
    if-eq v1, v13, :cond_1

    .line 33
    .line 34
    if-ne v1, v12, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 46
    .line 47
    check-cast v1, Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v7

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    move-object v14, v7

    .line 72
    move-object v3, v1

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v13, "open("

    .line 97
    .line 98
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->g:Z

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v14, ", "

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v14, "): "

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 120
    .line 121
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v1, v15, v12, v11}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->z:Lkotlinx/coroutines/flow/S;

    .line 132
    .line 133
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/api/b;

    .line 134
    .line 135
    invoke-direct {v4, v14}, Lcom/samsung/android/app/music/repository/player/source/api/b;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 139
    .line 140
    invoke-virtual {v12, v4}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v14}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 156
    .line 157
    invoke-interface {v4}, Lcom/samsung/android/app/music/repository/player/source/media/y;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v12, v4, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 168
    .line 169
    invoke-interface {v12}, Lcom/samsung/android/app/music/repository/player/source/media/y;->b0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move-object/from16 p1, v5

    .line 176
    .line 177
    const-string v5, "setCurrentItem "

    .line 178
    .line 179
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v1, v15, v5, v11}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 199
    .line 200
    invoke-interface {v1, v14}, Lcom/samsung/android/app/music/repository/player/source/media/y;->e(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->D:I

    .line 205
    .line 206
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->cancel()V

    .line 209
    .line 210
    .line 211
    const/4 v1, -0x2

    .line 212
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 213
    .line 214
    iget-wide v4, v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 215
    .line 216
    iput-wide v4, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->a:J

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getDuration()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    new-instance v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    cmp-long v4, v4, v19

    .line 234
    .line 235
    if-lez v4, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_1
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    long-to-int v1, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const/4 v1, 0x0

    .line 248
    :goto_2
    iput v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 252
    .line 253
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 254
    .line 255
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iput-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 263
    .line 264
    if-ltz v3, :cond_9

    .line 265
    .line 266
    iput v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 267
    .line 268
    :cond_9
    const/4 v4, 0x1

    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    iput-boolean v4, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 272
    .line 273
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 274
    .line 275
    invoke-static {v9, v8, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 290
    .line 291
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    iput v5, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 295
    .line 296
    iput v5, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 297
    .line 298
    iput v5, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 299
    .line 300
    iput-boolean v5, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 301
    .line 302
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 303
    .line 304
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 305
    .line 306
    iput-object v1, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 307
    .line 308
    invoke-static {v9, v8, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_b
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v2, v14}, Lcom/samsung/android/app/music/repository/player/source/media/s;->C(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    iput v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 321
    .line 322
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 323
    .line 324
    invoke-static {v10, v3}, Lcom/samsung/android/app/music/appwidget/q;->N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->z()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_c
    iget-object v12, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->j:Lkotlinx/coroutines/u;

    .line 343
    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    new-instance v1, Landroidx/room/N;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v13, v7

    .line 350
    const/4 v7, 0x1

    .line 351
    move/from16 v16, v4

    .line 352
    .line 353
    iget-boolean v4, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->h:Z

    .line 354
    .line 355
    move/from16 v17, v5

    .line 356
    .line 357
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->e:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 358
    .line 359
    move-object v14, v13

    .line 360
    move/from16 v13, v16

    .line 361
    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-direct/range {v1 .. v7}, Landroidx/room/N;-><init>(Ljava/lang/Object;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 370
    .line 371
    iput v13, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:I

    .line 372
    .line 373
    invoke-static {v12, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v14, :cond_d

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_d
    move-object v3, v2

    .line 382
    :goto_3
    check-cast v1, Landroid/media/MediaPlayer;

    .line 383
    .line 384
    iput-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 385
    .line 386
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    iput v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->g:I

    .line 398
    .line 399
    if-gez v16, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int v3, v3, v16

    .line 406
    .line 407
    new-instance v6, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ltz v3, :cond_e

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    const/4 v6, 0x0

    .line 420
    :goto_4
    if-eqz v6, :cond_f

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_5

    .line 427
    :cond_f
    const/4 v5, 0x0

    .line 428
    :goto_5
    iput v5, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v10, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    iget v4, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const-string v6, "open prepared position:"

    .line 444
    .line 445
    const-string v7, " duration:"

    .line 446
    .line 447
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v15, v4, v11}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 455
    .line 456
    if-lez v3, :cond_11

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 463
    .line 464
    invoke-interface {v3}, Lcom/samsung/android/app/music/repository/player/source/media/y;->cancel()V

    .line 465
    .line 466
    .line 467
    iget v3, v9, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_11
    const/4 v1, 0x0

    .line 475
    invoke-static {v9, v8, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:I

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:I

    .line 485
    .line 486
    invoke-static {v0}, Lkotlinx/coroutines/A;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v3, v14, :cond_12

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move v5, v1

    .line 494
    :goto_6
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 495
    .line 496
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 502
    .line 503
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:I

    .line 504
    .line 505
    const/4 v1, 0x3

    .line 506
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:I

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v14, :cond_14

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    const/4 v1, 0x0

    .line 516
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 517
    .line 518
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:I

    .line 519
    .line 520
    const/4 v1, 0x4

    .line 521
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:I

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->E(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v14, :cond_14

    .line 528
    .line 529
    :goto_7
    return-object v14

    .line 530
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 531
    .line 532
    return-object v1
.end method
