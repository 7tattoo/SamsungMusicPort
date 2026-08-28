.class public final Lcom/samsung/android/app/music/melon/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/n;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/n;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/n;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ll;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/n;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/n;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/n;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/melon/n;-><init>(Lcom/google/android/gms/internal/ads/Ll;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lcom/samsung/android/app/music/melon/n;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/n;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/n;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lcom/samsung/android/app/music/melon/t;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/t;JLkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/melon/n;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/melon/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/n;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Lcom/google/android/gms/internal/ads/Ll;

    .line 21
    .line 22
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 25
    .line 26
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 29
    .line 30
    iget v7, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 31
    .line 32
    sget-object v13, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    packed-switch v7, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    move-object v4, v13

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_1
    iget v1, v0, Lcom/samsung/android/app/music/melon/n;->c:I

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 57
    .line 58
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/n;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :pswitch_2
    iget-wide v1, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 76
    .line 77
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v9, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :pswitch_3
    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 94
    .line 95
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v9

    .line 107
    move-object v9, v7

    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :pswitch_4
    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 113
    .line 114
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v7

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v2, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v4, :cond_1

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/media/t;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v3, v11

    .line 193
    :goto_2
    if-eqz v3, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v3, 0x2

    .line 197
    iput v3, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 198
    .line 199
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v4, :cond_6

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_6
    :goto_3
    move-object v3, v2

    .line 208
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 209
    .line 210
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_4
    iget-wide v9, v3, Lcom/samsung/android/app/music/repository/player/source/media/t;->c:J

    .line 213
    .line 214
    new-instance v2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    cmp-long v7, v9, v14

    .line 226
    .line 227
    if-lez v7, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v2, v11

    .line 231
    :goto_5
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/s;->k()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v9, v2

    .line 243
    :goto_6
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v9, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    iput v2, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 249
    .line 250
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/media/u;-><init>(Lcom/google/android/gms/internal/ads/Ll;JLkotlin/coroutines/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v4, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object v2, v13

    .line 264
    :goto_7
    if-ne v2, v4, :cond_a

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_a
    move-wide/from16 v16, v9

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    move-wide/from16 v2, v16

    .line 272
    .line 273
    :goto_8
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    iput v7, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 281
    .line 282
    iget-object v7, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 283
    .line 284
    new-instance v10, Landroidx/compose/ui/platform/P0;

    .line 285
    .line 286
    invoke-direct {v10, v5, v6, v11}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v10, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v4, :cond_b

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_b
    move-object v10, v9

    .line 298
    move-object v9, v5

    .line 299
    :goto_9
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 300
    .line 301
    iput-object v7, v9, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 302
    .line 303
    iget-object v7, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 304
    .line 305
    if-nez v7, :cond_c

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    iget-object v9, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 310
    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v9, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 317
    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    invoke-virtual {v9, v11}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 334
    .line 335
    const/4 v9, 0x5

    .line 336
    iput v9, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 337
    .line 338
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v4, :cond_f

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_f
    move-object v6, v10

    .line 347
    move-wide v9, v2

    .line 348
    move-object v3, v7

    .line 349
    :goto_a
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/t;

    .line 350
    .line 351
    iget-wide v14, v1, Lcom/samsung/android/app/music/repository/player/source/media/t;->b:J

    .line 352
    .line 353
    long-to-int v2, v14

    .line 354
    if-lez v2, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/n;->g:Ljava/lang/Object;

    .line 364
    .line 365
    iput-wide v9, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 366
    .line 367
    iput v2, v0, Lcom/samsung/android/app/music/melon/n;->c:I

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    iput v7, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 371
    .line 372
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/u;

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/media/u;-><init>(Lcom/google/android/gms/internal/ads/Ll;JLkotlin/coroutines/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v7, v4, :cond_11

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move-object v7, v13

    .line 386
    :goto_b
    if-ne v7, v4, :cond_12

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    move-object v7, v3

    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    move-object v6, v1

    .line 393
    move v1, v2

    .line 394
    move-wide v2, v9

    .line 395
    move-object/from16 v9, v16

    .line 396
    .line 397
    :goto_c
    iget-object v10, v5, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 398
    .line 399
    if-eqz v10, :cond_13

    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->release()V

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->start()V

    .line 405
    .line 406
    .line 407
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 410
    .line 411
    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    iget-wide v9, v9, Lcom/samsung/android/app/music/repository/player/source/media/t;->c:J

    .line 421
    .line 422
    iget-wide v14, v6, Lcom/samsung/android/app/music/repository/player/source/media/t;->b:J

    .line 423
    .line 424
    const-string v6, "onComplete by app skip silence "

    .line 425
    .line 426
    const-string v12, "->"

    .line 427
    .line 428
    invoke-static {v9, v10, v6, v12}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v9, ", notify move to "

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v9, " "

    .line 448
    .line 449
    const-string v10, "SMUSIC-PLAYER"

    .line 450
    .line 451
    invoke-static {v8, v9, v6, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/n;->g:Ljava/lang/Object;

    .line 459
    .line 460
    iput-wide v2, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 461
    .line 462
    iput v1, v0, Lcom/samsung/android/app/music/melon/n;->c:I

    .line 463
    .line 464
    const/4 v1, 0x7

    .line 465
    iput v1, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 466
    .line 467
    invoke-virtual {v5, v7, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->G(Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v4, :cond_0

    .line 472
    .line 473
    :goto_d
    return-object v4

    .line 474
    :pswitch_8
    check-cast v5, Landroid/content/Context;

    .line 475
    .line 476
    iget v1, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 477
    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    if-ne v1, v2, :cond_14

    .line 481
    .line 482
    iget v1, v0, Lcom/samsung/android/app/music/melon/n;->c:I

    .line 483
    .line 484
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/n;->g:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;

    .line 487
    .line 488
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v8, Lcom/samsung/android/app/music/melon/b;

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v9, v7

    .line 500
    move-object v7, v3

    .line 501
    move-object v3, v9

    .line 502
    move-object v9, v8

    .line 503
    move-object/from16 v8, p1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 516
    .line 517
    if-nez v1, :cond_16

    .line 518
    .line 519
    const-class v1, Lcom/samsung/android/app/music/melon/b;

    .line 520
    .line 521
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/samsung/android/app/music/melon/b;

    .line 526
    .line 527
    sput-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 528
    .line 529
    :cond_16
    sget-object v1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/b;

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    move-object v7, v1

    .line 540
    move v10, v2

    .line 541
    :goto_e
    move-object v1, v6

    .line 542
    check-cast v1, Lcom/samsung/android/app/music/melon/t;

    .line 543
    .line 544
    iget-wide v8, v0, Lcom/samsung/android/app/music/melon/n;->b:J

    .line 545
    .line 546
    sget-object v11, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget v12, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 552
    .line 553
    const/16 v11, 0x3e8

    .line 554
    .line 555
    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/b;->e(JIII)Lretrofit2/Call;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v1, v8}, Lcom/samsung/android/app/music/melon/t;->a(Lcom/samsung/android/app/music/melon/t;Lretrofit2/Call;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;

    .line 564
    .line 565
    if-nez v1, :cond_17

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;->getTracks()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v9, Lcom/samsung/android/app/music/provider/melon/l;

    .line 574
    .line 575
    invoke-direct {v9, v5}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/n;->e:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/n;->f:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/n;->g:Ljava/lang/Object;

    .line 583
    .line 584
    iput v10, v0, Lcom/samsung/android/app/music/melon/n;->c:I

    .line 585
    .line 586
    iput v2, v0, Lcom/samsung/android/app/music/melon/n;->d:I

    .line 587
    .line 588
    invoke-static {v8, v5, v9, v0}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-ne v8, v4, :cond_18

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    move-object v9, v7

    .line 596
    move-object v7, v1

    .line 597
    move v1, v10

    .line 598
    :goto_f
    check-cast v8, Ljava/util/List;

    .line 599
    .line 600
    check-cast v8, Ljava/util/Collection;

    .line 601
    .line 602
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;->getMore()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_19

    .line 610
    .line 611
    add-int/lit8 v10, v1, 0x1

    .line 612
    .line 613
    move-object v7, v9

    .line 614
    goto :goto_e

    .line 615
    :cond_19
    const v1, 0x7f140260

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "getString(...)"

    .line 623
    .line 624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v1}, Lcom/samsung/android/app/music/provider/melon/c;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-static {v5, v1, v2, v3}, Lcom/samsung/android/app/music/provider/melon/c;->c(Landroid/content/Context;JLjava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object v4, v3

    .line 635
    :goto_10
    return-object v4

    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
