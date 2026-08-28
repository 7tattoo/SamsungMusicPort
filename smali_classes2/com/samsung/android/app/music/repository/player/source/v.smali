.class public final Lcom/samsung/android/app/music/repository/player/source/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# static fields
.field public static final w:Lcom/samsung/android/app/music/appwidget/q;

.field public static final x:[J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public final c:Landroidx/lifecycle/u;

.field public final d:Lkotlinx/coroutines/android/d;

.field public final e:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final f:Lcom/samsung/android/app/music/repository/music/d;

.field public final g:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final h:Lkotlinx/coroutines/u;

.field public final i:Lkotlinx/coroutines/flow/a0;

.field public final j:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

.field public final k:Ljava/lang/Object;

.field public final l:Lkotlinx/coroutines/flow/N;

.field public final m:Lkotlinx/coroutines/flow/N;

.field public final n:Lkotlinx/coroutines/flow/M;

.field public final o:Lkotlinx/coroutines/flow/I;

.field public p:Lkotlinx/coroutines/t0;

.field public q:I

.field public r:I

.field public final s:Landroid/content/ContentResolver;

.field public t:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public u:Lkotlinx/coroutines/t0;

.field public final v:Landroidx/compose/ui/platform/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "MusicPlayer"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/v;->x:[J

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 8
        0x7d0
        0xbb8
        0xfa0
        0x1f40
        0x3e80
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/d;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const-string v2, "musicRepository"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "settingRepository"

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "feature"

    .line 22
    .line 23
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 29
    .line 30
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/google/android/material/appbar/k;

    .line 41
    .line 42
    const/16 v8, 0x13

    .line 43
    .line 44
    invoke-direct {v7, v8}, Lcom/google/android/material/appbar/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v12, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/source/queue/N;-><init>(Landroid/app/Application;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRepository;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/source/queue/a;Lcom/google/android/material/appbar/k;Landroidx/media3/container/r;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/queue/U;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/U;-><init>(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->c:Lcom/samsung/android/app/music/deeplink/a;

    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;-><init>(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v4

    .line 79
    :cond_1
    move-object v8, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :goto_2
    sget-object v4, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 84
    .line 85
    iget-boolean v4, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e:Z

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/S;-><init>(Landroid/app/Application;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v4, v13

    .line 97
    :goto_3
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/versionedparcelable/a;->o(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v12, Lcom/samsung/android/app/music/repository/player/feature/e;->e:Landroidx/media3/container/r;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v9

    .line 108
    move-object v9, v5

    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/player/source/queue/A;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/queue/N;Lcom/samsung/android/app/music/repository/music/d;Lcom/samsung/android/app/music/repository/player/source/queue/U;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lcom/samsung/android/app/musiclibrary/ui/network/b;Landroidx/media3/container/r;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v2

    .line 116
    sget-object v2, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->b:Lkotlinx/coroutines/android/d;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object v4, v12

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/media/s;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/player/setting/g;Landroidx/lifecycle/u;Lkotlinx/coroutines/android/d;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 140
    .line 141
    const-string v6, "controlDispatcher"

    .line 142
    .line 143
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "ioDispatcher"

    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/v;->a:Landroid/app/Application;

    .line 155
    .line 156
    iput-object v8, v1, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 157
    .line 158
    iput-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 159
    .line 160
    iput-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 161
    .line 162
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->e:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/v;->f:Lcom/samsung/android/app/music/repository/music/d;

    .line 165
    .line 166
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/v;->g:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 167
    .line 168
    iput-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/v;->h:Lkotlinx/coroutines/u;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 175
    .line 176
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 177
    .line 178
    iget-object v5, v12, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 179
    .line 180
    invoke-direct {v2, v3, v5, v9}, Lcom/samsung/android/app/music/repository/player/source/dlna/l;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/f;Landroidx/lifecycle/u;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 184
    .line 185
    new-instance v2, Lcom/samsung/android/app/music/player/v3/d;

    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    invoke-direct {v2, v1, v5, v12}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->k:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/r;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v2, v5, v13, v6}, Lcom/samsung/android/app/music/repository/player/source/r;-><init>(ILkotlin/coroutines/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v10, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 210
    .line 211
    invoke-static {v2, v9, v10}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 216
    .line 217
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/r;

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-direct {v2, v5, v13, v10}, Lcom/samsung/android/app/music/repository/player/source/r;-><init>(ILkotlin/coroutines/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v11, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 228
    .line 229
    invoke-static {v2, v9, v11}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->m:Lkotlinx/coroutines/flow/N;

    .line 234
    .line 235
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/t;

    .line 236
    .line 237
    invoke-direct {v11, v2, v6}, Lcom/samsung/android/app/music/repository/player/source/t;-><init>(Lkotlinx/coroutines/flow/N;I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getInitialMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v11, v9, v2}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/r;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct {v2, v5, v13, v11}, Lcom/samsung/android/app/music/repository/player/source/r;-><init>(ILkotlin/coroutines/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v12, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 263
    .line 264
    invoke-direct {v12, v1, v13, v10}, Lcom/samsung/android/app/music/repository/player/source/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Landroidx/room/s;

    .line 268
    .line 269
    const/16 v15, 0x17

    .line 270
    .line 271
    invoke-direct {v14, v2, v15, v12}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v12, "<this>"

    .line 279
    .line 280
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    invoke-static {v11, v13, v14}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v2, v9, v12, v6}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/v;->n:Lkotlinx/coroutines/flow/M;

    .line 294
    .line 295
    iget-object v2, v8, Lcom/samsung/android/app/music/repository/player/source/queue/A;->s:Lkotlinx/coroutines/flow/a0;

    .line 296
    .line 297
    new-instance v16, Landroidx/compose/foundation/gestures/l0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const-class v19, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 304
    .line 305
    const-string v20, "setNextItem"

    .line 306
    .line 307
    const-string v21, "setNextItem(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V"

    .line 308
    .line 309
    const/16 v22, 0x4

    .line 310
    .line 311
    const/16 v23, 0x4

    .line 312
    .line 313
    const/16 v17, 0x2

    .line 314
    .line 315
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    new-instance v10, Landroidx/room/s;

    .line 321
    .line 322
    invoke-direct {v10, v2, v15, v12}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v7, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 330
    .line 331
    invoke-static {v2, v9, v7}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v10, v8, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r:Lkotlinx/coroutines/flow/S;

    .line 336
    .line 337
    new-instance v12, Landroidx/room/s;

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    invoke-direct {v12, v10, v5, v1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v10, v1, v5, v6}, Lcom/samsung/android/app/music/repository/player/source/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Landroidx/room/s;

    .line 350
    .line 351
    invoke-direct {v5, v12, v15, v10}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v13, v14}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v5, v9, v10, v6}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/r;

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-direct {v9, v10, v12, v10}, Lcom/samsung/android/app/music/repository/player/source/r;-><init>(ILkotlin/coroutines/c;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v9, Lcom/samsung/android/app/music/provider/melon/k;

    .line 374
    .line 375
    const/16 v10, 0x8

    .line 376
    .line 377
    invoke-direct {v9, v1, v12, v10}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Landroidx/room/s;

    .line 381
    .line 382
    invoke-direct {v10, v0, v15, v9}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-direct {v0, v1, v12, v9}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Landroidx/room/s;

    .line 392
    .line 393
    invoke-direct {v9, v0, v10}, Landroidx/room/s;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/samsung/android/app/music/activity/E;

    .line 397
    .line 398
    const/16 v10, 0x15

    .line 399
    .line 400
    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 408
    .line 409
    const/4 v10, 0x4

    .line 410
    invoke-direct {v9, v12, v1, v10}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v4, v8, Lcom/samsung/android/app/music/repository/player/source/queue/A;->v:Lkotlinx/coroutines/flow/I;

    .line 422
    .line 423
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/m;

    .line 424
    .line 425
    const/4 v9, 0x5

    .line 426
    invoke-direct {v8, v9, v12, v6}, Lcom/samsung/android/app/music/repository/player/source/m;-><init>(ILkotlin/coroutines/c;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v2, v0, v8}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/v;->o:Lkotlinx/coroutines/flow/I;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/v;->s:Landroid/content/ContentResolver;

    .line 440
    .line 441
    iput-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/v;->t:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 442
    .line 443
    new-instance v0, Landroidx/compose/ui/platform/Q0;

    .line 444
    .line 445
    const/16 v2, 0x9

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/v;->v:Landroidx/compose/ui/platform/Q0;

    .line 451
    .line 452
    return-void
.end method

.method public static A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p3

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2, p4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final B(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/j;->e:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/j;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/samsung/android/app/music/repository/player/source/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/j;->e:I

    .line 30
    .line 31
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p3, v5, Lcom/samsung/android/app/music/repository/player/source/j;->b:Z

    .line 56
    .line 57
    iget-wide p1, v5, Lcom/samsung/android/app/music/repository/player/source/j;->a:J

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v3, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v5, Lcom/samsung/android/app/music/repository/player/source/j;->a:J

    .line 68
    .line 69
    iput-boolean p3, v5, Lcom/samsung/android/app/music/repository/player/source/j;->b:Z

    .line 70
    .line 71
    iput v2, v5, Lcom/samsung/android/app/music/repository/player/source/j;->e:I

    .line 72
    .line 73
    iget-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 74
    .line 75
    iget-object v0, p4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 76
    .line 77
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/r;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p4, p1, p2, v3}, Lcom/samsung/android/app/music/player/videoplayer/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;JLkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    move-object v2, p4

    .line 91
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 92
    .line 93
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    sget-object p3, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "openItemId("

    .line 113
    .line 114
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", "

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "): not found."

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, " "

    .line 138
    .line 139
    const-string p4, "SMUSIC-PLAYER"

    .line 140
    .line 141
    invoke-static {p3, p2, p1, p4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_5
    iput-wide p1, v5, Lcom/samsung/android/app/music/repository/player/source/j;->a:J

    .line 146
    .line 147
    iput-boolean v3, v5, Lcom/samsung/android/app/music/repository/player/source/j;->b:Z

    .line 148
    .line 149
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/j;->e:I

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v8

    .line 162
    :cond_6
    return-object v7
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/l;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/l;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/l;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/l;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/l;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v5, Lcom/samsung/android/app/music/repository/player/source/l;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 64
    .line 65
    iput v3, v5, Lcom/samsung/android/app/music/repository/player/source/l;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 70
    .line 71
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p1, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 86
    .line 87
    iput-object v1, v5, Lcom/samsung/android/app/music/repository/player/source/l;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 88
    .line 89
    iput v2, v5, Lcom/samsung/android/app/music/repository/player/source/l;->d:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    move-object v1, v0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_5

    .line 102
    .line 103
    :goto_3
    return-object v7

    .line 104
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 105
    .line 106
    return-object p1
.end method

.method public final D([JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/n;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/n;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/n;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v5, Lcom/samsung/android/app/music/repository/player/source/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/n;->c:I

    .line 32
    .line 33
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v2, v5, Lcom/samsung/android/app/music/repository/player/source/n;->c:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 71
    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p1, p2, v4, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v8, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/repository/player/source/v;->w(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/n;->c:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v8, :cond_5

    .line 106
    .line 107
    :goto_3
    return-object v8

    .line 108
    :cond_5
    return-object v7
.end method

.method public final E(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/p;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/p;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/repository/player/source/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/p;->c:I

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
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/p;->c:I

    .line 50
    .line 51
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/v;->g:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 52
    .line 53
    iget-object v1, p3, Lcom/samsung/android/app/music/repository/player/setting/g;->b:Lkotlinx/coroutines/u;

    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(JLcom/samsung/android/app/music/repository/player/setting/g;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    long-to-int p1, p1

    .line 77
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->h(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 89
    .line 90
    return-object p1
.end method

.method public final F(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/u;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/repository/player/source/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

    .line 30
    .line 31
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v10, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->a:J

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->a:J

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->a:J

    .line 77
    .line 78
    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

    .line 79
    .line 80
    iget-object p3, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 81
    .line 82
    new-instance v3, Landroidx/compose/ui/input/pointer/D;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    move-wide v4, p1

    .line 87
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/D;-><init>(JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v11, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-wide p1, v4

    .line 98
    :goto_1
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 99
    .line 100
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/bumptech/glide/e;->a0(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 115
    .line 116
    iput-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->a:J

    .line 117
    .line 118
    iput v10, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

    .line 119
    .line 120
    invoke-interface {v1, p3}, Lcom/samsung/android/app/music/repository/player/source/api/e;->u(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 121
    .line 122
    .line 123
    if-ne v2, v11, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_2
    iput-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/u;->a:J

    .line 127
    .line 128
    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/u;->d:I

    .line 129
    .line 130
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 131
    .line 132
    new-instance p2, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 133
    .line 134
    const/4 p3, 0x6

    .line 135
    invoke-direct {p2, v6, v7, p3}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v11, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p1, v2

    .line 146
    :goto_3
    if-ne p1, v11, :cond_8

    .line 147
    .line 148
    :goto_4
    return-object v11

    .line 149
    :cond_8
    return-object v2
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->dump(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I[JIILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

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
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v10, :cond_5

    .line 50
    .line 51
    if-eq v4, v8, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 72
    .line 73
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 74
    .line 75
    iget v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 76
    .line 77
    iget v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 78
    .line 79
    iget v9, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v6, v8

    .line 85
    move-object v8, v11

    .line 86
    move-object v10, v13

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 90
    .line 91
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 92
    .line 93
    iget v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 94
    .line 95
    iget v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 96
    .line 97
    iget v9, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v6, v8

    .line 103
    move-object v8, v11

    .line 104
    move-object v10, v13

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 108
    .line 109
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 110
    .line 111
    iget v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 112
    .line 113
    iget v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 114
    .line 115
    iget v9, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v6, v8

    .line 121
    move-object v8, v11

    .line 122
    move-object v10, v13

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 126
    .line 127
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 128
    .line 129
    iget v14, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 130
    .line 131
    iget-object v15, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    move/from16 v6, v18

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 150
    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    iput-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v6, p1

    .line 156
    .line 157
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 158
    .line 159
    move/from16 v14, p3

    .line 160
    .line 161
    iput v14, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 162
    .line 163
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 164
    .line 165
    iput v10, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 166
    .line 167
    iget-object v15, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 168
    .line 169
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 170
    .line 171
    invoke-direct {v8, v1, v12, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v8, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v13, :cond_7

    .line 179
    .line 180
    move-object v10, v13

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_7
    move-object v15, v4

    .line 184
    move v4, v14

    .line 185
    move-object v14, v2

    .line 186
    move-object v2, v8

    .line 187
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    array-length v8, v14

    .line 194
    if-gtz v8, :cond_8

    .line 195
    .line 196
    const/16 v8, -0x63

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    if-ltz v4, :cond_a

    .line 200
    .line 201
    sub-int/2addr v8, v10

    .line 202
    if-le v4, v8, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move v8, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    if-ne v2, v10, :cond_b

    .line 208
    .line 209
    sget-object v7, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lkotlin/random/a;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/4 v8, 0x0

    .line 217
    :goto_2
    if-eq v6, v10, :cond_f

    .line 218
    .line 219
    if-eq v6, v9, :cond_d

    .line 220
    .line 221
    iput-object v11, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 222
    .line 223
    iput-object v11, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 224
    .line 225
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 226
    .line 227
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 228
    .line 229
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 230
    .line 231
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 232
    .line 233
    iput v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    iput v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 237
    .line 238
    iget-object v7, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 239
    .line 240
    move-object v9, v11

    .line 241
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    move-object v10, v13

    .line 248
    move v13, v8

    .line 249
    move-object v8, v9

    .line 250
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v11, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v7, v10, :cond_c

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    move v9, v6

    .line 262
    move v6, v4

    .line 263
    move v4, v2

    .line 264
    move-object v2, v7

    .line 265
    move v7, v1

    .line 266
    move v1, v13

    .line 267
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_d
    move-object v10, v13

    .line 272
    move v13, v8

    .line 273
    move-object v8, v11

    .line 274
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 275
    .line 276
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 277
    .line 278
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 279
    .line 280
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 281
    .line 282
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 283
    .line 284
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 285
    .line 286
    iput v13, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 287
    .line 288
    iput v9, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 289
    .line 290
    iget-object v7, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 291
    .line 292
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x2

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v11, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v7, v10, :cond_e

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_e
    move v9, v6

    .line 310
    move v6, v4

    .line 311
    move v4, v2

    .line 312
    move-object v2, v7

    .line 313
    move v7, v1

    .line 314
    move v1, v13

    .line 315
    :goto_4
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move-object v10, v13

    .line 319
    move v13, v8

    .line 320
    move-object v8, v11

    .line 321
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 322
    .line 323
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 324
    .line 325
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 326
    .line 327
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 328
    .line 329
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 330
    .line 331
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 332
    .line 333
    iput v13, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 334
    .line 335
    const/4 v7, 0x2

    .line 336
    iput v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 337
    .line 338
    iget-object v7, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 339
    .line 340
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v11, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v10, :cond_10

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    move v9, v6

    .line 357
    move v6, v4

    .line 358
    move v4, v2

    .line 359
    move-object v2, v7

    .line 360
    move v7, v1

    .line 361
    move v1, v13

    .line 362
    :goto_5
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/v;->w(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->f:[J

    .line 371
    .line 372
    iput-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/a;->g:Ljava/lang/String;

    .line 373
    .line 374
    iput v9, v3, Lcom/samsung/android/app/music/repository/player/source/a;->a:I

    .line 375
    .line 376
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/a;->b:I

    .line 377
    .line 378
    iput v7, v3, Lcom/samsung/android/app/music/repository/player/source/a;->c:I

    .line 379
    .line 380
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/a;->d:I

    .line 381
    .line 382
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->e:I

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/a;->j:I

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v6, 0xc

    .line 390
    .line 391
    move-object/from16 p1, v0

    .line 392
    .line 393
    move/from16 p3, v1

    .line 394
    .line 395
    move-object/from16 p2, v2

    .line 396
    .line 397
    move-object/from16 p5, v3

    .line 398
    .line 399
    move/from16 p4, v4

    .line 400
    .line 401
    move/from16 p6, v6

    .line 402
    .line 403
    invoke-static/range {p1 .. p6}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v10, :cond_11

    .line 408
    .line 409
    :goto_7
    return-object v10

    .line 410
    :cond_11
    return-object v5
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public final o(I[JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

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
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 36
    .line 37
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-eq v3, v10, :cond_5

    .line 52
    .line 53
    if-eq v3, v8, :cond_4

    .line 54
    .line 55
    if-eq v3, v9, :cond_3

    .line 56
    .line 57
    if-eq v3, v7, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 74
    .line 75
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v11

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 84
    .line 85
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v11

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 94
    .line 95
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v11

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 104
    .line 105
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 106
    .line 107
    iget-object v13, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    move-object v14, v13

    .line 117
    move-object/from16 v13, v17

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 126
    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    iput-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v13, p1

    .line 132
    .line 133
    iput v13, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 134
    .line 135
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 136
    .line 137
    iput v10, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 138
    .line 139
    iget-object v14, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 140
    .line 141
    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 142
    .line 143
    invoke-direct {v5, v1, v12, v15}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v5, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v11, :cond_7

    .line 151
    .line 152
    move-object v7, v11

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    move-object v14, v3

    .line 156
    move v3, v13

    .line 157
    move-object v13, v2

    .line 158
    :goto_2
    if-eq v3, v10, :cond_b

    .line 159
    .line 160
    if-eq v3, v9, :cond_9

    .line 161
    .line 162
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 163
    .line 164
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 167
    .line 168
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 169
    .line 170
    iput v7, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 171
    .line 172
    iget-object v2, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 173
    .line 174
    move-object v5, v11

    .line 175
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    move-object v7, v5

    .line 180
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v11, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v7, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v7, v11

    .line 194
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 195
    .line 196
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 199
    .line 200
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 201
    .line 202
    iput v9, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 203
    .line 204
    iget-object v2, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 205
    .line 206
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 207
    .line 208
    const/16 v16, 0x2

    .line 209
    .line 210
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v11, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v7, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :goto_4
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object v7, v11

    .line 224
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 225
    .line 226
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 229
    .line 230
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 231
    .line 232
    iput v8, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 233
    .line 234
    iget-object v2, v12, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 235
    .line 236
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/c;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/player/source/queue/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v11, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v7, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_5
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/v;->w(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->c:[J

    .line 259
    .line 260
    iput-object v15, v4, Lcom/samsung/android/app/music/repository/player/source/b;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/b;->a:I

    .line 263
    .line 264
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->b:I

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/b;->g:I

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v7, :cond_d

    .line 279
    .line 280
    :goto_7
    return-object v7

    .line 281
    :cond_d
    return-object v6
.end method

.method public final position()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/v;->e:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->l:Lkotlinx/coroutines/flow/N;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 25
    .line 26
    iget-boolean v7, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->l()Lkotlinx/coroutines/flow/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->position()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/v;->c:Landroidx/lifecycle/u;

    .line 78
    .line 79
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v1, v2, v5, v3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->l()Lkotlinx/coroutines/flow/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/g;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/g;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/g;->c:I

    .line 28
    .line 29
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->l()Lkotlinx/coroutines/flow/Y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/a0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 81
    .line 82
    const-string v1, "<this>"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/d;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    :goto_1
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/g;->c:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 108
    .line 109
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v7, p1, v8, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->c(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/g;->c:I

    .line 140
    .line 141
    invoke-virtual {p0, v7, v8, v0}, Lcom/samsung/android/app/music/repository/player/source/v;->E(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :cond_7
    return-object v2
.end method

.method public final y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/repository/player/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/h;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/h;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/h;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/h;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v5, Lcom/samsung/android/app/music/repository/player/source/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/h;->d:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, v5, Lcom/samsung/android/app/music/repository/player/source/h;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v5, Lcom/samsung/android/app/music/repository/player/source/h;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 66
    .line 67
    iput v3, v5, Lcom/samsung/android/app/music/repository/player/source/h;->d:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 72
    .line 73
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, p1, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v7, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 88
    .line 89
    iput-object v1, v5, Lcom/samsung/android/app/music/repository/player/source/h;->a:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 90
    .line 91
    iput v2, v5, Lcom/samsung/android/app/music/repository/player/source/h;->d:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0xe

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v1, v0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object v7

    .line 106
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final z([JIZIILjava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/music/repository/player/source/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/i;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

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
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/repository/player/source/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/i;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->g:I

    .line 67
    .line 68
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->f:I

    .line 69
    .line 70
    iget-wide v8, v3, Lcom/samsung/android/app/music/repository/player/source/i;->i:J

    .line 71
    .line 72
    iget v6, v3, Lcom/samsung/android/app/music/repository/player/source/i;->e:I

    .line 73
    .line 74
    iget v12, v3, Lcom/samsung/android/app/music/repository/player/source/i;->d:I

    .line 75
    .line 76
    iget-boolean v13, v3, Lcom/samsung/android/app/music/repository/player/source/i;->h:Z

    .line 77
    .line 78
    iget v14, v3, Lcom/samsung/android/app/music/repository/player/source/i;->c:I

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v11

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-wide v12, v3, Lcom/samsung/android/app/music/repository/player/source/i;->i:J

    .line 87
    .line 88
    iget v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->e:I

    .line 89
    .line 90
    iget v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->d:I

    .line 91
    .line 92
    iget-boolean v14, v3, Lcom/samsung/android/app/music/repository/player/source/i;->h:Z

    .line 93
    .line 94
    iget v15, v3, Lcom/samsung/android/app/music/repository/player/source/i;->c:I

    .line 95
    .line 96
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Lcom/samsung/android/app/music/repository/player/source/i;->a:[J

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    move-wide/from16 v18, v12

    .line 106
    .line 107
    move v12, v1

    .line 108
    move v1, v4

    .line 109
    move-object v4, v7

    .line 110
    move v7, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    iput-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/i;->a:[J

    .line 118
    .line 119
    move-object/from16 v4, p6

    .line 120
    .line 121
    iput-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->b:Ljava/lang/String;

    .line 122
    .line 123
    move/from16 v7, p2

    .line 124
    .line 125
    iput v7, v3, Lcom/samsung/android/app/music/repository/player/source/i;->c:I

    .line 126
    .line 127
    move/from16 v8, p3

    .line 128
    .line 129
    iput-boolean v8, v3, Lcom/samsung/android/app/music/repository/player/source/i;->h:Z

    .line 130
    .line 131
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->d:I

    .line 132
    .line 133
    move/from16 v12, p5

    .line 134
    .line 135
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/i;->e:I

    .line 136
    .line 137
    move-wide/from16 v13, p7

    .line 138
    .line 139
    iput-wide v13, v3, Lcom/samsung/android/app/music/repository/player/source/i;->i:J

    .line 140
    .line 141
    iput v9, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

    .line 142
    .line 143
    iget-object v15, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 144
    .line 145
    move/from16 v17, v9

    .line 146
    .line 147
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/queue/i;

    .line 148
    .line 149
    invoke-direct {v9, v1, v6, v10}, Lcom/samsung/android/app/music/repository/player/source/queue/i;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v9, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v9, v11, :cond_5

    .line 157
    .line 158
    move-object v15, v11

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    move-wide/from16 v18, v13

    .line 162
    .line 163
    move v14, v8

    .line 164
    move-object v8, v2

    .line 165
    move-object v2, v9

    .line 166
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    array-length v9, v8

    .line 173
    if-gtz v9, :cond_6

    .line 174
    .line 175
    const/16 v9, -0x63

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-ltz v7, :cond_8

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    if-le v7, v9, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v9, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move/from16 v13, v17

    .line 188
    .line 189
    if-ne v2, v13, :cond_9

    .line 190
    .line 191
    sget-object v13, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 192
    .line 193
    invoke-virtual {v13, v9}, Lkotlin/random/a;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/4 v9, 0x0

    .line 199
    :goto_2
    iput-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/i;->a:[J

    .line 200
    .line 201
    iput-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/i;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput v7, v3, Lcom/samsung/android/app/music/repository/player/source/i;->c:I

    .line 204
    .line 205
    iput-boolean v14, v3, Lcom/samsung/android/app/music/repository/player/source/i;->h:Z

    .line 206
    .line 207
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->d:I

    .line 208
    .line 209
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/i;->e:I

    .line 210
    .line 211
    move-object v15, v11

    .line 212
    move-wide/from16 v10, v18

    .line 213
    .line 214
    iput-wide v10, v3, Lcom/samsung/android/app/music/repository/player/source/i;->i:J

    .line 215
    .line 216
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/i;->f:I

    .line 217
    .line 218
    iput v9, v3, Lcom/samsung/android/app/music/repository/player/source/i;->g:I

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    iput v13, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

    .line 222
    .line 223
    iget-object v13, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 224
    .line 225
    new-instance v16, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 p5, v4

    .line 230
    .line 231
    move-object/from16 p2, v6

    .line 232
    .line 233
    move-object/from16 p4, v8

    .line 234
    .line 235
    move/from16 p3, v9

    .line 236
    .line 237
    move/from16 p6, v12

    .line 238
    .line 239
    move-object/from16 p1, v16

    .line 240
    .line 241
    move-object/from16 p7, v17

    .line 242
    .line 243
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;ILkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    invoke-static {v13, v4, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v8, v4

    .line 258
    move v4, v2

    .line 259
    move-object v2, v8

    .line 260
    move v12, v1

    .line 261
    move v1, v9

    .line 262
    move-wide v8, v10

    .line 263
    move v13, v14

    .line 264
    move v14, v7

    .line 265
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 266
    .line 267
    long-to-int v7, v8

    .line 268
    const/4 v10, 0x0

    .line 269
    iput-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/i;->a:[J

    .line 270
    .line 271
    iput-object v10, v3, Lcom/samsung/android/app/music/repository/player/source/i;->b:Ljava/lang/String;

    .line 272
    .line 273
    iput v14, v3, Lcom/samsung/android/app/music/repository/player/source/i;->c:I

    .line 274
    .line 275
    iput-boolean v13, v3, Lcom/samsung/android/app/music/repository/player/source/i;->h:Z

    .line 276
    .line 277
    iput v12, v3, Lcom/samsung/android/app/music/repository/player/source/i;->d:I

    .line 278
    .line 279
    iput v6, v3, Lcom/samsung/android/app/music/repository/player/source/i;->e:I

    .line 280
    .line 281
    iput-wide v8, v3, Lcom/samsung/android/app/music/repository/player/source/i;->i:J

    .line 282
    .line 283
    iput v4, v3, Lcom/samsung/android/app/music/repository/player/source/i;->f:I

    .line 284
    .line 285
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->g:I

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    iput v1, v3, Lcom/samsung/android/app/music/repository/player/source/i;->l:I

    .line 289
    .line 290
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    move-object/from16 p2, v0

    .line 294
    .line 295
    move-object/from16 p1, v1

    .line 296
    .line 297
    move-object/from16 p3, v2

    .line 298
    .line 299
    move-object/from16 p6, v4

    .line 300
    .line 301
    move/from16 p5, v7

    .line 302
    .line 303
    move/from16 p4, v13

    .line 304
    .line 305
    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/c;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/v;->d:Lkotlinx/coroutines/android/d;

    .line 309
    .line 310
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v15, :cond_b

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    move-object v1, v5

    .line 318
    :goto_4
    if-ne v1, v15, :cond_c

    .line 319
    .line 320
    :goto_5
    return-object v15

    .line 321
    :cond_c
    :goto_6
    return-object v5
.end method
