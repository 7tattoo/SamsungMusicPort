.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(ILkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lkotlinx/coroutines/y;

    .line 20
    .line 21
    iget v8, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 22
    .line 23
    const-string v9, "SMUSIC-PLAYER"

    .line 24
    .line 25
    const-string v10, " "

    .line 26
    .line 27
    const-string v11, "/"

    .line 28
    .line 29
    const-string v12, "nextOrEmpty "

    .line 30
    .line 31
    const-string v13, "NEXT"

    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x2

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_2

    .line 38
    .line 39
    if-eq v8, v15, :cond_1

    .line 40
    .line 41
    if-ne v8, v14, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/y;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 63
    .line 64
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 65
    .line 66
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 67
    .line 68
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v4, v0

    .line 76
    move-object v0, v5

    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 82
    .line 83
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 84
    .line 85
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 86
    .line 87
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v5

    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_f

    .line 114
    .line 115
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 116
    .line 117
    if-gez v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 122
    .line 123
    sget-object v16, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 124
    .line 125
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 126
    .line 127
    iget-object v4, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 128
    .line 129
    iget-object v14, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v4, v14, v2, v6}, Lcom/bumptech/glide/f;->B(Lcom/samsung/android/app/music/repository/model/player/queue/e;IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    iget v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->m:I

    .line 154
    .line 155
    if-ne v14, v15, :cond_5

    .line 156
    .line 157
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 158
    .line 159
    iget-object v15, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 160
    .line 161
    iget-object v15, v15, Lcom/samsung/android/app/music/repository/model/player/queue/e;->d:[I

    .line 162
    .line 163
    iget-object v14, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v14}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    aget v14, v15, v14

    .line 170
    .line 171
    if-ne v6, v14, :cond_5

    .line 172
    .line 173
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 174
    .line 175
    iget-object v15, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 176
    .line 177
    iget-object v14, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v14}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x17

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    invoke-static/range {v17 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 213
    .line 214
    iget-object v14, v14, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 215
    .line 216
    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6, v14, v4, v15}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->w(Lcom/samsung/android/app/music/repository/model/player/queue/e;ILjava/lang/Integer;)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v14, v6, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 223
    .line 224
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 225
    .line 226
    iput v14, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    iget v15, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 242
    .line 243
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    const-string v13, " status="

    .line 254
    .line 255
    invoke-static {v15, v12, v11, v13, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v9, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    if-eq v5, v6, :cond_7

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    if-ne v5, v6, :cond_6

    .line 298
    .line 299
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 304
    .line 305
    const/16 v2, 0x11

    .line 306
    .line 307
    invoke-direct {v0, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 316
    .line 317
    iput v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    iput v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    iput v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v5, v3, :cond_8

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_8
    const/4 v6, 0x0

    .line 334
    :goto_0
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 340
    .line 341
    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 342
    .line 343
    iput v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    iput v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    iput v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-virtual {v0, v14, v6, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-ne v7, v3, :cond_a

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move v6, v5

    .line 360
    :goto_1
    move-object v5, v7

    .line 361
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 362
    .line 363
    :goto_2
    if-eqz v5, :cond_c

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move-object/from16 v18, v13

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    move v6, v5

    .line 371
    :cond_c
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 381
    .line 382
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v12, v4, v7, v11}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v5, v10, v7, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 396
    .line 397
    move-object/from16 v5, v18

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    iput-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 409
    .line 410
    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 411
    .line 412
    iput v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 413
    .line 414
    iput v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    invoke-virtual {v0, v4, v6, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v3, :cond_d

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    :goto_3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    :goto_4
    if-eqz v3, :cond_e

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 434
    .line 435
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    const-string v2, " nextOrEmpty but reached to last."

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    :goto_5
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 455
    .line 456
    :goto_6
    return-object v3

    .line 457
    :pswitch_0
    const/4 v5, 0x0

    .line 458
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 461
    .line 462
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 463
    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    if-ne v4, v6, :cond_10

    .line 468
    .line 469
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 470
    .line 471
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 472
    .line 473
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 474
    .line 475
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->h:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lkotlinx/coroutines/channels/d;

    .line 478
    .line 479
    iget-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, Lkotlinx/coroutines/channels/x;

    .line 482
    .line 483
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    move v7, v4

    .line 487
    move v4, v0

    .line 488
    move v0, v7

    .line 489
    move-object/from16 v8, p1

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    goto :goto_8

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v6, v0

    .line 506
    check-cast v6, Lkotlinx/coroutines/channels/l;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :try_start_1
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/l;->iterator()Lkotlinx/coroutines/channels/d;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move v2, v5

    .line 516
    move v4, v2

    .line 517
    move-object v5, v0

    .line 518
    move v0, v4

    .line 519
    :goto_7
    const/4 v7, 0x0

    .line 520
    iput-object v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->g:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->h:Ljava/lang/Object;

    .line 525
    .line 526
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->b:I

    .line 527
    .line 528
    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->c:I

    .line 529
    .line 530
    iput v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->d:I

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    iput v7, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;->e:I

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-ne v8, v3, :cond_12

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_13

    .line 549
    .line 550
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 555
    .line 556
    invoke-interface {v8}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_13
    const/4 v5, 0x0

    .line 561
    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/x;->a(Ljava/util/concurrent/CancellationException;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 565
    .line 566
    :goto_9
    return-object v3

    .line 567
    :goto_a
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    invoke-static {v6, v2}, Luk/co/senab/photoview/scrollerproxy/a;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
