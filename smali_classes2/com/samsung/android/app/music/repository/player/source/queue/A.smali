.class public final Lcom/samsung/android/app/music/repository/player/source/queue/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final y:Lcom/samsung/android/app/music/appwidget/q;

.field public static final z:Lkotlinx/coroutines/Y;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

.field public final c:Lcom/samsung/android/app/music/repository/music/d;

.field public final d:Lcom/samsung/android/app/music/repository/player/source/queue/U;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

.field public final f:Lcom/samsung/android/app/music/repository/player/source/queue/S;

.field public final g:Landroidx/media3/container/r;

.field public final h:Lkotlinx/coroutines/u;

.field public final i:Lkotlinx/coroutines/u;

.field public final j:Lkotlinx/coroutines/internal/d;

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lkotlinx/coroutines/flow/a0;

.field public q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

.field public final r:Lkotlinx/coroutines/flow/S;

.field public final s:Lkotlinx/coroutines/flow/a0;

.field public final t:Lkotlinx/coroutines/flow/S;

.field public final u:Lkotlinx/coroutines/flow/S;

.field public final v:Lkotlinx/coroutines/flow/I;

.field public w:Lkotlinx/coroutines/t0;

.field public x:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "QueueControl"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/a;

    .line 18
    .line 19
    const-string v2, "smusic_queue"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lkotlinx/coroutines/Y;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lkotlinx/coroutines/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->z:Lkotlinx/coroutines/Y;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/queue/N;Lcom/samsung/android/app/music/repository/music/d;Lcom/samsung/android/app/music/repository/player/source/queue/U;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lcom/samsung/android/app/musiclibrary/ui/network/b;Landroidx/media3/container/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    const-string v6, "musicRepository"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "settingRepo"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "queueFeature"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "controlDispatcher"

    .line 31
    .line 32
    sget-object v7, Lcom/samsung/android/app/music/repository/player/source/queue/A;->z:Lkotlinx/coroutines/Y;

    .line 33
    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "ioDispatcher"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    iput-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->a:Landroid/app/Application;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->c:Lcom/samsung/android/app/music/repository/music/d;

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->d:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 56
    .line 57
    move-object/from16 v2, p6

    .line 58
    .line 59
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 60
    .line 61
    move-object/from16 v2, p7

    .line 62
    .line 63
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->f:Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->g:Landroidx/media3/container/r;

    .line 66
    .line 67
    iput-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->i:Lkotlinx/coroutines/u;

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v7}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 87
    .line 88
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v8

    .line 99
    :goto_0
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 103
    .line 104
    sget-object v6, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 105
    .line 106
    invoke-static {v6}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x7

    .line 116
    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r:Lkotlinx/coroutines/flow/S;

    .line 121
    .line 122
    sget-object v11, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 123
    .line 124
    invoke-static {v11}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->s:Lkotlinx/coroutines/flow/a0;

    .line 129
    .line 130
    iget-object v11, v3, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 131
    .line 132
    new-instance v12, Lcom/samsung/android/app/music/repository/player/source/queue/t;

    .line 133
    .line 134
    invoke-direct {v12, v11, v0, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/t;-><init>(Lkotlinx/coroutines/flow/h;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Landroidx/work/impl/constraints/j;

    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    invoke-direct {v11, v12, v13}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, Landroidx/glance/appwidget/multiprocess/d;

    .line 148
    .line 149
    invoke-direct {v12, v13, v8, v10}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroidx/room/s;

    .line 153
    .line 154
    const/16 v14, 0x17

    .line 155
    .line 156
    invoke-direct {v10, v11, v14, v12}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/l;

    .line 160
    .line 161
    invoke-direct {v11, v0, v8, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Landroidx/room/s;

    .line 165
    .line 166
    invoke-direct {v12, v10, v14, v11}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 170
    .line 171
    invoke-direct {v10, v0, v8, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Landroidx/room/s;

    .line 175
    .line 176
    invoke-direct {v11, v12, v14, v10}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 180
    .line 181
    const/4 v12, 0x3

    .line 182
    invoke-direct {v10, v0, v8, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Landroidx/room/s;

    .line 186
    .line 187
    invoke-direct {v15, v11, v14, v10}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/I;)Lkotlinx/coroutines/flow/h;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v15, Lcom/samsung/android/app/music/repository/player/source/queue/t;

    .line 199
    .line 200
    invoke-direct {v15, v11, v0, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/t;-><init>(Lkotlinx/coroutines/flow/h;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Landroidx/work/impl/constraints/j;

    .line 204
    .line 205
    invoke-direct {v11, v15, v12}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v15, Landroidx/glance/appwidget/multiprocess/d;

    .line 213
    .line 214
    const/16 v12, 0x8

    .line 215
    .line 216
    invoke-direct {v15, v13, v8, v12}, Landroidx/glance/appwidget/multiprocess/d;-><init>(ILkotlin/coroutines/c;I)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroidx/room/s;

    .line 220
    .line 221
    invoke-direct {v12, v11, v14, v15}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/l;

    .line 225
    .line 226
    invoke-direct {v11, v0, v8, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Landroidx/room/s;

    .line 230
    .line 231
    invoke-direct {v13, v12, v14, v11}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 235
    .line 236
    const/4 v12, 0x4

    .line 237
    invoke-direct {v11, v0, v8, v12}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Landroidx/room/s;

    .line 241
    .line 242
    invoke-direct {v12, v13, v14, v11}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lcom/samsung/android/app/music/appwidget/u;

    .line 246
    .line 247
    invoke-direct {v11, v12, v4}, Lcom/samsung/android/app/music/appwidget/u;-><init>(Landroidx/room/s;I)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 251
    .line 252
    const/4 v13, 0x5

    .line 253
    invoke-direct {v12, v0, v8, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Landroidx/room/s;

    .line 257
    .line 258
    invoke-direct {v15, v11, v14, v12}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v13}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->t:Lkotlinx/coroutines/flow/S;

    .line 270
    .line 271
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->u:Lkotlinx/coroutines/flow/S;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->m:Lkotlinx/coroutines/flow/S;

    .line 274
    .line 275
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 276
    .line 277
    invoke-direct {v11, v0, v8, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroidx/room/s;

    .line 281
    .line 282
    invoke-direct {v12, v1, v14, v11}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/z;

    .line 286
    .line 287
    invoke-direct {v1, v9, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/z;-><init>(Lkotlinx/coroutines/flow/a0;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 295
    .line 296
    const/4 v9, 0x6

    .line 297
    invoke-direct {v6, v8, v0, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/m;

    .line 309
    .line 310
    invoke-direct {v5, v13, v8, v4}, Lcom/samsung/android/app/music/repository/player/source/m;-><init>(ILkotlin/coroutines/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v7, v1, v12, v5}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->v:Lkotlinx/coroutines/flow/I;

    .line 318
    .line 319
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 320
    .line 321
    const/16 v4, 0x16

    .line 322
    .line 323
    invoke-direct {v1, v0, v3, v8, v4}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-static {v2, v8, v8, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->g:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->b:I

    .line 62
    .line 63
    iget-wide v9, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->d:J

    .line 64
    .line 65
    iget v6, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->a:I

    .line 66
    .line 67
    iget-object v11, v2, Lcom/samsung/android/app/music/repository/player/source/queue/d;->c:Lkotlinx/coroutines/flow/S;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    move-object v4, v0

    .line 76
    move-object v0, v2

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 84
    .line 85
    iget v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 86
    .line 87
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->g:Landroidx/media3/container/r;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->a:Landroid/app/Application;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 128
    .line 129
    iget-wide v12, v12, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 130
    .line 131
    new-instance v14, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v11}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    .line 145
    .line 146
    invoke-direct {v11, v9, v3, v10, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[JI)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v3, v11, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->close()V

    .line 152
    .line 153
    .line 154
    array-length v9, v3

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_5
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    array-length v10, v3

    .line 171
    const-string v11, "remove by provider size:"

    .line 172
    .line 173
    invoke-static {v10, v11}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, " "

    .line 178
    .line 179
    const-string v12, "SMUSIC-PLAYER"

    .line 180
    .line 181
    invoke-static {v9, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->B(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    array-length v13, v3

    .line 191
    new-array v14, v13, [J

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_3
    if-ge v5, v13, :cond_6

    .line 195
    .line 196
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 199
    .line 200
    aget v15, v3, v5

    .line 201
    .line 202
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 207
    .line 208
    iget-wide v6, v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 209
    .line 210
    aput-wide v6, v14, v5

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 217
    .line 218
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 219
    .line 220
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v6, 0x0

    .line 230
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->F()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    if-le v13, v15, :cond_8

    .line 239
    .line 240
    invoke-static {v14}, Ljava/util/Arrays;->sort([J)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v15, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    aget v4, v15, v5

    .line 248
    .line 249
    aget v15, v15, v6

    .line 250
    .line 251
    move-object/from16 v18, v8

    .line 252
    .line 253
    iget-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 260
    .line 261
    move-wide/from16 v19, v9

    .line 262
    .line 263
    iget-wide v8, v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 264
    .line 265
    invoke-static {v14, v8, v9}, Lkotlin/collections/n;->f([JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 279
    .line 280
    array-length v10, v10

    .line 281
    move/from16 v21, v1

    .line 282
    .line 283
    const-string v1, "), "

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    const-string v2, "updateVirtualItems "

    .line 288
    .line 289
    const-string v0, "("

    .line 290
    .line 291
    invoke-static {v13, v2, v0, v1, v10}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "),"

    .line 296
    .line 297
    invoke-static {v1, v4, v0, v5, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v15, v0, v6, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v9, v11, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move v10, v5

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    add-int/lit8 v23, v2, 0x1

    .line 351
    .line 352
    if-ltz v2, :cond_c

    .line 353
    .line 354
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 355
    .line 356
    move/from16 v24, v7

    .line 357
    .line 358
    move/from16 v25, v8

    .line 359
    .line 360
    iget-wide v7, v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 361
    .line 362
    invoke-static {v14, v7, v8}, Lkotlin/collections/n;->d([JJ)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-gez v7, :cond_9

    .line 367
    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    if-ge v2, v4, :cond_a

    .line 374
    .line 375
    add-int/lit8 v10, v10, -0x1

    .line 376
    .line 377
    :cond_a
    if-ge v2, v15, :cond_b

    .line 378
    .line 379
    add-int/lit8 v6, v6, -0x1

    .line 380
    .line 381
    :cond_b
    const/4 v2, 0x3

    .line 382
    const/16 v7, 0x2f

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static {v13, v8, v2, v0, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    :goto_6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    move/from16 v2, v23

    .line 398
    .line 399
    move/from16 v7, v24

    .line 400
    .line 401
    move/from16 v8, v25

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/4 v0, 0x0

    .line 405
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_d
    move/from16 v24, v7

    .line 410
    .line 411
    move/from16 v25, v8

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move v15, v8

    .line 424
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    add-int/lit8 v7, v15, 0x1

    .line 435
    .line 436
    if-ltz v15, :cond_f

    .line 437
    .line 438
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_e
    move v15, v7

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 456
    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    throw v16

    .line 461
    :cond_10
    invoke-static {v0}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 466
    .line 467
    array-length v0, v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    move-object v0, v1

    .line 474
    :goto_8
    iput-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 475
    .line 476
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v4, v3

    .line 496
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_14

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v25, :cond_16

    .line 546
    .line 547
    if-eqz v24, :cond_16

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    sget-object v2, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 556
    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    sget-object v3, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Lkotlin/random/a;->b(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto :goto_c

    .line 571
    :cond_15
    const/4 v2, -0x1

    .line 572
    goto :goto_c

    .line 573
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-gt v10, v3, :cond_17

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_17
    const/4 v2, 0x0

    .line 585
    :goto_b
    if-eqz v2, :cond_18

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    goto :goto_c

    .line 592
    :cond_18
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_c
    if-eqz v25, :cond_19

    .line 597
    .line 598
    if-eqz v24, :cond_19

    .line 599
    .line 600
    move v3, v2

    .line 601
    goto :goto_e

    .line 602
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-gt v6, v4, :cond_1a

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1a
    const/4 v3, 0x0

    .line 614
    :goto_d
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_e

    .line 621
    :cond_1b
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    :goto_e
    move-object v4, v0

    .line 626
    check-cast v4, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v6, "updateVirtualItems result "

    .line 637
    .line 638
    const-string v7, ","

    .line 639
    .line 640
    invoke-static {v4, v6, v7, v7, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v4, ">"

    .line 645
    .line 646
    invoke-static {v1, v5, v4, v2, v7}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v12, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    new-instance v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, p0

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 688
    .line 689
    iget v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 690
    .line 691
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-direct {v5, v4, v0, v2, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 695
    .line 696
    .line 697
    sget-object v6, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 698
    .line 699
    invoke-static {v6, v5}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lkotlin/k;

    .line 704
    .line 705
    iget-object v6, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v11, v6

    .line 708
    check-cast v11, [I

    .line 709
    .line 710
    iget-object v5, v5, Lkotlin/k;->b:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v12, v5

    .line 713
    check-cast v12, [I

    .line 714
    .line 715
    new-instance v26, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 716
    .line 717
    iget-object v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 718
    .line 719
    iget-object v7, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 720
    .line 721
    iget v9, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 722
    .line 723
    iget v10, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v13, 0x1

    .line 727
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 728
    .line 729
    .line 730
    move-result-object v28

    .line 731
    const-wide/16 v30, 0x0

    .line 732
    .line 733
    const/16 v32, 0x8

    .line 734
    .line 735
    move-object/from16 v27, v0

    .line 736
    .line 737
    move/from16 v29, v1

    .line 738
    .line 739
    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/app/music/repository/model/player/queue/f;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/e;IJI)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v26

    .line 743
    .line 744
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 745
    .line 746
    .line 747
    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 748
    .line 749
    const-string v0, "OUTSIDE"

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->K(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->B(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    cmp-long v0, v19, v0

    .line 759
    .line 760
    if-eqz v0, :cond_1e

    .line 761
    .line 762
    iget-object v11, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r:Lkotlinx/coroutines/flow/S;

    .line 763
    .line 764
    move-object/from16 v0, v22

    .line 765
    .line 766
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->c:Lkotlinx/coroutines/flow/S;

    .line 767
    .line 768
    move/from16 v1, v21

    .line 769
    .line 770
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->a:I

    .line 771
    .line 772
    move-wide/from16 v5, v19

    .line 773
    .line 774
    iput-wide v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->d:J

    .line 775
    .line 776
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->b:I

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    iput v15, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->g:I

    .line 780
    .line 781
    invoke-virtual {v4, v2, v15, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object/from16 v7, v18

    .line 786
    .line 787
    if-ne v2, v7, :cond_1c

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1c
    move-wide v9, v5

    .line 791
    move v6, v1

    .line 792
    move-object v1, v2

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :goto_f
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->c:Lkotlinx/coroutines/flow/S;

    .line 796
    .line 797
    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->a:I

    .line 798
    .line 799
    iput-wide v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->d:J

    .line 800
    .line 801
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->b:I

    .line 802
    .line 803
    const/4 v2, 0x2

    .line 804
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/d;->g:I

    .line 805
    .line 806
    invoke-interface {v11, v1, v0}, Lkotlinx/coroutines/flow/K;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v7, :cond_1d

    .line 811
    .line 812
    :goto_10
    return-object v7

    .line 813
    :cond_1d
    :goto_11
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 814
    .line 815
    .line 816
    :cond_1e
    :goto_12
    return-object v17

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    move-object v1, v0

    .line 819
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    invoke-static {v11, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0
.end method

.method public static final o(Lcom/samsung/android/app/music/repository/player/source/queue/A;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/o;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lcom/samsung/android/app/music/repository/player/setting/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/queue/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/queue/h;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->a:Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->a:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 58
    .line 59
    iget-boolean p0, p0, Landroidx/media3/container/r;->b:Z

    .line 60
    .line 61
    iput-boolean p0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f:Z

    .line 62
    .line 63
    iget-object p0, p2, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->a:Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 66
    .line 67
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/h;->d:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 79
    .line 80
    iget-boolean p0, p3, Lcom/samsung/android/app/music/repository/player/setting/j;->g:Z

    .line 81
    .line 82
    iput-boolean p0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->e:Z

    .line 83
    .line 84
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final w(Lcom/samsung/android/app/music/repository/player/source/queue/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->x:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->x:Lkotlinx/coroutines/t0;

    .line 28
    .line 29
    return-void
.end method

.method public static final x(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->d:Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 4
    .line 5
    iget v3, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "makeSort sort="

    .line 23
    .line 24
    const-string v6, " count="

    .line 25
    .line 26
    invoke-static {v5, v2, v4, v6}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, " "

    .line 31
    .line 32
    const-string v5, "SMUSIC-PLAYER"

    .line 33
    .line 34
    invoke-static {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq p0, v0, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-array p1, p0, [I

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-ge p2, p0, :cond_0

    .line 60
    .line 61
    aput p2, p1, p2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->b:Lkotlinx/coroutines/u;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 148
    .line 149
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->b:Lkotlinx/coroutines/u;

    .line 165
    .line 166
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 203
    .line 204
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 205
    .line 206
    new-instance v0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {p0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->b:Lkotlinx/coroutines/u;

    .line 220
    .line 221
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/T;

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/T;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/U;[JILkotlin/coroutines/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance p0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 258
    .line 259
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 260
    .line 261
    new-instance v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {p0}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/U;->b:Lkotlinx/coroutines/u;

    .line 275
    .line 276
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-direct {v0, p0, v4, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static final y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/o;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;

    .line 18
    .line 19
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/o;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 39
    .line 40
    const-string v6, "SMUSIC-PLAYER"

    .line 41
    .line 42
    const-string v7, " "

    .line 43
    .line 44
    const-string v8, " from="

    .line 45
    .line 46
    const-string v9, "/"

    .line 47
    .line 48
    const-string v10, "selected "

    .line 49
    .line 50
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v14, 0x1

    .line 55
    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eq v5, v14, :cond_3

    .line 60
    .line 61
    if-eq v5, v13, :cond_2

    .line 62
    .line 63
    if-ne v5, v12, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->a:I

    .line 79
    .line 80
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->a:I

    .line 88
    .line 89
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 108
    .line 109
    invoke-virtual {v3, v5, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 114
    .line 115
    iget-object v12, v3, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/source/queue/P;->c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 134
    .line 135
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 136
    .line 137
    iget-object v13, v13, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const-string v14, " status="

    .line 144
    .line 145
    invoke-static {v5, v10, v9, v14, v13}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-eq v3, v5, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-ne v3, v5, :cond_6

    .line 182
    .line 183
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    const/4 v5, 0x2

    .line 195
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->a:I

    .line 198
    .line 199
    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v15, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_1
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 212
    .line 213
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->a:I

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 219
    .line 220
    invoke-virtual {v0, v3, v5, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v15, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    :goto_2
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 228
    .line 229
    :goto_3
    if-eqz v3, :cond_b

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_b
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v11, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 242
    .line 243
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 244
    .line 245
    iget-object v11, v11, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v5, v10, v9, v8, v11}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->a:I

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/queue/o;->e:I

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-virtual {v0, v1, v5, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v15, :cond_c

    .line 285
    .line 286
    :goto_4
    return-object v15

    .line 287
    :cond_c
    :goto_5
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 288
    .line 289
    return-object v3
.end method

.method public static final z(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r:Lkotlinx/coroutines/flow/S;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/app/music/repository/player/source/queue/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/q;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->a:Lkotlinx/coroutines/flow/S;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    iget p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_3
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_5
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 83
    .line 84
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->a:Lkotlinx/coroutines/flow/S;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_6
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_7
    iget p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_8
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 109
    .line 110
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;->a:I

    .line 117
    .line 118
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;->c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget v7, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 137
    .line 138
    iget-object v8, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "/"

    .line 147
    .line 148
    const-string v10, " status="

    .line 149
    .line 150
    const-string v11, "skipCurrent "

    .line 151
    .line 152
    invoke-static {v7, v11, v9, v10, v8}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " "

    .line 172
    .line 173
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v7, "SMUSIC-PLAYER"

    .line 184
    .line 185
    invoke-static {v7, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    if-eq p1, v2, :cond_7

    .line 196
    .line 197
    if-ne p1, v4, :cond_6

    .line 198
    .line 199
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 200
    .line 201
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 202
    .line 203
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v6, :cond_2

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_2
    move p1, p2

    .line 217
    :goto_1
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 218
    .line 219
    const/4 p2, 0x6

    .line 220
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 221
    .line 222
    const-wide/16 v7, 0x64

    .line 223
    .line 224
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v6, :cond_3

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_3
    :goto_2
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 233
    .line 234
    const/4 p2, 0x7

    .line 235
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 236
    .line 237
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 238
    .line 239
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v2, p0, v5, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v2, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v6, :cond_4

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_4
    move p0, p1

    .line 253
    :goto_3
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 254
    .line 255
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->a:Lkotlinx/coroutines/flow/S;

    .line 256
    .line 257
    iput p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 258
    .line 259
    const/16 p0, 0x8

    .line 260
    .line 261
    iput p0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 262
    .line 263
    invoke-virtual {v0, p2, v1}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v6, :cond_5

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    return-object v3

    .line 271
    :cond_6
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 272
    .line 273
    const/16 p1, 0x11

    .line 274
    .line 275
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 280
    .line 281
    iput v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v6, :cond_8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move p1, p2

    .line 291
    :goto_4
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 292
    .line 293
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 294
    .line 295
    iput v4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 296
    .line 297
    invoke-virtual {v0, p2, v1}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v6, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_a
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 309
    .line 310
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->a:Lkotlinx/coroutines/flow/S;

    .line 311
    .line 312
    iput p2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 313
    .line 314
    const/4 p1, 0x3

    .line 315
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 316
    .line 317
    invoke-virtual {p0, p2, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v6, :cond_b

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move v12, p2

    .line 325
    move-object p2, p1

    .line 326
    move p1, v12

    .line 327
    :goto_6
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->a:Lkotlinx/coroutines/flow/S;

    .line 328
    .line 329
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->b:I

    .line 330
    .line 331
    const/4 p1, 0x4

    .line 332
    iput p1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/q;->e:I

    .line 333
    .line 334
    invoke-interface {v0, p2, v1}, Lkotlinx/coroutines/flow/K;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v6, :cond_c

    .line 339
    .line 340
    :goto_7
    return-object v6

    .line 341
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 342
    .line 343
    .line 344
    const-string p1, "Skip"

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->J(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 91
    .line 92
    iget v6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->f(Lcom/samsung/android/app/music/repository/model/player/queue/e;I)Lcom/samsung/android/app/music/repository/player/source/queue/P;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/P;->b:Lcom/samsung/android/app/music/repository/player/source/queue/O;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    if-eq p1, v4, :cond_7

    .line 107
    .line 108
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_a

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 141
    .line 142
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/e;->c:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_b

    .line 150
    .line 151
    :goto_4
    return-object v5

    .line 152
    :cond_b
    return-object p1

    .line 153
    :cond_c
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 154
    .line 155
    return-object p1
.end method

.method public final B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final C()Lcom/samsung/android/app/music/repository/player/source/queue/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->f:Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 11
    .line 12
    return-object v0
.end method

.method public final D(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->c:J

    .line 41
    .line 42
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->b:I

    .line 43
    .line 44
    iget v3, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v12, v1

    .line 50
    move v13, v3

    .line 51
    move-wide v9, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->B(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->a:I

    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->b:I

    .line 86
    .line 87
    iput-wide v6, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->c:J

    .line 88
    .line 89
    iput v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/f;->f:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 120
    .line 121
    iget-wide v10, v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 122
    .line 123
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 124
    .line 125
    iget v12, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 126
    .line 127
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->c:Lcom/samsung/android/app/music/repository/music/d;

    .line 128
    .line 129
    iget-object v4, v9, Lcom/samsung/android/app/music/repository/music/d;->c:Lkotlinx/coroutines/u;

    .line 130
    .line 131
    new-instance v8, Landroidx/compose/ui/input/pointer/D;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x6

    .line 135
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v8, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 143
    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    move v13, v1

    .line 148
    move v12, v2

    .line 149
    move-object v2, v3

    .line 150
    move-wide v9, v6

    .line 151
    :goto_2
    move-object v11, v2

    .line 152
    check-cast v11, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v13, v1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    :goto_3
    move-object v15, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const-string v1, ""

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    new-instance v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x40

    .line 188
    .line 189
    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/app/music/repository/model/player/queue/d;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;IIILjava/lang/String;JI)V

    .line 190
    .line 191
    .line 192
    return-object v8
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/g;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/g;->c:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v2

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final G(ILjava/util/List;)[I
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, " size="

    .line 17
    .line 18
    const-string v4, " first="

    .line 19
    .line 20
    const-string v5, "makeShuffle shuffle="

    .line 21
    .line 22
    invoke-static {v1, v5, v3, v4, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "SMUSIC-PLAYER"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;->f:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->x(II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "shuffles=["

    .line 87
    .line 88
    const-string v4, "]"

    .line 89
    .line 90
    invoke-static {v1, p2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    .line 99
    .line 100
    return-object p1
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->t:Lkotlinx/coroutines/flow/S;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->w:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/n;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->j:Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->w:Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "SMUSIC-PLAYER"

    .line 7
    .line 8
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, " savePosition but DLNA_DMS"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "savePosition "

    .line 47
    .line 48
    const-string v5, "/"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "from"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/queue/a;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "queue_position"

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 106
    .line 107
    iget-wide v2, v2, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    :goto_0
    const-string v4, "setQueuePosition pos="

    .line 113
    .line 114
    const-string v5, " of itemId="

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, " from="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 6
    .line 7
    iget v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "SMUSIC-PLAYER"

    .line 11
    .line 12
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " saveQueue but DLNA_DMS"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 41
    .line 42
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "saveQueue("

    .line 51
    .line 52
    const-string v7, "): "

    .line 53
    .line 54
    const-string v8, "/"

    .line 55
    .line 56
    invoke-static {v3, v6, v0, v7, v8}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, " "

    .line 68
    .line 69
    invoke-static {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 75
    .line 76
    iget v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 77
    .line 78
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "queueItems"

    .line 84
    .line 85
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->a:Landroid/app/Application;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f:Landroidx/media3/container/r;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v14, v13

    .line 125
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v14, ""

    .line 151
    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v15, v13

    .line 159
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 160
    .line 161
    iget-object v15, v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_3

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sget-object v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v12}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 209
    .line 210
    move-object/from16 v23, v9

    .line 211
    .line 212
    move-object/from16 v24, v10

    .line 213
    .line 214
    iget-wide v9, v13, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v23

    .line 224
    .line 225
    move-object/from16 v10, v24

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object/from16 v23, v9

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 233
    .line 234
    const/4 v10, 0x3

    .line 235
    invoke-direct {v9, v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v22, 0x18

    .line 239
    .line 240
    const-string v18, ","

    .line 241
    .line 242
    const-string v19, "_id IN ("

    .line 243
    .line 244
    const-string v20, ")"

    .line 245
    .line 246
    move-object/from16 v21, v9

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    invoke-static/range {v17 .. v22}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v9, "_id"

    .line 255
    .line 256
    const-string v10, "source_id"

    .line 257
    .line 258
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v13, v14

    .line 263
    const-string v14, "_id"

    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    const/16 v15, 0x8

    .line 268
    .line 269
    move-object/from16 v18, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v1, v10

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    move-object/from16 v10, v24

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    move-object/from16 v9, v23

    .line 281
    .line 282
    invoke-static/range {v9 .. v15}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_7

    .line 287
    .line 288
    :goto_3
    const/4 v10, 0x0

    .line 289
    :goto_4
    const/4 v15, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_9

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_5
    if-ge v13, v11, :cond_a

    .line 317
    .line 318
    invoke-interface {v9, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 319
    .line 320
    .line 321
    new-instance v14, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 322
    .line 323
    move/from16 v19, v11

    .line 324
    .line 325
    invoke-static {v9, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-static {v9, v1}, Lcom/google/android/gms/common/wrappers/a;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-direct {v14, v10, v11, v15}, Lcom/samsung/android/app/music/repository/player/source/queue/E;-><init>(JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    move/from16 v11, v19

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    goto/16 :goto_22

    .line 347
    .line 348
    :cond_a
    :goto_6
    move-object v10, v12

    .line 349
    goto :goto_4

    .line 350
    :goto_7
    invoke-static {v9, v15}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    if-nez v10, :cond_b

    .line 354
    .line 355
    :goto_8
    move-object/from16 v0, v17

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_b
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/b;

    .line 361
    .line 362
    const/16 v7, 0x11

    .line 363
    .line 364
    invoke-direct {v1, v7}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v1}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_c

    .line 401
    .line 402
    iget-object v12, v11, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_c

    .line 409
    .line 410
    move-object/from16 v20, v11

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    move-object/from16 v20, v15

    .line 414
    .line 415
    :goto_a
    if-eqz v20, :cond_11

    .line 416
    .line 417
    iget-wide v12, v11, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 418
    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-static {v14, v13}, Ldagger/hilt/android/a;->n(II)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v13, v13, -0x1

    .line 435
    .line 436
    move v14, v13

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_b
    if-gt v13, v14, :cond_e

    .line 439
    .line 440
    add-int v18, v13, v14

    .line 441
    .line 442
    ushr-int/lit8 v15, v18, 0x1

    .line 443
    .line 444
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move-object/from16 v19, v0

    .line 449
    .line 450
    move-object/from16 v0, v18

    .line 451
    .line 452
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    iget-wide v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/E;->a:J

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v12}, Luk/co/senab/photoview/scrollerproxy/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gez v0, :cond_d

    .line 467
    .line 468
    add-int/lit8 v13, v15, 0x1

    .line 469
    .line 470
    :goto_c
    move-object/from16 v1, v18

    .line 471
    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_d
    if-lez v0, :cond_f

    .line 477
    .line 478
    add-int/lit8 v14, v15, -0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_e
    move-object/from16 v19, v0

    .line 482
    .line 483
    move-object/from16 v18, v1

    .line 484
    .line 485
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    neg-int v15, v13

    .line 488
    :cond_f
    if-gez v15, :cond_10

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_10
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/E;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/E;->b:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v1, 0x1f

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-static {v11, v12, v12, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    goto :goto_e

    .line 507
    :cond_11
    move-object/from16 v19, v0

    .line 508
    .line 509
    move-object/from16 v18, v1

    .line 510
    .line 511
    :goto_d
    const/4 v12, 0x0

    .line 512
    :goto_e
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v18

    .line 516
    .line 517
    move-object/from16 v0, v19

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_12
    const/4 v12, 0x0

    .line 523
    iput-object v7, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v17

    .line 529
    .line 530
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v7, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const-string v9, "changeSourceIds done. items="

    .line 541
    .line 542
    invoke-static {v7, v9}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v1, v5, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    new-array v5, v1, [J

    .line 554
    .line 555
    move v13, v12

    .line 556
    :goto_10
    if-ge v13, v1, :cond_13

    .line 557
    .line 558
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 563
    .line 564
    iget-wide v9, v7, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 565
    .line 566
    aput-wide v9, v5, v13

    .line 567
    .line 568
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-array v7, v1, [I

    .line 576
    .line 577
    move v13, v12

    .line 578
    :goto_11
    if-ge v13, v1, :cond_14

    .line 579
    .line 580
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 585
    .line 586
    iget v9, v9, Lcom/samsung/android/app/music/repository/model/player/queue/g;->c:I

    .line 587
    .line 588
    aput v9, v7, v13

    .line 589
    .line 590
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    new-array v10, v9, [Ljava/lang/String;

    .line 598
    .line 599
    move v13, v12

    .line 600
    :goto_12
    if-ge v13, v9, :cond_15

    .line 601
    .line 602
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 607
    .line 608
    iget-object v11, v11, Lcom/samsung/android/app/music/repository/model/player/queue/g;->d:Ljava/lang/String;

    .line 609
    .line 610
    aput-object v11, v10, v13

    .line 611
    .line 612
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    iget-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 616
    .line 617
    const-string v11, "<this>"

    .line 618
    .line 619
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Landroid/os/Bundle;

    .line 623
    .line 624
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v13, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const/16 v16, 0x4

    .line 637
    .line 638
    const-string v12, "0123456789abcdef"

    .line 639
    .line 640
    const-wide/16 v17, 0xf

    .line 641
    .line 642
    const-string v15, "0;"

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const-wide/16 v21, 0x0

    .line 647
    .line 648
    if-eqz v14, :cond_19

    .line 649
    .line 650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 651
    .line 652
    .line 653
    move-result-wide v23

    .line 654
    array-length v14, v5

    .line 655
    move-object/from16 v25, v2

    .line 656
    .line 657
    move/from16 v2, v20

    .line 658
    .line 659
    :goto_13
    if-ge v2, v14, :cond_18

    .line 660
    .line 661
    aget-wide v26, v5, v2

    .line 662
    .line 663
    cmp-long v20, v26, v21

    .line 664
    .line 665
    if-nez v20, :cond_16

    .line 666
    .line 667
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-object/from16 v29, v7

    .line 671
    .line 672
    move-object/from16 v28, v8

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_16
    :goto_14
    cmp-long v20, v26, v21

    .line 676
    .line 677
    if-eqz v20, :cond_17

    .line 678
    .line 679
    move-object/from16 v29, v7

    .line 680
    .line 681
    move-object/from16 v28, v8

    .line 682
    .line 683
    and-long v7, v26, v17

    .line 684
    .line 685
    long-to-int v7, v7

    .line 686
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    ushr-long v26, v26, v16

    .line 694
    .line 695
    move-object/from16 v8, v28

    .line 696
    .line 697
    move-object/from16 v7, v29

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_17
    move-object/from16 v29, v7

    .line 701
    .line 702
    move-object/from16 v28, v8

    .line 703
    .line 704
    const/16 v7, 0x3b

    .line 705
    .line 706
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    move-object/from16 v8, v28

    .line 712
    .line 713
    move-object/from16 v7, v29

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_18
    move-object/from16 v29, v7

    .line 717
    .line 718
    move-object/from16 v28, v8

    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    sub-long v7, v7, v23

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v7, v8}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 739
    .line 740
    invoke-static {v7}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const-string v8, "] "

    .line 745
    .line 746
    const-string v12, " ms\tconvertQueueToString |\t"

    .line 747
    .line 748
    const-string v14, "["

    .line 749
    .line 750
    invoke-static {v14, v2, v8, v5, v12}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v5, "SMUSIC-SV"

    .line 755
    .line 756
    invoke-static {v2, v7, v5}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_19
    move-object/from16 v25, v2

    .line 761
    .line 762
    move-object/from16 v29, v7

    .line 763
    .line 764
    move-object/from16 v28, v8

    .line 765
    .line 766
    array-length v2, v5

    .line 767
    move/from16 v7, v20

    .line 768
    .line 769
    :goto_16
    if-ge v7, v2, :cond_1c

    .line 770
    .line 771
    aget-wide v23, v5, v7

    .line 772
    .line 773
    cmp-long v8, v23, v21

    .line 774
    .line 775
    if-nez v8, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move v14, v7

    .line 781
    const/16 v7, 0x3b

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_1a
    :goto_17
    cmp-long v8, v23, v21

    .line 785
    .line 786
    if-eqz v8, :cond_1b

    .line 787
    .line 788
    move v14, v7

    .line 789
    and-long v7, v23, v17

    .line 790
    .line 791
    long-to-int v7, v7

    .line 792
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    ushr-long v23, v23, v16

    .line 800
    .line 801
    move v7, v14

    .line 802
    goto :goto_17

    .line 803
    :cond_1b
    move v14, v7

    .line 804
    const/16 v7, 0x3b

    .line 805
    .line 806
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :goto_18
    add-int/lit8 v8, v14, 0x1

    .line 810
    .line 811
    move v7, v8

    .line 812
    goto :goto_16

    .line 813
    :cond_1c
    :goto_19
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v5, "queue"

    .line 818
    .line 819
    invoke-virtual {v11, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v2, "queue_position"

    .line 823
    .line 824
    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    new-instance v7, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    const-string v13, "0123456789abcdef"

    .line 837
    .line 838
    const-string v14, "0;"

    .line 839
    .line 840
    if-eqz v8, :cond_20

    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v15

    .line 846
    const/4 v8, 0x0

    .line 847
    :goto_1a
    if-ge v8, v1, :cond_1f

    .line 848
    .line 849
    aget v17, v29, v8

    .line 850
    .line 851
    if-nez v17, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_1d
    :goto_1b
    if-eqz v17, :cond_1e

    .line 858
    .line 859
    and-int/lit8 v12, v17, 0xf

    .line 860
    .line 861
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    ushr-int/lit8 v17, v17, 0x4

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_1e
    const/16 v12, 0x3b

    .line 872
    .line 873
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v12

    .line 883
    sub-long/2addr v12, v15

    .line 884
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v12, v13}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 897
    .line 898
    invoke-static {v12}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    const-string v13, "] "

    .line 903
    .line 904
    const-string v14, " ms\tconvertQueueToString |\t"

    .line 905
    .line 906
    const-string v15, "["

    .line 907
    .line 908
    invoke-static {v15, v1, v13, v8, v14}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v8, "SMUSIC-SV"

    .line 913
    .line 914
    invoke-static {v1, v12, v8}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_20
    const/4 v8, 0x0

    .line 919
    :goto_1d
    if-ge v8, v1, :cond_23

    .line 920
    .line 921
    aget v12, v29, v8

    .line 922
    .line 923
    if-nez v12, :cond_21

    .line 924
    .line 925
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const/16 v12, 0x3b

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_21
    :goto_1e
    if-eqz v12, :cond_22

    .line 932
    .line 933
    and-int/lit8 v15, v12, 0xf

    .line 934
    .line 935
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    ushr-int/lit8 v12, v12, 0x4

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_22
    const/16 v12, 0x3b

    .line 946
    .line 947
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_23
    :goto_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v7, "order"

    .line 958
    .line 959
    invoke-virtual {v11, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v8, "toString(...)"

    .line 967
    .line 968
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v8, "from_ids"

    .line 972
    .line 973
    invoke-virtual {v11, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v9, Lcom/samsung/android/app/music/repository/player/source/queue/a;->a:Landroid/content/SharedPreferences;

    .line 977
    .line 978
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

    .line 1014
    .line 1015
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    new-instance v5, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_24

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 1048
    .line 1049
    invoke-direct {v8}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iget-wide v9, v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a:J

    .line 1053
    .line 1054
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;->f:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget v9, v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 1063
    .line 1064
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 1065
    .line 1066
    .line 1067
    iget v7, v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;->e:I

    .line 1068
    .line 1069
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_24
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;->insertMeta(Ljava/util/List;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v1, " SaveQueue Done."

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 1100
    .line 1101
    array-length v1, v1

    .line 1102
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    const-string v4, "saveQueueAll "

    .line 1109
    .line 1110
    const-string v5, ", "

    .line 1111
    .line 1112
    move-object/from16 v7, v28

    .line 1113
    .line 1114
    invoke-static {v3, v4, v7, v5, v0}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v3, " from="

    .line 1119
    .line 1120
    invoke-static {v0, v1, v7, v2, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :goto_22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1137
    :catchall_1
    move-exception v0

    .line 1138
    invoke-static {v9, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->g:Landroidx/media3/container/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "first changed. first="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    const-string v3, "SMUSIC-PLAYER"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/folder/n;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlinx/coroutines/A;->C(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/k;

    .line 27
    .line 28
    iget-object v4, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, [I

    .line 32
    .line 33
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, [I

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 39
    .line 40
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 45
    .line 46
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 47
    .line 48
    iget v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const/16 v17, 0x8

    .line 59
    .line 60
    move/from16 v14, p3

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/model/player/queue/f;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/e;IJI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->K(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final O(Lcom/samsung/android/app/music/repository/model/player/queue/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "QueueControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/a;->D(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->dump(Ljava/io/PrintWriter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->f:Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->dump(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->dump(Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
