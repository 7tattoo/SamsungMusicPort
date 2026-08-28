.class public final Landroidx/room/util/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/util/e;->a:I

    .line 1
    iput-boolean p4, p0, Landroidx/room/util/e;->b:Z

    iput-object p1, p0, Landroidx/room/util/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/util/e;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/util/e;->a:I

    .line 2
    iput-object p1, p0, Landroidx/room/util/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/util/e;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/util/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/room/util/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/util/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/util/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/util/e;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/room/util/e;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/room/util/e;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/room/util/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/room/P;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/room/util/e;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 31
    .line 32
    invoke-direct {v0, v2, p2, v3, v1}, Landroidx/room/util/e;-><init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/util/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/util/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/util/e;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/util/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/util/e;->a:I

    .line 4
    .line 5
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/room/util/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Landroidx/room/util/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v6, Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 22
    .line 23
    iget v1, v0, Landroidx/room/util/e;->c:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/room/util/e;->b:Z

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v4, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->e:Lcom/samsung/android/app/music/melon/download/n;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput-object v7, v4, Lcom/samsung/android/app/music/melon/download/n;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-boolean v12, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-le v13, v9, :cond_2

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v13, "clearSnapshot() DCF snapshot cleared"

    .line 91
    .line 92
    invoke-static {v11, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v4, v13, v12}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v14, v13

    .line 119
    check-cast v14, Lcom/samsung/android/app/music/melon/download/c;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-object v15, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    check-cast v2, Lcom/samsung/android/app/music/melon/download/b;

    .line 151
    .line 152
    iget-object v3, v14, Lcom/samsung/android/app/music/melon/download/c;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 159
    .line 160
    move-object/from16 p1, v12

    .line 161
    .line 162
    iget-wide v11, v3, Lcom/samsung/android/app/music/melon/download/t;->a:J

    .line 163
    .line 164
    cmp-long v3, v17, v11

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    sget-object v3, Lcom/samsung/android/app/music/melon/download/j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v11, v14, Lcom/samsung/android/app/music/melon/download/c;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/t;

    .line 179
    .line 180
    iget v2, v2, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v2, :cond_6

    .line 190
    .line 191
    :goto_2
    move-object/from16 v12, p1

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    :goto_3
    move-object/from16 v12, p1

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    :goto_4
    move-object/from16 p1, v12

    .line 200
    .line 201
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v11, "getApplicationContext(...)"

    .line 222
    .line 223
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 227
    .line 228
    iput-object v4, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v1, v0, Landroidx/room/util/e;->b:Z

    .line 231
    .line 232
    iput v10, v0, Landroidx/room/util/e;->c:I

    .line 233
    .line 234
    sget-object v11, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 235
    .line 236
    sget-object v11, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 237
    .line 238
    new-instance v12, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 239
    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    invoke-direct {v12, v2, v3, v7, v13}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v5, :cond_9

    .line 250
    .line 251
    goto/16 :goto_19

    .line 252
    .line 253
    :cond_9
    move-object v5, v2

    .line 254
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/samsung/android/app/music/melon/download/t;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lcom/samsung/android/app/music/melon/download/c;

    .line 287
    .line 288
    iget-object v13, v12, Lcom/samsung/android/app/music/melon/download/c;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    move-object v15, v7

    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    iget-wide v7, v3, Lcom/samsung/android/app/music/melon/download/t;->a:J

    .line 298
    .line 299
    cmp-long v7, v13, v7

    .line 300
    .line 301
    if-nez v7, :cond_b

    .line 302
    .line 303
    sget-object v7, Lcom/samsung/android/app/music/melon/download/j;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v8, v12, Lcom/samsung/android/app/music/melon/download/c;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Integer;

    .line 312
    .line 313
    iget v8, v3, Lcom/samsung/android/app/music/melon/download/t;->b:I

    .line 314
    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-ne v7, v8, :cond_b

    .line 323
    .line 324
    new-instance v7, Lcom/samsung/android/app/music/melon/download/b;

    .line 325
    .line 326
    iget v8, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:I

    .line 327
    .line 328
    add-int/lit8 v11, v8, 0x1

    .line 329
    .line 330
    iput v11, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->f:I

    .line 331
    .line 332
    invoke-direct {v7, v8, v3, v12}, Lcom/samsung/android/app/music/melon/download/b;-><init>(ILcom/samsung/android/app/music/melon/download/t;Lcom/samsung/android/app/music/melon/download/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v7, v15

    .line 339
    move-object/from16 v8, v17

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    :goto_8
    move-object v7, v15

    .line 343
    move-object/from16 v8, v17

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 347
    .line 348
    const-string v2, "Collection contains no element matching the predicate."

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    move-object v15, v7

    .line 355
    move-object/from16 v17, v8

    .line 356
    .line 357
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const-string v5, " -> "

    .line 366
    .line 367
    if-ne v2, v3, :cond_e

    .line 368
    .line 369
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const-string v7, "("

    .line 387
    .line 388
    const-string v8, ")"

    .line 389
    .line 390
    invoke-static {v2, v7, v5, v8, v3}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_9
    sget v3, Lcom/samsung/android/app/music/melon/download/DownloadService;->t:I

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v7, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-boolean v8, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-le v11, v9, :cond_10

    .line 409
    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    const/4 v5, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v12, "add() wasEmptyQueue="

    .line 428
    .line 429
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v12, ", "

    .line 436
    .line 437
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v5, v2, v11}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v2, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->l:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    iput-object v2, v6, Lcom/samsung/android/app/music/melon/download/DownloadService;->h:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d()Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_25

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    new-instance v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_18

    .line 509
    .line 510
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ne v1, v10, :cond_13

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_13
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->d()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_24

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_14

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_f

    .line 536
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/4 v5, 0x0

    .line 541
    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_17

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lcom/samsung/android/app/music/melon/download/b;

    .line 552
    .line 553
    iget v8, v8, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 554
    .line 555
    if-nez v8, :cond_15

    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    if-ltz v5, :cond_16

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_16
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 563
    .line 564
    .line 565
    throw v15

    .line 566
    :cond_17
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    goto :goto_11

    .line 574
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v8, 0x0

    .line 579
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_1b

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 590
    .line 591
    iget v9, v9, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 592
    .line 593
    if-ne v9, v10, :cond_19

    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    if-ltz v8, :cond_1a

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 601
    .line 602
    .line 603
    throw v15

    .line 604
    :cond_1b
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1c

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v7, 0x0

    .line 617
    :cond_1d
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1f

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 628
    .line 629
    iget v9, v9, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 630
    .line 631
    const/4 v10, 0x2

    .line 632
    if-ne v9, v10, :cond_1d

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    if-ltz v7, :cond_1e

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1e
    invoke-static {}, Ldagger/hilt/android/a;->r()V

    .line 640
    .line 641
    .line 642
    throw v15

    .line 643
    :cond_1f
    :goto_13
    add-int/2addr v5, v7

    .line 644
    if-ne v5, v1, :cond_22

    .line 645
    .line 646
    if-nez v8, :cond_22

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/4 v7, 0x4

    .line 659
    if-le v5, v7, :cond_21

    .line 660
    .line 661
    if-eqz v4, :cond_20

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_20
    :goto_14
    move-object v7, v2

    .line 665
    goto :goto_17

    .line 666
    :cond_21
    :goto_15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 671
    .line 672
    const-string v5, "newIdleId() firstIdleId="

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_22
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const/4 v4, 0x5

    .line 694
    if-le v3, v4, :cond_23

    .line 695
    .line 696
    if-eqz v2, :cond_24

    .line 697
    .line 698
    :cond_23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 703
    .line 704
    const-string v3, "newIdleId() There is no pending id."

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_24
    :goto_16
    move-object v7, v15

    .line 715
    :goto_17
    if-eqz v7, :cond_25

    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    new-instance v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_25
    :goto_18
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 729
    .line 730
    :goto_19
    return-object v5

    .line 731
    :pswitch_0
    move-object v15, v7

    .line 732
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 733
    .line 734
    check-cast v6, Landroidx/room/P;

    .line 735
    .line 736
    iget-boolean v1, v0, Landroidx/room/util/e;->b:Z

    .line 737
    .line 738
    iget v2, v0, Landroidx/room/util/e;->c:I

    .line 739
    .line 740
    if-eqz v2, :cond_2e

    .line 741
    .line 742
    if-eq v2, v10, :cond_29

    .line 743
    .line 744
    const/4 v3, 0x2

    .line 745
    if-eq v2, v3, :cond_28

    .line 746
    .line 747
    if-eq v2, v9, :cond_27

    .line 748
    .line 749
    const/4 v7, 0x4

    .line 750
    if-ne v2, v7, :cond_26

    .line 751
    .line 752
    iget-object v1, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object v5, v1

    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    goto/16 :goto_1c

    .line 761
    .line 762
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_27
    iget-object v2, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Landroidx/room/i0;

    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v3, p1

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_28
    iget-object v2, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 779
    .line 780
    check-cast v2, Landroidx/room/h0;

    .line 781
    .line 782
    iget-object v3, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Landroidx/room/i0;

    .line 785
    .line 786
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_29
    iget-object v2, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 791
    .line 792
    check-cast v2, Landroidx/room/h0;

    .line 793
    .line 794
    iget-object v3, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroidx/room/i0;

    .line 797
    .line 798
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, p1

    .line 802
    .line 803
    check-cast v4, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_2a

    .line 810
    .line 811
    invoke-virtual {v6}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v3, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v2, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 818
    .line 819
    const/4 v7, 0x2

    .line 820
    iput v7, v0, Landroidx/room/util/e;->c:I

    .line 821
    .line 822
    invoke-virtual {v4, v0}, Landroidx/room/q;->d(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-ne v4, v5, :cond_2a

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_2a
    :goto_1a
    move-object/from16 v19, v3

    .line 830
    .line 831
    move-object v3, v2

    .line 832
    move-object/from16 v2, v19

    .line 833
    .line 834
    new-instance v4, Landroidx/room/util/a;

    .line 835
    .line 836
    invoke-direct {v4, v15, v8, v10}, Landroidx/room/util/a;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;I)V

    .line 837
    .line 838
    .line 839
    iput-object v2, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v15, v0, Landroidx/room/util/e;->d:Ljava/io/Serializable;

    .line 842
    .line 843
    iput v9, v0, Landroidx/room/util/e;->c:I

    .line 844
    .line 845
    invoke-interface {v2, v3, v4, v0}, Landroidx/room/i0;->a(Landroidx/room/h0;Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-ne v3, v5, :cond_2b

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_2b
    :goto_1b
    if-nez v1, :cond_2d

    .line 853
    .line 854
    iput-object v3, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 855
    .line 856
    const/4 v7, 0x4

    .line 857
    iput v7, v0, Landroidx/room/util/e;->c:I

    .line 858
    .line 859
    invoke-interface {v2, v0}, Landroidx/room/i0;->b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-ne v1, v5, :cond_2c

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_2c
    move-object v5, v3

    .line 867
    :goto_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_2f

    .line 874
    .line 875
    invoke-virtual {v6}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v2, v1, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 880
    .line 881
    iget-object v3, v1, Landroidx/room/q;->h:Landroidx/room/n;

    .line 882
    .line 883
    iget-object v1, v1, Landroidx/room/q;->i:Landroidx/room/n;

    .line 884
    .line 885
    invoke-virtual {v2, v3, v1}, Landroidx/room/s0;->e(Landroidx/room/n;Landroidx/room/n;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_2d
    move-object v5, v3

    .line 890
    goto :goto_1d

    .line 891
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Landroidx/room/util/e;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Landroidx/room/i0;

    .line 897
    .line 898
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 899
    .line 900
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v1, Landroidx/room/coroutines/v;

    .line 904
    .line 905
    invoke-interface {v1}, Landroidx/room/coroutines/v;->d()Landroidx/sqlite/a;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :cond_2f
    :goto_1d
    return-object v5

    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
