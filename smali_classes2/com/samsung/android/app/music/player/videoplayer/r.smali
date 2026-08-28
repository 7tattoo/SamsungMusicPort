.class public final Lcom/samsung/android/app/music/player/videoplayer/r;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/activity/F;Landroidx/compose/runtime/S;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->a:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;JLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/player/videoplayer/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;JLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lcom/samsung/android/app/music/activity/F;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Landroidx/compose/runtime/S;

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/player/videoplayer/r;-><init>(JLcom/samsung/android/app/music/activity/F;Landroidx/compose/runtime/S;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/r;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    .line 11
    .line 12
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    iget v4, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->b:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "open itemId="

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, " "

    .line 57
    .line 58
    const-string v7, "SMUSIC-PLAYER"

    .line 59
    .line 60
    invoke-static {p1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "try to open itemId="

    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 104
    .line 105
    cmp-long v6, v6, v1

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v4, -0x1

    .line 114
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->b:I

    .line 136
    .line 137
    const-string v1, "SELECT"

    .line 138
    .line 139
    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move-object v3, p1

    .line 147
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 148
    .line 149
    iget p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 150
    .line 151
    new-instance v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 163
    .line 164
    :goto_4
    return-object v3

    .line 165
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 166
    .line 167
    iget v1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->b:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->c:J

    .line 190
    .line 191
    iput v2, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->b:I

    .line 192
    .line 193
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/app/music/activity/F;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/runtime/S;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 211
    .line 212
    check-cast v1, Landroidx/media3/exoplayer/B;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/media3/exoplayer/B;->U()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/r;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Landroidx/compose/runtime/S;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 230
    .line 231
    check-cast v3, Landroidx/media3/exoplayer/B;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->w0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->e0()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    iget-object v4, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 243
    .line 244
    iget-object v5, v4, Landroidx/media3/exoplayer/b0;->k:Landroidx/media3/exoplayer/source/r;

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/exoplayer/source/r;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/r;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget-object v3, v3, Landroidx/media3/exoplayer/B;->F0:Landroidx/media3/exoplayer/b0;

    .line 255
    .line 256
    iget-wide v3, v3, Landroidx/media3/exoplayer/b0;->q:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Landroidx/media3/common/util/D;->S(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->Z()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v3}, Landroidx/media3/exoplayer/B;->P()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    :goto_7
    new-instance v5, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/app/music/activity/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
