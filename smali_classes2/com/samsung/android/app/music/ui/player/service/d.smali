.class public final Lcom/samsung/android/app/music/ui/player/service/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/d;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/d;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/d;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/d;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/y;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/samsung/android/app/music/ui/player/service/d;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-direct {v6, v9, v3, v15}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-static {v1, v3, v3, v6, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->m:Lkotlin/p;

    .line 38
    .line 39
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/samsung/android/app/music/repository/accout/e;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x6

    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/accout/e;->a:Lkotlinx/coroutines/flow/N;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v12, Lcom/samsung/android/app/music/list/queue/l;

    .line 56
    .line 57
    invoke-direct {v12, v6, v11}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroidx/compose/runtime/r0;

    .line 61
    .line 62
    invoke-direct {v6, v4, v3, v10}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Landroidx/room/s;

    .line 66
    .line 67
    invoke-direct {v13, v12, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 71
    .line 72
    invoke-direct {v6, v9, v3, v8}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Landroidx/room/s;

    .line 76
    .line 77
    invoke-direct {v12, v13, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->e:Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->n:Lkotlinx/coroutines/flow/h;

    .line 99
    .line 100
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/system/k;->h:Lkotlinx/coroutines/flow/h;

    .line 110
    .line 111
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->g:Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/domain/command/d;->g:Lkotlinx/coroutines/flow/h;

    .line 121
    .line 122
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 130
    .line 131
    new-instance v12, Lcom/samsung/android/app/music/list/queue/l;

    .line 132
    .line 133
    const/16 v13, 0xb

    .line 134
    .line 135
    invoke-direct {v12, v6, v13}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lkotlinx/coroutines/flow/F;

    .line 139
    .line 140
    invoke-direct {v6, v12, v15}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 141
    .line 142
    .line 143
    move v12, v7

    .line 144
    new-instance v7, Landroidx/compose/foundation/gestures/l0;

    .line 145
    .line 146
    move v14, v13

    .line 147
    const/4 v13, 0x4

    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    const/16 v14, 0xb

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    const-class v10, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 158
    .line 159
    move/from16 v19, v11

    .line 160
    .line 161
    const-string v11, "handlePlaybackError"

    .line 162
    .line 163
    move/from16 v20, v12

    .line 164
    .line 165
    const-string v12, "handlePlaybackError(Lcom/samsung/android/app/music/repository/model/player/state/PlaybackError;)V"

    .line 166
    .line 167
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroidx/room/s;

    .line 171
    .line 172
    invoke-direct {v8, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 183
    .line 184
    new-instance v7, Lcom/samsung/android/app/music/list/queue/l;

    .line 185
    .line 186
    const/16 v8, 0xc

    .line 187
    .line 188
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroidx/work/impl/constraints/j;

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    invoke-direct {v6, v7, v8}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lcom/samsung/android/app/music/ui/player/service/c;

    .line 198
    .line 199
    invoke-direct {v7, v9, v3, v4}, Lcom/samsung/android/app/music/ui/player/service/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Landroidx/room/s;

    .line 203
    .line 204
    invoke-direct {v10, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->y:Lcom/samsung/android/app/music/repository/player/v;

    .line 215
    .line 216
    new-instance v7, Landroidx/work/impl/constraints/l;

    .line 217
    .line 218
    const/16 v10, 0x1d

    .line 219
    .line 220
    invoke-direct {v7, v9, v3, v10}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Landroidx/room/s;

    .line 224
    .line 225
    invoke-direct {v10, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->q:Lkotlinx/coroutines/flow/S;

    .line 236
    .line 237
    new-instance v7, Landroidx/compose/foundation/gestures/l0;

    .line 238
    .line 239
    const/4 v14, 0x5

    .line 240
    move v10, v8

    .line 241
    const/4 v8, 0x2

    .line 242
    move v11, v10

    .line 243
    const-class v10, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 244
    .line 245
    move v12, v11

    .line 246
    const-string v11, "handleQueueEvent"

    .line 247
    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    const-string v12, "handleQueueEvent(Lcom/samsung/android/app/music/repository/model/player/queue/QueueEvent;)V"

    .line 251
    .line 252
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Landroidx/room/s;

    .line 256
    .line 257
    invoke-direct {v8, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lcom/samsung/android/app/music/ui/player/service/notification/m;->l:Lkotlinx/coroutines/flow/N;

    .line 268
    .line 269
    new-instance v7, Landroidx/compose/foundation/gestures/l0;

    .line 270
    .line 271
    const/4 v14, 0x6

    .line 272
    const/4 v8, 0x2

    .line 273
    const-class v10, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 274
    .line 275
    const-string v11, "handleNotificationState"

    .line 276
    .line 277
    const-string v12, "handleNotificationState(Lcom/samsung/android/app/music/ui/player/service/notification/PlaybackNotification$Companion$NotificationState;)V"

    .line 278
    .line 279
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Landroidx/room/s;

    .line 283
    .line 284
    invoke-direct {v8, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lcom/samsung/android/app/music/ui/player/service/notification/m;->l:Lkotlinx/coroutines/flow/N;

    .line 295
    .line 296
    new-instance v7, Lcom/samsung/android/app/music/list/queue/l;

    .line 297
    .line 298
    const/16 v8, 0x8

    .line 299
    .line 300
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Landroidx/room/s;

    .line 304
    .line 305
    invoke-direct {v6, v7, v8, v9}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 309
    .line 310
    invoke-direct {v7, v9, v3, v15}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroidx/room/s;

    .line 314
    .line 315
    invoke-direct {v8, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 326
    .line 327
    new-instance v7, Lcom/samsung/android/app/music/list/queue/l;

    .line 328
    .line 329
    const/16 v8, 0xd

    .line 330
    .line 331
    invoke-direct {v7, v6, v8}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Landroidx/work/impl/constraints/j;

    .line 335
    .line 336
    const/4 v8, 0x5

    .line 337
    invoke-direct {v6, v7, v8}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-direct {v7, v9, v3, v10}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Landroidx/room/s;

    .line 347
    .line 348
    invoke-direct {v10, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e()Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v6, v6, Lcom/samsung/android/app/music/ui/player/service/notification/m;->i:Lkotlinx/coroutines/flow/M;

    .line 359
    .line 360
    new-instance v7, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 361
    .line 362
    invoke-direct {v7, v9, v3, v4}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroidx/room/s;

    .line 366
    .line 367
    invoke-direct {v4, v6, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->v:Lcom/samsung/android/app/music/list/queue/l;

    .line 378
    .line 379
    new-instance v6, Lcom/samsung/android/app/music/list/queue/l;

    .line 380
    .line 381
    const/16 v7, 0x9

    .line 382
    .line 383
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 387
    .line 388
    const/4 v12, 0x3

    .line 389
    invoke-direct {v4, v9, v3, v12}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 390
    .line 391
    .line 392
    new-instance v10, Landroidx/room/s;

    .line 393
    .line 394
    invoke-direct {v10, v6, v5, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lcom/samsung/android/app/music/ui/player/service/session/i;->k:Lkotlinx/coroutines/flow/h;

    .line 405
    .line 406
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f()Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lcom/samsung/android/app/music/ui/player/service/session/i;->l:Lkotlinx/coroutines/flow/h;

    .line 414
    .line 415
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->j:Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->g:Lkotlinx/coroutines/flow/h;

    .line 425
    .line 426
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 427
    .line 428
    .line 429
    sget-object v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-boolean v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->o:Lkotlin/p;

    .line 443
    .line 444
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->e:Lkotlinx/coroutines/flow/M;

    .line 451
    .line 452
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->p:Lkotlin/p;

    .line 461
    .line 462
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->h:Lkotlinx/coroutines/flow/M;

    .line 469
    .line 470
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 471
    .line 472
    .line 473
    :goto_0
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->h:Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;

    .line 478
    .line 479
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->d:Lkotlinx/coroutines/flow/h;

    .line 480
    .line 481
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;

    .line 489
    .line 490
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/cover/e;->d:Lkotlinx/coroutines/flow/h;

    .line 491
    .line 492
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->i:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 500
    .line 501
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;->g:Lkotlinx/coroutines/flow/M;

    .line 502
    .line 503
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->s:Lkotlinx/coroutines/flow/h;

    .line 511
    .line 512
    new-instance v21, Landroidx/compose/foundation/gestures/l0;

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    const/16 v27, 0x4

    .line 519
    .line 520
    const/16 v28, 0x7

    .line 521
    .line 522
    const/16 v22, 0x2

    .line 523
    .line 524
    const-class v24, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 525
    .line 526
    const-string v25, "setPlaySpeed"

    .line 527
    .line 528
    const-string v26, "setPlaySpeed(F)V"

    .line 529
    .line 530
    invoke-direct/range {v21 .. v28}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v21

    .line 534
    .line 535
    new-instance v10, Landroidx/room/s;

    .line 536
    .line 537
    invoke-direct {v10, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->t:Lkotlinx/coroutines/flow/h;

    .line 548
    .line 549
    new-instance v21, Landroidx/compose/foundation/gestures/l0;

    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    const/16 v28, 0x8

    .line 556
    .line 557
    const-class v24, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 558
    .line 559
    const-string v25, "setCrossFade"

    .line 560
    .line 561
    const-string v26, "setCrossFade(I)V"

    .line 562
    .line 563
    invoke-direct/range {v21 .. v28}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v6, v21

    .line 567
    .line 568
    new-instance v10, Landroidx/room/s;

    .line 569
    .line 570
    invoke-direct {v10, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->u:Lkotlinx/coroutines/flow/h;

    .line 581
    .line 582
    new-instance v21, Landroidx/compose/foundation/gestures/l0;

    .line 583
    .line 584
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 585
    .line 586
    .line 587
    move-result-object v23

    .line 588
    const/16 v28, 0x9

    .line 589
    .line 590
    const-class v24, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 591
    .line 592
    const-string v25, "setSkipSilence"

    .line 593
    .line 594
    const-string v26, "setSkipSilence(Z)V"

    .line 595
    .line 596
    invoke-direct/range {v21 .. v28}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v6, v21

    .line 600
    .line 601
    new-instance v10, Landroidx/room/s;

    .line 602
    .line 603
    invoke-direct {v10, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 614
    .line 615
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->d:Lkotlinx/coroutines/flow/N;

    .line 616
    .line 617
    move v6, v7

    .line 618
    if-eqz v4, :cond_2

    .line 619
    .line 620
    new-instance v7, Landroidx/compose/foundation/gestures/l0;

    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    const/16 v14, 0xa

    .line 624
    .line 625
    move v10, v8

    .line 626
    const/4 v8, 0x2

    .line 627
    move v11, v10

    .line 628
    const-class v10, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 629
    .line 630
    move v12, v11

    .line 631
    const-string v11, "changeActivePlayer"

    .line 632
    .line 633
    move/from16 v16, v12

    .line 634
    .line 635
    const-string v12, "changeActivePlayer(Lcom/samsung/android/app/music/repository/player/source/dlna/DlnaSource$Companion$DmrRequest;)V"

    .line 636
    .line 637
    move/from16 v15, v16

    .line 638
    .line 639
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Landroidx/room/s;

    .line 643
    .line 644
    invoke-direct {v8, v4, v5, v7}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_2
    move v15, v8

    .line 652
    :goto_1
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->r:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    const v4, 0x0

    .line 670
    .line 671
    if-eqz v4, :cond_3

    .line 672
    .line 673
    new-instance v7, Landroidx/room/s;

    .line 674
    .line 675
    invoke-direct {v7, v4, v6, v9}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Landroidx/room/s;

    .line 679
    .line 680
    const/16 v6, 0xa

    .line 681
    .line 682
    invoke-direct {v4, v7, v6, v9}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 686
    .line 687
    const/4 v10, 0x4

    .line 688
    invoke-direct {v6, v9, v3, v10}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 689
    .line 690
    .line 691
    new-instance v7, Landroidx/room/s;

    .line 692
    .line 693
    invoke-direct {v7, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Landroidx/room/s;

    .line 697
    .line 698
    const/16 v14, 0xb

    .line 699
    .line 700
    invoke-direct {v4, v7, v14, v9}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 704
    .line 705
    const/16 v7, 0x1c

    .line 706
    .line 707
    invoke-direct {v6, v9, v3, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Landroidx/room/s;

    .line 711
    .line 712
    invoke-direct {v7, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 716
    .line 717
    .line 718
    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->z:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 723
    .line 724
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->j:Lkotlinx/coroutines/flow/M;

    .line 725
    .line 726
    new-instance v6, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 727
    .line 728
    invoke-direct {v6, v9, v3, v15}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Landroidx/room/s;

    .line 732
    .line 733
    invoke-direct {v7, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/b;

    .line 737
    .line 738
    const/4 v6, 0x6

    .line 739
    invoke-direct {v4, v9, v3, v6}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 740
    .line 741
    .line 742
    new-instance v6, Landroidx/room/s;

    .line 743
    .line 744
    invoke-direct {v6, v7, v5, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 757
    .line 758
    if-eqz v4, :cond_4

    .line 759
    .line 760
    new-instance v6, Lcom/samsung/android/app/music/ui/player/service/d;

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-direct {v6, v9, v3, v7}, Lcom/samsung/android/app/music/ui/player/service/d;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/c;I)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Landroidx/room/s;

    .line 767
    .line 768
    invoke-direct {v3, v4, v5, v6}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 772
    .line 773
    .line 774
    :cond_4
    return-object v2

    .line 775
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/d;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v0, Lcom/samsung/android/app/music/ui/player/service/d;->c:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const-string v7, "sound"

    .line 789
    .line 790
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v6, Lcom/samsung/android/app/music/viewmodel/player/f;->l:Lkotlinx/coroutines/y;

    .line 794
    .line 795
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 796
    .line 797
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 798
    .line 799
    new-instance v9, Lcom/samsung/android/app/music/provider/melon/k;

    .line 800
    .line 801
    invoke-direct {v9, v6, v1, v3, v5}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v8, v3, v9, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
