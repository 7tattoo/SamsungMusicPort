.class public final Landroidx/work/impl/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/work/impl/model/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public final e:Landroidx/work/impl/utils/taskexecutor/c;

.field public final f:Landroidx/work/b;

.field public final g:Landroidx/work/v;

.field public final h:Landroidx/work/impl/c;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Landroidx/work/impl/model/u;

.field public final k:Landroidx/work/impl/model/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/work/impl/model/q;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/work/impl/B;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/work/impl/B;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/B;->e:Landroidx/work/impl/utils/taskexecutor/c;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/work/b;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/work/impl/B;->f:Landroidx/work/b;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/work/b;->d:Landroidx/work/v;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/work/impl/B;->g:Landroidx/work/v;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/c;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/work/impl/B;->h:Landroidx/work/impl/c;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/work/impl/B;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/work/impl/B;->k:Landroidx/work/impl/model/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/work/impl/B;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/work/impl/B;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/A;->d()Lkotlinx/coroutines/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/work/impl/B;->n:Lkotlinx/coroutines/g0;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Landroidx/work/impl/B;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/work/impl/B;->e:Landroidx/work/impl/utils/taskexecutor/c;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/work/impl/B;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/work/impl/B;->f:Landroidx/work/b;

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/work/b;->m:Landroidx/work/v;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 16
    .line 17
    instance-of v8, v0, Landroidx/work/impl/A;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Landroidx/work/impl/A;

    .line 23
    .line 24
    iget v9, v8, Landroidx/work/impl/A;->d:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Landroidx/work/impl/A;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Landroidx/work/impl/A;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Landroidx/work/impl/A;-><init>(Landroidx/work/impl/B;Lkotlin/coroutines/jvm/internal/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v8, Landroidx/work/impl/A;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v9, v8, Landroidx/work/impl/A;->d:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Landroidx/work/impl/A;->a:Landroidx/work/impl/B;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v5, Landroidx/work/b;->e:Landroidx/work/k;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/app/music/repository/player/streaming/c;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v11, v7, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v7, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v7, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/work/impl/model/q;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v10, 0x1d

    .line 100
    .line 101
    if-lt v15, v10, :cond_3

    .line 102
    .line 103
    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v0}, Landroidx/tracing/a;->a(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v15, "asyncTraceBegin"

    .line 116
    .line 117
    :try_start_1
    sget-object v16, Lcom/samsung/android/app/music/repository/player/streaming/c;->d:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    const-class v14, Landroid/os/Trace;

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    :try_start_2
    const-class v8, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    :try_start_3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v0, v8, v6}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move/from16 v19, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v17, v0

    .line 159
    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    :goto_1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/streaming/c;->d:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    sget-wide v20, Lcom/samsung/android/app/music/repository/player/streaming/c;->b:J

    .line 167
    .line 168
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    filled-new-array {v6, v10, v8}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_2
    invoke-static {v15, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_3
    move/from16 v19, v6

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    :goto_4
    new-instance v0, Landroidx/work/impl/t;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/t;-><init>(Landroidx/work/impl/B;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroidx/room/P;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string v8, "shouldExit"

    .line 206
    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Landroidx/work/impl/w;

    .line 217
    .line 218
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v7}, Landroidx/work/impl/model/q;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v7, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    iget-object v0, v5, Landroidx/work/b;->f:Landroidx/work/v;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "className"

    .line 240
    .line 241
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/work/n;->a:Ljava/lang/String;

    .line 245
    .line 246
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    const/4 v8, 0x0

    .line 251
    :try_start_5
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v10, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 260
    .line 261
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_4
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :catch_5
    move-exception v0

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_5
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v14, Landroidx/work/n;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v15, "Trouble instantiating "

    .line 278
    .line 279
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v10, v14, v15, v0}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v8

    .line 287
    :goto_6
    if-nez v0, :cond_8

    .line 288
    .line 289
    sget-object v0, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "Could not create Input Merger "

    .line 296
    .line 297
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v0, v2}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroidx/work/impl/u;

    .line 305
    .line 306
    invoke-direct {v0}, Landroidx/work/impl/u;-><init>()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_8
    iget-object v0, v7, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 312
    .line 313
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Collection;

    .line 318
    .line 319
    iget-object v10, v1, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v13, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 325
    .line 326
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    invoke-static {v14, v13}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v13, v14, v2}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v10, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v13, v6}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_9

    .line 359
    .line 360
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15}, Landroidx/work/i;->a([B)Landroidx/work/i;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Landroidx/room/a0;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v14}, Lkotlin/collections/o;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v6, Landroidx/work/A;

    .line 386
    .line 387
    invoke-direct {v6}, Landroidx/work/A;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_a

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Landroidx/work/i;

    .line 410
    .line 411
    iget-object v13, v13, Landroidx/work/i;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const-string v14, "unmodifiableMap(values)"

    .line 418
    .line 419
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_a
    invoke-virtual {v6, v10}, Landroidx/work/A;->c(Ljava/util/HashMap;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 434
    .line 435
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v10, v1, Landroidx/work/impl/B;->l:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v13, v1, Landroidx/work/impl/B;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 442
    .line 443
    iget v7, v7, Landroidx/work/impl/model/q;->k:I

    .line 444
    .line 445
    iget-object v14, v5, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    iget-object v5, v5, Landroidx/work/b;->b:Lkotlinx/coroutines/scheduling/e;

    .line 448
    .line 449
    new-instance v15, Landroidx/work/impl/utils/p;

    .line 450
    .line 451
    invoke-direct {v15, v4, v3}, Landroidx/work/impl/utils/p;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Landroidx/work/impl/utils/n;

    .line 455
    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    iget-object v11, v1, Landroidx/work/impl/B;->h:Landroidx/work/impl/c;

    .line 459
    .line 460
    invoke-direct {v8, v4, v11, v3}, Landroidx/work/impl/utils/n;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/c;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 467
    .line 468
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/i;

    .line 469
    .line 470
    new-instance v0, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 476
    .line 477
    iput-object v13, v6, Landroidx/work/WorkerParameters;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 478
    .line 479
    iput v7, v6, Landroidx/work/WorkerParameters;->e:I

    .line 480
    .line 481
    iput-object v14, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 482
    .line 483
    iput-object v5, v6, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/h;

    .line 484
    .line 485
    iput-object v3, v6, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/c;

    .line 486
    .line 487
    iput-object v9, v6, Landroidx/work/WorkerParameters;->i:Landroidx/work/k;

    .line 488
    .line 489
    iput-object v15, v6, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/p;

    .line 490
    .line 491
    iput-object v8, v6, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/n;

    .line 492
    .line 493
    :try_start_7
    iget-object v0, v1, Landroidx/work/impl/B;->b:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v9, v0, v12, v6}, Landroidx/work/L;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/t;

    .line 496
    .line 497
    .line 498
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 499
    invoke-virtual {v2}, Landroidx/work/t;->setUsed()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {v18 .. v18}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v5, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 507
    .line 508
    invoke-interface {v0, v5}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 516
    .line 517
    new-instance v5, Landroidx/glance/oneui/template/component/compose/a;

    .line 518
    .line 519
    move-object/from16 v7, v17

    .line 520
    .line 521
    move/from16 v6, v19

    .line 522
    .line 523
    invoke-direct {v5, v2, v6, v7, v1}, Landroidx/glance/oneui/template/component/compose/a;-><init>(Landroidx/work/t;ZLjava/lang/String;Landroidx/work/impl/B;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v5}, Lkotlinx/coroutines/e0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 527
    .line 528
    .line 529
    new-instance v5, Landroidx/work/impl/t;

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    invoke-direct {v5, v1, v14}, Landroidx/work/impl/t;-><init>(Landroidx/work/impl/B;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroidx/room/P;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 540
    .line 541
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v4, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_b

    .line 551
    .line 552
    new-instance v0, Landroidx/work/impl/w;

    .line 553
    .line 554
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/e0;->isCancelled()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    new-instance v0, Landroidx/work/impl/w;

    .line 566
    .line 567
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_c
    iget-object v0, v3, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 573
    .line 574
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 575
    .line 576
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lkotlinx/coroutines/A;->o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/u;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :try_start_8
    new-instance v0, Landroidx/compose/foundation/Q;

    .line 584
    .line 585
    const/16 v5, 0x1c

    .line 586
    .line 587
    move-object v3, v8

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v8, v18

    .line 593
    .line 594
    iput-object v1, v8, Landroidx/work/impl/A;->a:Landroidx/work/impl/B;

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    iput v14, v8, Landroidx/work/impl/A;->d:I

    .line 598
    .line 599
    invoke-static {v6, v0, v8}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 603
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 604
    .line 605
    if-ne v0, v2, :cond_d

    .line 606
    .line 607
    :goto_a
    move-object v0, v2

    .line 608
    goto :goto_e

    .line 609
    :cond_d
    :goto_b
    :try_start_9
    check-cast v0, Landroidx/work/s;

    .line 610
    .line 611
    new-instance v2, Landroidx/work/impl/v;

    .line 612
    .line 613
    const-string v3, "result"

    .line 614
    .line 615
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v0}, Landroidx/work/impl/v;-><init>(Landroidx/work/s;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :goto_c
    sget-object v2, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Landroidx/work/impl/B;->m:Ljava/lang/String;

    .line 634
    .line 635
    const-string v5, " failed because it threw an exception/error"

    .line 636
    .line 637
    invoke-static {v4, v1, v5}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Landroidx/work/impl/u;

    .line 645
    .line 646
    invoke-direct {v0}, Landroidx/work/impl/u;-><init>()V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :goto_d
    sget-object v2, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v1, Landroidx/work/impl/B;->m:Ljava/lang/String;

    .line 662
    .line 663
    const-string v5, " was cancelled"

    .line 664
    .line 665
    invoke-static {v4, v1, v5}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget v3, v3, Landroidx/work/u;->a:I

    .line 670
    .line 671
    const/4 v4, 0x4

    .line 672
    if-gt v3, v4, :cond_e

    .line 673
    .line 674
    invoke-static {v2, v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    :cond_e
    throw v0

    .line 678
    :catchall_2
    sget-object v0, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "Could not create Worker "

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v0, v2}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Landroidx/work/impl/u;

    .line 702
    .line 703
    invoke-direct {v0}, Landroidx/work/impl/u;-><init>()V

    .line 704
    .line 705
    .line 706
    :goto_e
    return-object v0

    .line 707
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Landroidx/room/a0;->a()V

    .line 711
    .line 712
    .line 713
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/G;->a:Landroidx/work/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/B;->g:Landroidx/work/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/impl/model/u;->n(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 23
    .line 24
    iget v1, v1, Landroidx/work/impl/model/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/u;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/impl/model/u;->l(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Landroidx/work/impl/model/u;->q(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/B;->g:Landroidx/work/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/u;->n(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/G;->a:Landroidx/work/G;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Landroidx/work/impl/model/u;->j:Landroidx/work/impl/model/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v4, v5, v3}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/P;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/db/g;->z()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 53
    .line 54
    iget v1, v1, Landroidx/work/impl/model/q;->v:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroidx/work/impl/model/u;->m(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Landroidx/work/impl/model/u;->f:Landroidx/work/impl/model/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5, v3}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/P;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-interface {v4}, Landroidx/sqlite/db/g;->z()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/u;->l(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v2

    .line 106
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/P;->endTransaction()V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final d(Landroidx/work/s;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/o;->Q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/work/G;->f:Landroidx/work/G;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Landroidx/work/G;->d:Landroidx/work/G;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/B;->k:Landroidx/work/impl/model/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroidx/work/p;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/p;->a:Landroidx/work/i;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 63
    .line 64
    iget v1, v1, Landroidx/work/impl/model/q;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroidx/work/impl/model/u;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Landroidx/work/impl/model/u;->o(Ljava/lang/String;Landroidx/work/i;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
