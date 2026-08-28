.class public final Lcom/samsung/android/app/music/repository/player/source/queue/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/core/service/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 34
    .line 35
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->a:I

    .line 4
    .line 5
    const-string v3, " status="

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/O;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 8
    .line 9
    const-string v5, " options="

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    const-string v7, "options"

    .line 14
    .line 15
    const-string v10, "/"

    .line 16
    .line 17
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/queue/O;->a:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v8, " "

    .line 28
    .line 29
    const-string v9, "SMUSIC-PLAYER"

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 35
    .line 36
    iget-object v1, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 37
    .line 38
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 39
    .line 40
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 47
    .line 48
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 66
    .line 67
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->r:Lcom/samsung/android/app/music/appwidget/q;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v3, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 77
    .line 78
    if-eq v3, v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 88
    .line 89
    const-string v3, "Ignore seek on not playing state: "

    .line 90
    .line 91
    invoke-static {v1, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v8, v1, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move-object v14, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v1, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 112
    .line 113
    iget v5, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 120
    .line 121
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 122
    .line 123
    invoke-virtual {v15, v5, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v14, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    int-to-long v5, v1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v7, "seek: "

    .line 144
    .line 145
    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v1, v5, v7

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    move-wide v5, v7

    .line 159
    :cond_6
    iput-wide v5, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 160
    .line 161
    iget-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 162
    .line 163
    const/16 v7, 0x3e8

    .line 164
    .line 165
    int-to-long v7, v7

    .line 166
    div-long/2addr v5, v7

    .line 167
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->seek(J)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->l:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v2, v15, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 181
    .line 182
    const-string v3, "Ignore seek during not prepared or waiting response: "

    .line 183
    .line 184
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_3
    return-object v14

    .line 193
    :pswitch_0
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lkotlinx/coroutines/y;

    .line 198
    .line 199
    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 200
    .line 201
    const-string v2, "PREV"

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    const-string v14, "prev "

    .line 206
    .line 207
    if-eqz v12, :cond_b

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq v12, v1, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eq v12, v1, :cond_9

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v12, v1, :cond_8

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v0

    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_9
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 233
    .line 234
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_a
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 245
    .line 246
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    move v12, v1

    .line 253
    move-object/from16 v13, v16

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_b
    move-object/from16 v17, v1

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 275
    .line 276
    if-gez v1, :cond_d

    .line 277
    .line 278
    :cond_c
    move-object v5, v0

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_d
    sget-object v12, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 282
    .line 283
    iget-object v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 284
    .line 285
    iget-object v13, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 286
    .line 287
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-static {v13, v12, v1}, Lcom/bumptech/glide/f;->F(Lcom/samsung/android/app/music/repository/model/player/queue/e;II)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_17

    .line 302
    .line 303
    move/from16 p1, v1

    .line 304
    .line 305
    iget-object v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 308
    .line 309
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "prev prev="

    .line 322
    .line 323
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v6, v8, v0, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 343
    .line 344
    array-length v5, v0

    .line 345
    if-nez v5, :cond_e

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    aget-boolean v5, v0, v12

    .line 349
    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    :goto_4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v0, v12, v11, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    const/4 v5, 0x0

    .line 360
    iget v6, v13, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 361
    .line 362
    if-nez v6, :cond_10

    .line 363
    .line 364
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 365
    .line 366
    invoke-direct {v0, v12, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    move v4, v12

    .line 371
    :goto_5
    sget-object v6, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 372
    .line 373
    array-length v6, v0

    .line 374
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/f;->F(Lcom/samsung/android/app/music/repository/model/player/queue/e;II)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    aget-boolean v6, v0, v4

    .line 379
    .line 380
    if-eqz v6, :cond_16

    .line 381
    .line 382
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 383
    .line 384
    invoke-direct {v0, v4, v11, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 388
    .line 389
    iput v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 390
    .line 391
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    iget v5, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 401
    .line 402
    iget-object v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 403
    .line 404
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v5, v14, v10, v3, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v4, v8, v3, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    if-eq v0, v3, :cond_12

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    if-ne v0, v1, :cond_11

    .line 443
    .line 444
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 445
    .line 446
    move-object/from16 v5, p0

    .line 447
    .line 448
    move/from16 v1, p1

    .line 449
    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 454
    .line 455
    const/16 v1, 0x11

    .line 456
    .line 457
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_12
    const/4 v1, 0x2

    .line 462
    move-object/from16 v5, p0

    .line 463
    .line 464
    move-object/from16 v6, v17

    .line 465
    .line 466
    iput-object v6, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 467
    .line 468
    move/from16 v7, p1

    .line 469
    .line 470
    iput v7, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 471
    .line 472
    iput v12, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 473
    .line 474
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 475
    .line 476
    invoke-virtual {v15, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v13, v16

    .line 481
    .line 482
    if-ne v0, v13, :cond_13

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_13
    move v3, v7

    .line 487
    move v1, v12

    .line 488
    :goto_7
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 489
    .line 490
    move v12, v1

    .line 491
    :goto_8
    move v1, v3

    .line 492
    goto :goto_a

    .line 493
    :cond_14
    move-object/from16 v5, p0

    .line 494
    .line 495
    move/from16 v7, p1

    .line 496
    .line 497
    move-object/from16 v13, v16

    .line 498
    .line 499
    move-object/from16 v6, v17

    .line 500
    .line 501
    iput-object v6, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 502
    .line 503
    iput v7, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 504
    .line 505
    iput v12, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    iput v3, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    invoke-virtual {v15, v1, v0, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v13, :cond_15

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_15
    move v3, v7

    .line 519
    :goto_9
    move-object v0, v1

    .line 520
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :goto_a
    if-eqz v0, :cond_18

    .line 524
    .line 525
    move-object v14, v0

    .line 526
    goto :goto_e

    .line 527
    :cond_16
    move-object/from16 v5, p0

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_17
    move-object v5, v0

    .line 533
    move v7, v1

    .line 534
    move-object/from16 v13, v16

    .line 535
    .line 536
    :cond_18
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 546
    .line 547
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v14, v12, v3, v10}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v8, v3, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 561
    .line 562
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 570
    .line 571
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 572
    .line 573
    iput v12, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    iput v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 577
    .line 578
    invoke-virtual {v15, v12, v0, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v13, :cond_19

    .line 583
    .line 584
    :goto_b
    move-object v14, v13

    .line 585
    goto :goto_e

    .line 586
    :cond_19
    :goto_c
    move-object v14, v0

    .line 587
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_d
    sget-object v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 591
    .line 592
    :goto_e
    return-object v14

    .line 593
    :pswitch_1
    move-object v1, v14

    .line 594
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 595
    .line 596
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lkotlinx/coroutines/y;

    .line 599
    .line 600
    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 601
    .line 602
    const-string v14, "NEXT"

    .line 603
    .line 604
    move-object/from16 v16, v1

    .line 605
    .line 606
    const-string v1, "next "

    .line 607
    .line 608
    if-eqz v12, :cond_1d

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    if-eq v12, v2, :cond_1c

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    if-eq v12, v2, :cond_1b

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    if-ne v12, v2, :cond_1a

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1b
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 633
    .line 634
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move v5, v3

    .line 640
    move-object/from16 v13, v16

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :cond_1c
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 646
    .line 647
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move v12, v2

    .line 653
    move-object/from16 v13, v16

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_1d
    move-object/from16 v17, v2

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 665
    .line 666
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_2c

    .line 673
    .line 674
    iget v2, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 675
    .line 676
    if-gez v2, :cond_1e

    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :cond_1e
    sget-object v12, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 681
    .line 682
    iget-object v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 683
    .line 684
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 685
    .line 686
    invoke-static {v12, v2}, Lcom/bumptech/glide/f;->s(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-eqz v12, :cond_1f

    .line 691
    .line 692
    iget-object v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 693
    .line 694
    iget-object v13, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 695
    .line 696
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v15, v2, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v24, 0x17

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    move-object/from16 v18, v13

    .line 713
    .line 714
    invoke-static/range {v18 .. v24}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v15, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 719
    .line 720
    .line 721
    :cond_1f
    iget-object v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 722
    .line 723
    iget-object v13, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 724
    .line 725
    iget-object v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-static {v13, v12, v2}, Lcom/bumptech/glide/f;->A(Lcom/samsung/android/app/music/repository/model/player/queue/e;II)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    if-eqz v13, :cond_2a

    .line 740
    .line 741
    move/from16 v18, v2

    .line 742
    .line 743
    iget-object v2, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 744
    .line 745
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 746
    .line 747
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Ljava/lang/String;

    .line 756
    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v0, "next next="

    .line 760
    .line 761
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v6, v8, v0, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v13, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 781
    .line 782
    array-length v5, v0

    .line 783
    if-nez v5, :cond_20

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_20
    aget-boolean v5, v0, v12

    .line 787
    .line 788
    if-eqz v5, :cond_21

    .line 789
    .line 790
    :goto_f
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-direct {v0, v12, v11, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_21
    const/4 v5, 0x0

    .line 798
    iget v6, v13, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 799
    .line 800
    if-nez v6, :cond_22

    .line 801
    .line 802
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 803
    .line 804
    invoke-direct {v0, v12, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/P;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/O;Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_22
    invoke-static {v2, v0, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->o(Lcom/samsung/android/app/music/repository/model/player/queue/e;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_10
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 813
    .line 814
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/P;->c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 817
    .line 818
    if-eqz v0, :cond_23

    .line 819
    .line 820
    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 821
    .line 822
    .line 823
    :cond_23
    iput v2, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 824
    .line 825
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    iget v5, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 835
    .line 836
    iget-object v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 837
    .line 838
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-static {v5, v1, v10, v3, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v0, v8, v3, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v14}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_27

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    if-eq v0, v3, :cond_25

    .line 872
    .line 873
    const/4 v3, 0x2

    .line 874
    if-ne v0, v3, :cond_24

    .line 875
    .line 876
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    move-object/from16 v13, v16

    .line 880
    .line 881
    move/from16 v3, v18

    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_24
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 887
    .line 888
    const/16 v1, 0x11

    .line 889
    .line 890
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_25
    move-object/from16 v0, p0

    .line 895
    .line 896
    move-object/from16 v4, v17

    .line 897
    .line 898
    const/4 v3, 0x2

    .line 899
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 900
    .line 901
    move/from16 v5, v18

    .line 902
    .line 903
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 904
    .line 905
    iput v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 906
    .line 907
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 908
    .line 909
    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object/from16 v13, v16

    .line 914
    .line 915
    if-ne v2, v13, :cond_26

    .line 916
    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :cond_26
    move v2, v12

    .line 920
    :goto_11
    sget-object v4, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 921
    .line 922
    move v12, v2

    .line 923
    move-object v2, v4

    .line 924
    move v3, v5

    .line 925
    goto :goto_13

    .line 926
    :cond_27
    move-object/from16 v0, p0

    .line 927
    .line 928
    move-object/from16 v13, v16

    .line 929
    .line 930
    move-object/from16 v4, v17

    .line 931
    .line 932
    move/from16 v5, v18

    .line 933
    .line 934
    const/4 v3, 0x2

    .line 935
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 936
    .line 937
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 938
    .line 939
    iput v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 943
    .line 944
    invoke-virtual {v15, v2, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-ne v2, v13, :cond_28

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_28
    move v3, v5

    .line 952
    :goto_12
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 953
    .line 954
    :goto_13
    if-eqz v2, :cond_29

    .line 955
    .line 956
    move-object v14, v2

    .line 957
    goto :goto_18

    .line 958
    :cond_29
    move v2, v3

    .line 959
    goto :goto_14

    .line 960
    :cond_2a
    move v5, v2

    .line 961
    move-object/from16 v13, v16

    .line 962
    .line 963
    :goto_14
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v4, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 973
    .line 974
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-static {v1, v12, v4, v10}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v3, v8, v1, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iput v12, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 988
    .line 989
    invoke-virtual {v15, v14}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 993
    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->e:Ljava/lang/Object;

    .line 997
    .line 998
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->b:I

    .line 999
    .line 1000
    iput v12, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->c:I

    .line 1001
    .line 1002
    const/4 v1, 0x3

    .line 1003
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/m;->d:I

    .line 1004
    .line 1005
    const/4 v1, 0x2

    .line 1006
    invoke-virtual {v15, v12, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-ne v1, v13, :cond_2b

    .line 1011
    .line 1012
    :goto_15
    move-object v14, v13

    .line 1013
    goto :goto_18

    .line 1014
    :cond_2b
    :goto_16
    move-object v14, v1

    .line 1015
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_2c
    :goto_17
    sget-object v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1019
    .line 1020
    :goto_18
    return-object v14

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
