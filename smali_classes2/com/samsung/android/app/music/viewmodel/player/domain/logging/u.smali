.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final l:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/k;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final d:Lcom/samsung/android/app/music/repository/accout/e;

.field public final e:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final f:Lkotlin/p;

.field public final g:Lkotlinx/coroutines/flow/h;

.field public h:Z

.field public i:Z

.field public j:Lkotlin/k;

.field public k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "LoggingUseCase"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->l:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/accout/e;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "playerRepo"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "settingRepo"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "melonSignInState"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "feature"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/samsung/android/app/music/melon/h;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    invoke-direct {v6, v0, v7}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 41
    .line 42
    const-string v7, "defaultDispatcher"

    .line 43
    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 55
    .line 56
    iput-object v4, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->d:Lcom/samsung/android/app/music/repository/accout/e;

    .line 57
    .line 58
    iput-object v5, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->f:Lkotlin/p;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/v;->n:Lkotlinx/coroutines/flow/M;

    .line 69
    .line 70
    new-instance v3, Lcom/samsung/android/app/music/list/queue/l;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    invoke-direct {v0, v2, v9, v10}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 90
    .line 91
    new-instance v3, Lcom/samsung/android/app/music/list/queue/l;

    .line 92
    .line 93
    const/16 v12, 0x17

    .line 94
    .line 95
    invoke-direct {v3, v0, v12}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    invoke-direct {v0, v2, v9, v13}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v1, Lcom/samsung/android/app/music/repository/player/k;->j:Lkotlinx/coroutines/flow/a0;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    invoke-direct {v0, v15, v1}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroidx/work/impl/constraints/j;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v3, v0, v4}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v3, v0

    .line 128
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/16 v7, 0xd

    .line 132
    .line 133
    move v4, v1

    .line 134
    const/4 v1, 0x2

    .line 135
    move-object v5, v3

    .line 136
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 137
    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    const-string v4, "updateFeatureRepeat"

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    const-string v5, "updateFeatureRepeat(I)V"

    .line 145
    .line 146
    move/from16 p1, v13

    .line 147
    .line 148
    move-object/from16 v13, v17

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroidx/room/s;

    .line 154
    .line 155
    invoke-direct {v1, v13, v12, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-direct {v0, v15, v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/work/impl/constraints/j;

    .line 166
    .line 167
    invoke-direct {v2, v0, v10}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 175
    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    const/4 v1, 0x2

    .line 180
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 181
    .line 182
    const-string v4, "updateFeatureShuffle"

    .line 183
    .line 184
    const-string v5, "updateFeatureShuffle(I)V"

    .line 185
    .line 186
    move-object v13, v2

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroidx/room/s;

    .line 193
    .line 194
    invoke-direct {v1, v10, v12, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l;

    .line 198
    .line 199
    const/16 v2, 0x1a

    .line 200
    .line 201
    invoke-direct {v0, v15, v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/work/impl/constraints/j;

    .line 205
    .line 206
    const/16 v3, 0x9

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v0, Landroidx/compose/foundation/gestures/l0;

    .line 216
    .line 217
    const/16 v7, 0xc

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    const/4 v1, 0x2

    .line 221
    const-class v3, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 222
    .line 223
    const-string v4, "updateFirebaseQueueSize"

    .line 224
    .line 225
    const-string v5, "updateFirebaseQueueSize(I)V"

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroidx/room/s;

    .line 234
    .line 235
    invoke-direct {v1, v10, v12, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;

    .line 239
    .line 240
    invoke-direct {v0, v9}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/t;-><init>(Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    aput-object v11, v3, v4

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    aput-object v14, v3, v4

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    aput-object v1, v3, v5

    .line 254
    .line 255
    aput-object v13, v3, p1

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    aput-object v15, v3, v1

    .line 259
    .line 260
    new-instance v1, Landroidx/room/s;

    .line 261
    .line 262
    const/16 v5, 0x18

    .line 263
    .line 264
    invoke-direct {v1, v3, v5, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->g:Lkotlinx/coroutines/flow/h;

    .line 272
    .line 273
    iput-boolean v4, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->h:Z

    .line 274
    .line 275
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;

    .line 15
    .line 16
    iget v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "value"

    .line 40
    .line 41
    const-string v9, "feature"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 60
    .line 61
    iget-object v8, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->f:I

    .line 83
    .line 84
    iget-object v7, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 85
    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    iget-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 89
    .line 90
    iget-object v14, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 93
    .line 94
    iget-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 95
    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->f:I

    .line 104
    .line 105
    iget-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 106
    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    iget-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 110
    .line 111
    iget-object v14, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v7, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v1, "cp_attrs=65537"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v3, v1, v5}, Lcom/samsung/android/app/music/util/d;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v5, "extra"

    .line 136
    .line 137
    if-le v1, v10, :cond_5

    .line 138
    .line 139
    new-instance v7, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v13, "CTTR"

    .line 145
    .line 146
    invoke-virtual {v7, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v7, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v13, "CTPL"

    .line 166
    .line 167
    invoke-virtual {v7, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/samsung/android/app/music/util/d;->i(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    new-instance v14, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->d()Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 193
    .line 194
    new-instance v13, Lcom/samsung/android/app/music/melon/room/j;

    .line 195
    .line 196
    const/16 v14, 0x1a

    .line 197
    .line 198
    invoke-direct {v13, v14}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v10, v11, v13}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v13, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/content/ContentValues;

    .line 223
    .line 224
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "SCLS"

    .line 228
    .line 229
    invoke-virtual {v13, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 233
    .line 234
    iput-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 235
    .line 236
    iput-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 237
    .line 238
    iput-object v8, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 241
    .line 242
    iput-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 243
    .line 244
    iput v1, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->f:I

    .line 245
    .line 246
    iput v10, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 247
    .line 248
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v12, :cond_6

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_6
    move-object v7, v5

    .line 257
    move v5, v1

    .line 258
    move-object v1, v7

    .line 259
    move-object v7, v6

    .line 260
    move-object v14, v8

    .line 261
    move-object v15, v13

    .line 262
    :goto_1
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 263
    .line 264
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/player/setting/j;->i:Z

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v13, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v13, Landroid/content/ContentValues;

    .line 277
    .line 278
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "SKSL"

    .line 282
    .line 283
    invoke-virtual {v13, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 287
    .line 288
    move-object v6, v7

    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    iput-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 292
    .line 293
    iput-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 294
    .line 295
    iput-object v8, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v13, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 298
    .line 299
    iput-object v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 300
    .line 301
    iput v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->f:I

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    iput v6, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 305
    .line 306
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v12, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v6, v7

    .line 314
    move-object v14, v8

    .line 315
    move-object v15, v13

    .line 316
    :goto_2
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 317
    .line 318
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/player/setting/j;->c:Z

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v13, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 333
    .line 334
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/player/feature/f;->e:Z

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    new-instance v0, Landroid/content/ContentValues;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "SSOM"

    .line 344
    .line 345
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 349
    .line 350
    move-object v2, v6

    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    iput-object v2, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->a:Ljava/util/List;

    .line 354
    .line 355
    iput-object v0, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->b:Landroid/content/ContentValues;

    .line 356
    .line 357
    iput-object v8, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->c:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->d:Landroid/content/ContentValues;

    .line 360
    .line 361
    iput-object v2, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->e:Ljava/util/List;

    .line 362
    .line 363
    iput v5, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->f:I

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    iput v2, v4, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/b;->i:I

    .line 367
    .line 368
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v12, :cond_8

    .line 373
    .line 374
    :goto_3
    return-object v12

    .line 375
    :cond_8
    move-object v2, v0

    .line 376
    move-object v5, v2

    .line 377
    move-object v0, v6

    .line 378
    move-object v4, v0

    .line 379
    :goto_4
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 380
    .line 381
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/player/setting/j;->h:Z

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v6, v4

    .line 394
    :cond_9
    check-cast v6, Ljava/util/Collection;

    .line 395
    .line 396
    new-array v0, v11, [Landroid/content/ContentValues;

    .line 397
    .line 398
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, [Landroid/content/ContentValues;

    .line 403
    .line 404
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a:Z

    .line 405
    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    array-length v1, v0

    .line 410
    move v2, v11

    .line 411
    :goto_5
    if-ge v2, v1, :cond_b

    .line 412
    .line 413
    aget-object v4, v0, v2

    .line 414
    .line 415
    const-string v5, "app_id"

    .line 416
    .line 417
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 426
    .line 427
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "com.samsung.android.providers.context"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    array-length v2, v0

    .line 436
    const-string v4, "data"

    .line 437
    .line 438
    if-le v2, v10, :cond_c

    .line 439
    .line 440
    const-string v2, "com.samsung.android.providers.context.log.action.REPORT_MULTI_APP_STATUS_SURVEY"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    const-string v2, "com.samsung.android.providers.context.log.action.REPORT_APP_STATUS_SURVEY"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    aget-object v0, v0, v11

    .line 455
    .line 456
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 463
    .line 464
    return-object v0
.end method

.method public static final b(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;JLcom/samsung/android/app/music/repository/model/player/state/d;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p3, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    int-to-long p0, v0

    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    div-long/2addr p0, v0

    .line 27
    :goto_1
    iget p2, p3, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 28
    .line 29
    int-to-long v0, p2

    .line 30
    sub-long/2addr p0, v0

    .line 31
    long-to-float p0, p0

    .line 32
    iget p1, p3, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 33
    .line 34
    div-float/2addr p0, p1

    .line 35
    float-to-long p0, p0

    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    cmp-long v0, p0, p2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    return-wide p2

    .line 43
    :cond_3
    return-wide p0
.end method

.method public static final c(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->c:I

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
    iput v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->h:Z

    .line 60
    .line 61
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iput v3, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->h:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v5, "<this>"

    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 115
    .line 116
    const-string v7, "melon_local_logging_last_time"

    .line 117
    .line 118
    invoke-virtual {p1, v7, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sub-long/2addr v7, v5

    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 v5, 0x1e

    .line 130
    .line 131
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long p1, v7, v5

    .line 136
    .line 137
    if-ltz p1, :cond_8

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 144
    .line 145
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 150
    .line 151
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Landroidx/media3/container/r;

    .line 156
    .line 157
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :cond_6
    iput v4, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/o;->c:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_7

    .line 168
    .line 169
    :goto_2
    return-object v2

    .line 170
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->e()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;->c:I

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
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;->c:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->d:Lcom/samsung/android/app/music/repository/accout/e;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/accout/e;->a:Lkotlinx/coroutines/flow/N;

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/a;->c:I

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->q(Lkotlin/coroutines/c;Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/accout/d;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/accout/d;->a:Z

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->f:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->e:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->sendLocalPlaybackLog()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "melon_local_logging_last_time"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/player/setting/k;->o(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "melonSupporter"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
