.class public final Lcom/samsung/android/app/music/list/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/list/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/m;->d:Lcom/samsung/android/app/music/list/q;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/m;->d:Lcom/samsung/android/app/music/list/q;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/m;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/list/m;->d:Lcom/samsung/android/app/music/list/q;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/list/m;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/list/m;->d:Lcom/samsung/android/app/music/list/q;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/m;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/list/m;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/list/m;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v3, "] deleted."

    .line 8
    .line 9
    const v5, 0x40001

    .line 10
    .line 11
    .line 12
    const v6, 0x10001

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "]"

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    iget-object v13, v1, Lcom/samsung/android/app/music/list/m;->d:Lcom/samsung/android/app/music/list/q;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x2

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, Lcom/samsung/android/app/music/list/q;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, v13, Lcom/samsung/android/app/music/list/q;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v3, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v14, :cond_1

    .line 40
    .line 41
    if-ne v3, v15, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le v5, v9, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v9, "requestDeleteTracks ["

    .line 91
    .line 92
    invoke-static {v9, v5, v10, v8}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v0, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput v14, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 114
    .line 115
    invoke-static {v13, v2, v3, v1}, Lcom/samsung/android/app/music/list/q;->e(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v12, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iput-object v7, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v15, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 130
    .line 131
    invoke-static {v13, v1}, Lcom/samsung/android/app/music/list/q;->g(Lcom/samsung/android/app/music/list/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v12, :cond_6

    .line 136
    .line 137
    :goto_1
    move-object v0, v12

    .line 138
    :cond_6
    :goto_2
    return-object v0

    .line 139
    :pswitch_0
    iget-object v0, v13, Lcom/samsung/android/app/music/list/q;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget v4, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 142
    .line 143
    const-string v7, "deleteTracks ["

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    if-eq v4, v14, :cond_8

    .line 148
    .line 149
    if-ne v4, v15, :cond_7

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    iget-object v0, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v0

    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-boolean v11, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-le v15, v9, :cond_a

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v4, v11, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v9, v6}, [Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v4, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput v14, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 233
    .line 234
    invoke-static {v13, v0, v5, v1}, Lcom/samsung/android/app/music/list/q;->e(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v12, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/samsung/android/app/music/list/l;

    .line 258
    .line 259
    invoke-static {v13, v5}, Lcom/samsung/android/app/music/list/q;->c(Lcom/samsung/android/app/music/list/q;Lcom/samsung/android/app/music/list/l;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v9, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v11, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    new-instance v14, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v15, "deleteTracks "

    .line 301
    .line 302
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, " delete fail - exist["

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v10, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v5, v6, v9}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    iput-object v5, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    iput v5, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 342
    .line 343
    invoke-static {v13, v4, v1}, Lcom/samsung/android/app/music/list/q;->a(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v12, :cond_f

    .line 348
    .line 349
    :goto_5
    move-object v2, v12

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/4 v8, 0x4

    .line 368
    if-le v6, v8, :cond_10

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7, v0, v10, v3}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_7
    return-object v2

    .line 386
    :pswitch_1
    iget-object v0, v13, Lcom/samsung/android/app/music/list/q;->i:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget v4, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 389
    .line 390
    const-string v6, "deleteDcfTracks ["

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    if-eq v4, v14, :cond_13

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    if-ne v4, v5, :cond_12

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_13
    iget-object v0, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v4, v0

    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-boolean v7, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-le v11, v9, :cond_15

    .line 437
    .line 438
    if-eqz v7, :cond_16

    .line 439
    .line 440
    :cond_15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-static {v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v7, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v4, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    iput v14, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 474
    .line 475
    invoke-static {v13, v0, v5, v1}, Lcom/samsung/android/app/music/list/q;->e(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v12, :cond_17

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_17
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v7, v0

    .line 500
    check-cast v7, Lcom/samsung/android/app/music/list/l;

    .line 501
    .line 502
    invoke-static {v13, v7}, Lcom/samsung/android/app/music/list/q;->c(Lcom/samsung/android/app/music/list/q;Lcom/samsung/android/app/music/list/l;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Lcom/samsung/android/app/music/list/l;->c:Ljava/lang/String;

    .line 506
    .line 507
    const-string v8, "deleteDcfFile try to delete "

    .line 508
    .line 509
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 510
    .line 511
    iget-object v11, v13, Lcom/samsung/android/app/music/list/q;->a:Landroid/app/Application;

    .line 512
    .line 513
    invoke-static {v11, v0}, Lcom/samsung/android/app/music/provider/sync/D;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    if-eqz v14, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const-string v15, "getContentResolver(...)"

    .line 524
    .line 525
    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :try_start_0
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    iget-boolean v10, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    :try_start_1
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-le v2, v9, :cond_18

    .line 541
    .line 542
    if-eqz v10, :cond_19

    .line 543
    .line 544
    :cond_18
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v10, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-static {v11, v14}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 578
    .line 579
    .line 580
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    move v8, v0

    .line 582
    goto :goto_c

    .line 583
    :catch_0
    move-exception v0

    .line 584
    goto :goto_a

    .line 585
    :catch_1
    move-exception v0

    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v10, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v11, "DocumentUri delete is failed "

    .line 601
    .line 602
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1a
    move-object/from16 v16, v2

    .line 622
    .line 623
    :goto_b
    const/4 v8, 0x0

    .line 624
    :goto_c
    if-eqz v8, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_1b
    move-object/from16 v2, v16

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_1c
    move-object/from16 v16, v2

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1f

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    iput-object v5, v1, Lcom/samsung/android/app/music/list/m;->b:Ljava/util/ArrayList;

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    iput v5, v1, Lcom/samsung/android/app/music/list/m;->c:I

    .line 647
    .line 648
    invoke-static {v13, v4, v1}, Lcom/samsung/android/app/music/list/q;->a(Lcom/samsung/android/app/music/list/q;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v12, :cond_1d

    .line 653
    .line 654
    :goto_d
    move-object v2, v12

    .line 655
    goto :goto_f

    .line 656
    :cond_1d
    :goto_e
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/q;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/4 v8, 0x4

    .line 673
    if-le v5, v8, :cond_1e

    .line 674
    .line 675
    if-eqz v4, :cond_1f

    .line 676
    .line 677
    :cond_1e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-static {v6, v0, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    move-object/from16 v2, v16

    .line 692
    .line 693
    :goto_f
    return-object v2

    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
