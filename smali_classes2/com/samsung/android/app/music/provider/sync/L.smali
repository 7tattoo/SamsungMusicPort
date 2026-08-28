.class public final Lcom/samsung/android/app/music/provider/sync/L;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/material/shape/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/provider/sync/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

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
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/L;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/L;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/L;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/L;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/L;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/L;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/Q;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/L;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/provider/sync/L;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/y;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/material/shape/k;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    new-instance v4, Lcom/samsung/android/app/music/list/queue/l;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v3, v5}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/work/impl/constraints/d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v2, v5, v6}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/room/s;

    .line 36
    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/y;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/material/shape/k;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlinx/coroutines/flow/S;

    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/L;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v2, v5, v6}, Lcom/samsung/android/app/music/provider/sync/L;-><init>(Lcom/google/android/material/shape/k;Lkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/room/s;

    .line 69
    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    invoke-direct {v2, v3, v5, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/L;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/Q;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v0, Lcom/samsung/android/app/music/provider/sync/L;->c:Lcom/google/android/material/shape/k;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/material/shape/k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/samsung/android/app/music/provider/sync/d;

    .line 97
    .line 98
    iget-object v6, v4, Lcom/google/android/material/shape/k;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 107
    .line 108
    const-string v9, ": "

    .line 109
    .line 110
    const-string v10, "]"

    .line 111
    .line 112
    const-string v11, "Sync-SyncManager"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x3

    .line 116
    if-gt v8, v13, :cond_0

    .line 117
    .line 118
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v5}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v13, "_runSync collect - call flush("

    .line 129
    .line 130
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "), suspended["

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "], runSyncType["

    .line 145
    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v8, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/Q;->a:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 185
    .line 186
    if-eq v1, v2, :cond_1

    .line 187
    .line 188
    if-nez v7, :cond_14

    .line 189
    .line 190
    :cond_1
    iget-object v3, v4, Lcom/google/android/material/shape/k;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroidx/work/impl/model/e;

    .line 193
    .line 194
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 195
    .line 196
    const-string v8, "flush: requestQueue size["

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-gt v7, v13, :cond_2

    .line 200
    .line 201
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v5}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->J()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v14, "], type["

    .line 222
    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v15, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v12, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v7, v13}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_2
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/Q;->b:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 262
    .line 263
    if-ne v1, v7, :cond_3

    .line 264
    .line 265
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->J()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_4

    .line 273
    .line 274
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 275
    .line 276
    const/4 v13, 0x3

    .line 277
    if-gt v1, v13, :cond_14

    .line 278
    .line 279
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v5}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ": flush: requestQueue is empty."

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_4
    iget-object v6, v4, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lkotlinx/coroutines/t0;

    .line 316
    .line 317
    if-eqz v6, :cond_5

    .line 318
    .line 319
    invoke-virtual {v6}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v7, 0x1

    .line 324
    if-ne v6, v7, :cond_5

    .line 325
    .line 326
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 327
    .line 328
    const/4 v13, 0x3

    .line 329
    if-gt v1, v13, :cond_14

    .line 330
    .line 331
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v5}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v4, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v5, "flush: job is active. skip - "

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ", skipped "

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_5
    iget-object v6, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "type"

    .line 394
    .line 395
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v11, v3, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v11, Ljava/util/TreeMap;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const-string v14, "<get-keys>(...)"

    .line 412
    .line 413
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v13, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-static {v13}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const-string v15, "SMUSIC-Sync-SyncManager"

    .line 433
    .line 434
    const-string v12, ""

    .line 435
    .line 436
    const-string v0, "("

    .line 437
    .line 438
    move-object/from16 v16, v3

    .line 439
    .line 440
    const-string v3, ")"

    .line 441
    .line 442
    if-eqz v14, :cond_10

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    check-cast v17, Ljava/util/List;

    .line 455
    .line 456
    if-nez v17, :cond_6

    .line 457
    .line 458
    move-object/from16 v21, v4

    .line 459
    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    move-object/from16 v20, v13

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_6
    if-ne v1, v2, :cond_d

    .line 467
    .line 468
    check-cast v17, Ljava/lang/Iterable;

    .line 469
    .line 470
    move-object/from16 v18, v5

    .line 471
    .line 472
    new-instance v5, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v20

    .line 485
    if-eqz v20, :cond_8

    .line 486
    .line 487
    move-object/from16 v20, v13

    .line 488
    .line 489
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    move-object/from16 v21, v4

    .line 494
    .line 495
    move-object v4, v13

    .line 496
    check-cast v4, Lcom/samsung/android/app/music/provider/sync/O;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/samsung/android/app/music/provider/sync/O;->c:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 499
    .line 500
    if-ne v4, v2, :cond_7

    .line 501
    .line 502
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_7
    move-object/from16 v13, v20

    .line 506
    .line 507
    move-object/from16 v4, v21

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_8
    move-object/from16 v21, v4

    .line 511
    .line 512
    move-object/from16 v20, v13

    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    new-instance v4, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_a

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    move-object v5, v13

    .line 539
    check-cast v5, Lcom/samsung/android/app/music/provider/sync/O;

    .line 540
    .line 541
    iget-object v5, v5, Lcom/samsung/android/app/music/provider/sync/O;->c:Lcom/samsung/android/app/music/provider/sync/Q;

    .line 542
    .line 543
    if-ne v5, v2, :cond_9

    .line 544
    .line 545
    :goto_3
    move-object/from16 v5, v17

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_b

    .line 557
    .line 558
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_b
    invoke-static {v4}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v11, v14, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :goto_4
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 570
    .line 571
    const/4 v13, 0x3

    .line 572
    if-gt v5, v13, :cond_f

    .line 573
    .line 574
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_c

    .line 581
    .line 582
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0, v5, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :cond_c
    invoke-static {v15, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v5, ": RequestQueue: remainingEvents["

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_d
    move-object/from16 v21, v4

    .line 629
    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    move-object/from16 v20, v13

    .line 633
    .line 634
    move-object/from16 v4, v17

    .line 635
    .line 636
    check-cast v4, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 645
    .line 646
    const/4 v13, 0x3

    .line 647
    if-gt v4, v13, :cond_f

    .line 648
    .line 649
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_e

    .line 656
    .line 657
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v0, v4, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    :cond_e
    invoke-static {v15, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v4, ": pullAll("

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v4, "): Removed all events for key "

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v3, v16

    .line 706
    .line 707
    move-object/from16 v5, v18

    .line 708
    .line 709
    move-object/from16 v13, v20

    .line 710
    .line 711
    move-object/from16 v4, v21

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_10
    move-object/from16 v21, v4

    .line 717
    .line 718
    move-object/from16 v18, v5

    .line 719
    .line 720
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    if-gt v1, v13, :cond_12

    .line 724
    .line 725
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_11

    .line 732
    .line 733
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    :cond_11
    invoke-static {v15, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/app/music/provider/sync/d;->getPrefix()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/model/e;->J()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const-string v4, "], requests size["

    .line 756
    .line 757
    invoke-static {v2, v8, v4, v10, v3}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_13

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_13
    move-object/from16 v0, v21

    .line 795
    .line 796
    iget-object v1, v0, Lcom/google/android/material/shape/k;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Landroidx/lifecycle/u;

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/android/material/shape/k;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lkotlinx/coroutines/u;

    .line 803
    .line 804
    new-instance v3, Landroidx/work/impl/constraints/d;

    .line 805
    .line 806
    const/16 v4, 0x1c

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-direct {v3, v0, v7, v5, v4}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 810
    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    invoke-static {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 824
    .line 825
    .line 826
    iput-object v1, v0, Lcom/google/android/material/shape/k;->f:Ljava/lang/Object;

    .line 827
    .line 828
    :cond_14
    :goto_6
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 829
    .line 830
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
