.class public final Landroidx/glance/session/u;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/glance/session/SessionWorker;

.field public final synthetic d:Landroidx/glance/session/C;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/C;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/u;->c:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/u;->d:Landroidx/glance/session/C;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/session/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/u;->c:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/u;->d:Landroidx/glance/session/C;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/glance/session/u;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/C;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/session/u;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/u;

    .line 8
    .line 9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/glance/session/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Landroidx/glance/session/u;->c:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v7, v6, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v5, Landroidx/glance/session/u;->b:I

    .line 8
    .line 9
    const-string v8, " end"

    .line 10
    .line 11
    const-string v9, "SessionWorker "

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-string v13, " "

    .line 19
    .line 20
    const-string v14, "msg"

    .line 21
    .line 22
    const-string v15, "GWT:SessionWorker"

    .line 23
    .line 24
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    if-eq v0, v10, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v5, Landroidx/glance/session/u;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v0, v5, Landroidx/glance/session/u;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroidx/glance/session/h;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/work/t;->getRunAttemptCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, "doWork "

    .line 89
    .line 90
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, " start "

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v13, v0, v15}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->i:Landroidx/glance/session/i;

    .line 117
    .line 118
    new-instance v4, Landroidx/datastore/core/t;

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    invoke-direct {v4, v6, v12, v10}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 122
    .line 123
    .line 124
    iput v2, v5, Landroidx/glance/session/u;->b:I

    .line 125
    .line 126
    invoke-interface {v0, v4, v5}, Landroidx/glance/session/i;->a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    :goto_0
    move-object v2, v0

    .line 136
    check-cast v2, Landroidx/glance/session/h;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    .line 141
    .line 142
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "SessionWorker attempted restart but Session is not available for "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v15, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "No session available for key "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    :try_start_1
    iget-object v0, v5, Landroidx/glance/session/u;->d:Landroidx/glance/session/C;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/work/t;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    move-object v10, v3

    .line 222
    :try_start_2
    iget-object v3, v6, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/A;

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    new-instance v4, Landroidx/glance/session/t;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-direct {v4, v11}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v5, Landroidx/glance/session/u;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, v5, Landroidx/glance/session/u;->b:I

    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/model/f;->f(Landroidx/glance/session/C;Landroid/content/Context;Landroidx/glance/session/h;Landroidx/glance/session/A;Landroidx/glance/session/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    if-ne v0, v10, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object v1, v2

    .line 246
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v13, v0, v15}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/foundation/a;

    .line 272
    .line 273
    const/16 v3, 0x18

    .line 274
    .line 275
    invoke-direct {v2, v6, v1, v12, v3}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 276
    .line 277
    .line 278
    iput-object v12, v5, Landroidx/glance/session/u;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    iput v1, v5, Landroidx/glance/session/u;->b:I

    .line 282
    .line 283
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v10, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :goto_3
    move-object v1, v2

    .line 297
    goto :goto_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v10, v3

    .line 300
    goto :goto_3

    .line 301
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v13, v2, v15}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 325
    .line 326
    new-instance v3, Landroidx/compose/foundation/a;

    .line 327
    .line 328
    const/16 v4, 0x18

    .line 329
    .line 330
    invoke-direct {v3, v6, v1, v12, v4}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v5, Landroidx/glance/session/u;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v5, Landroidx/glance/session/u;->b:I

    .line 337
    .line 338
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v10, :cond_a

    .line 343
    .line 344
    :goto_5
    return-object v10

    .line 345
    :cond_a
    :goto_6
    throw v0
.end method
