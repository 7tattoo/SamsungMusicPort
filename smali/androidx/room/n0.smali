.class public final Landroidx/room/n0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/n0;->d:Landroidx/room/s0;

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
    iget v0, p0, Landroidx/room/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/n0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/n0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/room/n0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/room/n0;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/room/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/room/i0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/n0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/room/i0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/n0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/room/coroutines/o;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/n0;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/n0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroidx/room/n0;->b:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/i0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/room/i0;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, v1, Landroidx/room/n0;->b:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/room/i0;->b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    iget-object v6, v1, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 75
    .line 76
    iget-object v7, v6, Landroidx/room/s0;->h:Landroidx/compose/runtime/S;

    .line 77
    .line 78
    iget-object v8, v7, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [J

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-boolean v10, v7, Landroidx/compose/runtime/S;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    move-object v13, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    const/4 v10, 0x0

    .line 100
    :try_start_1
    iput-boolean v10, v7, Landroidx/compose/runtime/S;->b:Z

    .line 101
    .line 102
    array-length v12, v8

    .line 103
    new-array v13, v12, [Landroidx/room/z;

    .line 104
    .line 105
    move v14, v10

    .line 106
    move v15, v14

    .line 107
    :goto_1
    if-ge v14, v12, :cond_9

    .line 108
    .line 109
    aget-wide v16, v8, v14

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-lez v16, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v4, v10

    .line 119
    :goto_2
    iget-object v10, v7, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, [Z

    .line 122
    .line 123
    aget-boolean v3, v10, v14

    .line 124
    .line 125
    if-eq v4, v3, :cond_8

    .line 126
    .line 127
    aput-boolean v4, v10, v14

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v3, Landroidx/room/z;->b:Landroidx/room/z;

    .line 132
    .line 133
    :goto_3
    const/4 v15, 0x1

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_9

    .line 137
    :cond_7
    sget-object v3, Landroidx/room/z;->c:Landroidx/room/z;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v3, Landroidx/room/z;->a:Landroidx/room/z;

    .line 141
    .line 142
    :goto_4
    aput-object v3, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    if-eqz v15, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move-object v13, v11

    .line 154
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    :goto_6
    if-eqz v13, :cond_b

    .line 158
    .line 159
    new-instance v3, Landroidx/room/r0;

    .line 160
    .line 161
    invoke-direct {v3, v13, v6, v0, v11}, Landroidx/room/r0;-><init>([Landroidx/room/z;Landroidx/room/s0;Landroidx/room/i0;Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    iput v4, v1, Landroidx/room/n0;->b:I

    .line 168
    .line 169
    sget-object v4, Landroidx/room/h0;->b:Landroidx/room/h0;

    .line 170
    .line 171
    invoke-interface {v0, v4, v3, v1}, Landroidx/room/i0;->a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_b

    .line 176
    .line 177
    :goto_7
    move-object v2, v5

    .line 178
    :cond_b
    :goto_8
    return-object v2

    .line 179
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    iget v0, v1, Landroidx/room/n0;->b:I

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/4 v3, 0x1

    .line 187
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    if-eq v0, v3, :cond_d

    .line 192
    .line 193
    if-ne v0, v2, :cond_c

    .line 194
    .line 195
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d
    iget-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/room/i0;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/room/i0;

    .line 225
    .line 226
    iput-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v1, Landroidx/room/n0;->b:I

    .line 229
    .line 230
    invoke-interface {v0, v1}, Landroidx/room/i0;->b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v4, :cond_f

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    :try_start_3
    sget-object v3, Landroidx/room/h0;->b:Landroidx/room/h0;

    .line 247
    .line 248
    new-instance v5, Landroidx/room/n0;

    .line 249
    .line 250
    iget-object v6, v1, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct {v5, v6, v8, v7}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, v1, Landroidx/room/n0;->b:I

    .line 260
    .line 261
    invoke-interface {v0, v3, v5, v1}, Landroidx/room/i0;->a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v4, :cond_11

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_11
    :goto_b
    move-object v4, v0

    .line 269
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :catch_0
    :goto_c
    sget-object v4, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 273
    .line 274
    :goto_d
    return-object v4

    .line 275
    :pswitch_1
    iget v0, v1, Landroidx/room/n0;->b:I

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    if-ne v0, v2, :cond_12

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Landroidx/room/n0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/room/coroutines/o;

    .line 302
    .line 303
    iput v2, v1, Landroidx/room/n0;->b:I

    .line 304
    .line 305
    iget-object v2, v1, Landroidx/room/n0;->d:Landroidx/room/s0;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Landroidx/room/s0;->a(Landroidx/room/s0;Landroidx/room/C;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 312
    .line 313
    if-ne v0, v2, :cond_14

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :cond_14
    :goto_e
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
