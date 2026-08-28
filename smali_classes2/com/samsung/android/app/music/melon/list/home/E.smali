.class public final Lcom/samsung/android/app/music/melon/list/home/E;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/w;

.field public c:Lkotlin/jvm/internal/s;

.field public d:Lkotlin/jvm/internal/s;

.field public e:Lkotlin/jvm/internal/s;

.field public f:Lkotlinx/coroutines/D;

.field public g:Lkotlinx/coroutines/D;

.field public h:Lretrofit2/Response;

.field public i:Ljava/lang/Object;

.field public j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

.field public k:Lkotlin/jvm/internal/s;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/samsung/android/app/music/melon/list/home/H;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/E;->o:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/E;->p:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/E;->o:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/E;->p:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/melon/list/home/E;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/E;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/E;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/E;->o:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 13
    .line 14
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 28
    .line 29
    check-cast v1, Lretrofit2/Response;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lretrofit2/Response;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->k:Lkotlin/jvm/internal/s;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 42
    .line 43
    check-cast v2, Lretrofit2/Response;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lretrofit2/Response;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v7, v3

    .line 67
    move-object v3, v11

    .line 68
    move-object v14, v13

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v13, v10

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->k:Lkotlin/jvm/internal/s;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 76
    .line 77
    check-cast v2, Lretrofit2/Response;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lretrofit2/Response;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 90
    .line 91
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v1

    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v11

    .line 105
    move-object v14, v13

    .line 106
    move-object v13, v10

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 110
    .line 111
    check-cast v2, Lretrofit2/Response;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lretrofit2/Response;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 122
    .line 123
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 124
    .line 125
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v13

    .line 133
    move-object v13, v10

    .line 134
    move-object v10, v5

    .line 135
    move-object/from16 v19, v7

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v7, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v11

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lretrofit2/Response;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 150
    .line 151
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 152
    .line 153
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 154
    .line 155
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v7, v3

    .line 168
    move-object v3, v11

    .line 169
    move-object v11, v4

    .line 170
    :goto_0
    move-object v4, v15

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 182
    .line 183
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 184
    .line 185
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object/from16 v20, v10

    .line 193
    .line 194
    move-object v8, v14

    .line 195
    move-object v7, v3

    .line 196
    move-object v3, v11

    .line 197
    move-object v14, v13

    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v4

    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 211
    .line 212
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 213
    .line 214
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 215
    .line 216
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 217
    .line 218
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 219
    .line 220
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 221
    .line 222
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object v8, v15

    .line 232
    move-object v7, v3

    .line 233
    move-object v15, v6

    .line 234
    move-object v3, v11

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :pswitch_7
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->l:I

    .line 238
    .line 239
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 240
    .line 241
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 246
    .line 247
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 248
    .line 249
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 250
    .line 251
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 252
    .line 253
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 254
    .line 255
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v7

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_8
    const/16 v18, 0x1

    .line 271
    .line 272
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 275
    .line 276
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 277
    .line 278
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 279
    .line 280
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 283
    .line 284
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v13, v9

    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v13

    .line 292
    move-object v13, v3

    .line 293
    move-object v14, v5

    .line 294
    move-object v15, v6

    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    move-object v5, v12

    .line 298
    move/from16 v12, v18

    .line 299
    .line 300
    move-object v7, v2

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_9
    const/16 v18, 0x1

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v6, 0x4

    .line 321
    if-le v5, v6, :cond_0

    .line 322
    .line 323
    if-eqz v3, :cond_1

    .line 324
    .line 325
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v5, v10, Lcom/samsung/android/app/music/melon/list/home/H;->g0:Z

    .line 332
    .line 333
    xor-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    const-string v6, "loadDataFromServer() S loadPopupBanner="

    .line 336
    .line 337
    move/from16 v8, v18

    .line 338
    .line 339
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->p:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_1

    .line 355
    :cond_2
    const/4 v3, 0x0

    .line 356
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lkotlin/jvm/internal/s;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v12, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 377
    .line 378
    sget-object v12, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 379
    .line 380
    new-instance v13, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 381
    .line 382
    const/16 v14, 0x10

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-direct {v13, v10, v2, v15, v14}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v12, v13, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v13, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 393
    .line 394
    invoke-direct {v13, v10, v15, v4}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v12, v13, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    new-instance v14, Lcom/samsung/android/app/music/melon/list/home/D;

    .line 402
    .line 403
    move-object/from16 v19, v7

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct {v14, v10, v3, v15, v7}, Lcom/samsung/android/app/music/melon/list/home/D;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v12, v14, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_3

    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_3
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 426
    .line 427
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 428
    .line 429
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 430
    .line 431
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 432
    .line 433
    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 434
    .line 435
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    iput v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v11, :cond_4

    .line 445
    .line 446
    :goto_2
    move-object v3, v11

    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_4
    move-object v15, v8

    .line 450
    move-object v14, v9

    .line 451
    move-object v8, v5

    .line 452
    move-object v9, v6

    .line 453
    move-object v5, v3

    .line 454
    :goto_3
    move-object v6, v2

    .line 455
    check-cast v6, Lretrofit2/Response;

    .line 456
    .line 457
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 463
    .line 464
    if-eqz v3, :cond_7

    .line 465
    .line 466
    iput-boolean v12, v15, Lkotlin/jvm/internal/s;->a:Z

    .line 467
    .line 468
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 473
    .line 474
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 475
    .line 476
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 477
    .line 478
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 479
    .line 480
    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 481
    .line 482
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 483
    .line 484
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 485
    .line 486
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->l:I

    .line 492
    .line 493
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 494
    .line 495
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 496
    .line 497
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 498
    .line 499
    new-instance v4, Landroidx/work/impl/constraints/d;

    .line 500
    .line 501
    const/16 v12, 0x13

    .line 502
    .line 503
    move-object/from16 p1, v5

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct {v4, v10, v3, v5, v12}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v11, :cond_5

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_5
    move-object/from16 v2, v19

    .line 517
    .line 518
    :goto_4
    if-ne v2, v11, :cond_6

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_6
    move-object/from16 v5, p1

    .line 522
    .line 523
    move-object v12, v7

    .line 524
    move-object v4, v10

    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_5
    move-object v7, v12

    .line 527
    :goto_6
    move-object v12, v14

    .line 528
    move-object v14, v9

    .line 529
    goto :goto_7

    .line 530
    :cond_7
    move-object/from16 p1, v5

    .line 531
    .line 532
    move-object v4, v10

    .line 533
    const/4 v2, 0x0

    .line 534
    goto :goto_6

    .line 535
    :goto_7
    sget-object v9, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 536
    .line 537
    sget-object v9, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 538
    .line 539
    move-object/from16 v20, v10

    .line 540
    .line 541
    new-instance v10, Lcom/samsung/android/app/music/melon/list/home/C;

    .line 542
    .line 543
    move-object/from16 p1, v9

    .line 544
    .line 545
    move-object/from16 v21, v11

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-direct {v10, v4, v3, v9, v11}, Lcom/samsung/android/app/music/melon/list/home/C;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/c;I)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 557
    .line 558
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 559
    .line 560
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 561
    .line 562
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 563
    .line 564
    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 565
    .line 566
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 567
    .line 568
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 569
    .line 570
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 573
    .line 574
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->l:I

    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v3, v21

    .line 586
    .line 587
    if-ne v2, v3, :cond_8

    .line 588
    .line 589
    goto/16 :goto_16

    .line 590
    .line 591
    :cond_8
    move-object v2, v6

    .line 592
    move-object v4, v13

    .line 593
    move-object v13, v15

    .line 594
    move-object v15, v5

    .line 595
    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_9

    .line 600
    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :cond_9
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 608
    .line 609
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 610
    .line 611
    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 612
    .line 613
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 617
    .line 618
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 619
    .line 620
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 621
    .line 622
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v6, 0x4

    .line 625
    iput v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 626
    .line 627
    invoke-interface {v4, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-ne v4, v3, :cond_a

    .line 632
    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_a
    :goto_9
    check-cast v4, Lretrofit2/Response;

    .line 636
    .line 637
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 642
    .line 643
    if-eqz v5, :cond_c

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    iput-boolean v6, v14, Lkotlin/jvm/internal/s;->a:Z

    .line 647
    .line 648
    move-object/from16 v10, v20

    .line 649
    .line 650
    iget-object v6, v10, Lcom/samsung/android/app/music/melon/list/home/H;->t:Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 651
    .line 652
    if-eqz v6, :cond_b

    .line 653
    .line 654
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteAndInsert(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    .line 655
    .line 656
    .line 657
    :goto_a
    const/4 v5, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_b
    const-string v1, "homeDao"

    .line 660
    .line 661
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    throw v5

    .line 666
    :cond_c
    move-object/from16 v10, v20

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :goto_b
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_d

    .line 674
    .line 675
    goto/16 :goto_17

    .line 676
    .line 677
    :cond_d
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 682
    .line 683
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 684
    .line 685
    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 686
    .line 687
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 688
    .line 689
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 690
    .line 691
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 692
    .line 693
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 694
    .line 695
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v6, 0x5

    .line 698
    iput v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 699
    .line 700
    invoke-interface {v7, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-ne v6, v3, :cond_e

    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :cond_e
    move-object v7, v2

    .line 709
    move-object v2, v4

    .line 710
    move-object v11, v12

    .line 711
    move-object v12, v13

    .line 712
    move-object v13, v14

    .line 713
    move-object v14, v8

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :goto_c
    check-cast v6, Lretrofit2/Response;

    .line 717
    .line 718
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 723
    .line 724
    if-eqz v6, :cond_f

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    iput-boolean v8, v11, Lkotlin/jvm/internal/s;->a:Z

    .line 728
    .line 729
    iput-object v6, v14, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 730
    .line 731
    :cond_f
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_10

    .line 736
    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :cond_10
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 740
    .line 741
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 742
    .line 743
    new-instance v9, Landroidx/compose/foundation/relocation/b;

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x3

    .line 747
    .line 748
    move-object/from16 v22, v13

    .line 749
    .line 750
    move-object v13, v10

    .line 751
    move-object v10, v12

    .line 752
    move-object/from16 v12, v22

    .line 753
    .line 754
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 762
    .line 763
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 764
    .line 765
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 766
    .line 767
    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 768
    .line 769
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 770
    .line 771
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 772
    .line 773
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 774
    .line 775
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 778
    .line 779
    const/4 v8, 0x6

    .line 780
    iput v8, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 781
    .line 782
    invoke-static {v6, v9, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-ne v6, v3, :cond_11

    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :cond_11
    move-object v15, v14

    .line 791
    move-object v14, v12

    .line 792
    move-object v12, v11

    .line 793
    :goto_d
    invoke-static {v1}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_12

    .line 798
    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_12
    new-instance v6, Lkotlin/jvm/internal/s;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-boolean v8, v13, Lcom/samsung/android/app/music/melon/list/home/H;->g0:Z

    .line 807
    .line 808
    if-nez v8, :cond_16

    .line 809
    .line 810
    new-instance v8, Lcom/samsung/android/app/music/melon/list/home/D;

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    invoke-direct {v8, v13, v4, v5, v9}, Lcom/samsung/android/app/music/melon/list/home/D;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x3

    .line 817
    invoke-static {v1, v5, v8, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 826
    .line 827
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 828
    .line 829
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 830
    .line 831
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 832
    .line 833
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 834
    .line 835
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 836
    .line 837
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 838
    .line 839
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 842
    .line 843
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->k:Lkotlin/jvm/internal/s;

    .line 844
    .line 845
    const/4 v4, 0x7

    .line 846
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-ne v1, v3, :cond_13

    .line 853
    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :cond_13
    move-object v4, v12

    .line 857
    move-object v12, v10

    .line 858
    :goto_e
    check-cast v1, Lretrofit2/Response;

    .line 859
    .line 860
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 865
    .line 866
    if-eqz v1, :cond_15

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    iput-boolean v8, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 870
    .line 871
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 872
    .line 873
    sget-object v8, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 874
    .line 875
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 876
    .line 877
    const/16 v10, 0xf

    .line 878
    .line 879
    invoke-direct {v9, v13, v1, v5, v10}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 880
    .line 881
    .line 882
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 887
    .line 888
    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 889
    .line 890
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 891
    .line 892
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 893
    .line 894
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 895
    .line 896
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 897
    .line 898
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 899
    .line 900
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 903
    .line 904
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->k:Lkotlin/jvm/internal/s;

    .line 905
    .line 906
    const/4 v11, 0x0

    .line 907
    iput v11, v0, Lcom/samsung/android/app/music/melon/list/home/E;->l:I

    .line 908
    .line 909
    const/16 v1, 0x8

    .line 910
    .line 911
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 912
    .line 913
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-ne v1, v3, :cond_14

    .line 918
    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :cond_14
    move-object v1, v6

    .line 922
    :goto_f
    move-object v6, v1

    .line 923
    :goto_10
    move-object v10, v12

    .line 924
    move-object v12, v4

    .line 925
    goto :goto_11

    .line 926
    :cond_15
    const/4 v11, 0x0

    .line 927
    goto :goto_10

    .line 928
    :goto_11
    move/from16 v17, v11

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_16
    const/16 v17, 0x0

    .line 932
    .line 933
    :goto_12
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 934
    .line 935
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_17

    .line 948
    .line 949
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 958
    .line 959
    const-string v6, "loadDataFromServer() failed. picks"

    .line 960
    .line 961
    const/4 v8, 0x1

    .line 962
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Lretrofit2/Response;->code()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iput-object v2, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v7}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    :goto_13
    const/4 v6, 0x1

    .line 1001
    goto/16 :goto_15

    .line 1002
    .line 1003
    :cond_17
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_18

    .line 1008
    .line 1009
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v7, "loadDataFromServer() failed. main"

    .line 1020
    .line 1021
    const/4 v8, 0x1

    .line 1022
    invoke-static {v8, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v6, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iput-object v4, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_18
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    const/4 v8, 0x4

    .line 1072
    if-le v7, v8, :cond_19

    .line 1073
    .line 1074
    if-eqz v4, :cond_1b

    .line 1075
    .line 1076
    :cond_19
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v7, v15, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    if-eqz v7, :cond_1a

    .line 1085
    .line 1086
    const/4 v8, 0x1

    .line 1087
    goto :goto_14

    .line 1088
    :cond_1a
    move/from16 v8, v17

    .line 1089
    .line 1090
    :goto_14
    iget-boolean v6, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 1091
    .line 1092
    iget-boolean v7, v14, Lkotlin/jvm/internal/s;->a:Z

    .line 1093
    .line 1094
    iget-boolean v9, v10, Lkotlin/jvm/internal/s;->a:Z

    .line 1095
    .line 1096
    iget-boolean v10, v12, Lkotlin/jvm/internal/s;->a:Z

    .line 1097
    .line 1098
    const-string v12, ", hasPopupBanner="

    .line 1099
    .line 1100
    const-string v14, ", updateMain="

    .line 1101
    .line 1102
    const-string v15, "loadDataFromServer() completed. hasHomeBanner="

    .line 1103
    .line 1104
    invoke-static {v15, v8, v12, v6, v14}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const-string v8, ", updatePicks="

    .line 1109
    .line 1110
    const-string v12, ", updateBanner="

    .line 1111
    .line 1112
    invoke-static {v6, v7, v8, v9, v12}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    const/4 v8, 0x1

    .line 1123
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1b
    move/from16 v6, v17

    .line 1131
    .line 1132
    :goto_15
    if-eqz v6, :cond_1c

    .line 1133
    .line 1134
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1135
    .line 1136
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1137
    .line 1138
    new-instance v9, Landroidx/glance/appwidget/Z;

    .line 1139
    .line 1140
    const/16 v14, 0xe

    .line 1141
    .line 1142
    move-object v12, v1

    .line 1143
    move-object v10, v13

    .line 1144
    move-object v13, v5

    .line 1145
    invoke-direct/range {v9 .. v14}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->n:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->b:Lkotlin/jvm/internal/w;

    .line 1153
    .line 1154
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->c:Lkotlin/jvm/internal/s;

    .line 1155
    .line 1156
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->d:Lkotlin/jvm/internal/s;

    .line 1157
    .line 1158
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->e:Lkotlin/jvm/internal/s;

    .line 1159
    .line 1160
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->f:Lkotlinx/coroutines/D;

    .line 1161
    .line 1162
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->g:Lkotlinx/coroutines/D;

    .line 1163
    .line 1164
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->h:Lretrofit2/Response;

    .line 1165
    .line 1166
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->i:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->j:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 1169
    .line 1170
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/E;->k:Lkotlin/jvm/internal/s;

    .line 1171
    .line 1172
    iput v6, v0, Lcom/samsung/android/app/music/melon/list/home/E;->l:I

    .line 1173
    .line 1174
    const/16 v1, 0x9

    .line 1175
    .line 1176
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/home/E;->m:I

    .line 1177
    .line 1178
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-ne v1, v3, :cond_1c

    .line 1183
    .line 1184
    :goto_16
    return-object v3

    .line 1185
    :cond_1c
    :goto_17
    return-object v19

    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
