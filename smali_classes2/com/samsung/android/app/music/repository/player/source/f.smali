.class public final Lcom/samsung/android/app/music/repository/player/source/f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/f;->d:Lcom/samsung/android/app/music/repository/player/source/v;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/f;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/f;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/f;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/f;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/f;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/f;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/d;

    .line 23
    .line 24
    iget v8, p0, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, p0

    .line 51
    goto :goto_3

    .line 52
    :pswitch_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, v7, Lcom/samsung/android/app/music/repository/player/source/api/c;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 70
    .line 71
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 74
    .line 75
    invoke-direct {v2, v0, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_0

    .line 83
    .line 84
    :goto_0
    move-object v11, p0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_0
    :goto_1
    move-object v8, p1

    .line 88
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 89
    .line 90
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 102
    .line 103
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 104
    .line 105
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/k;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v5, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_2
    move-object v8, p1

    .line 119
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 120
    .line 121
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    move-object v11, p0

    .line 138
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_2

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 150
    .line 151
    iput-object v5, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    iput v0, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/api/e;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move-object v11, p0

    .line 164
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 170
    .line 171
    iput-object v5, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    iput p1, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v4, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object v11, p0

    .line 188
    instance-of p1, v7, Lcom/samsung/android/app/music/repository/player/source/api/a;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iput-object v7, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 p1, 0x6

    .line 195
    iput p1, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 196
    .line 197
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 198
    .line 199
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 200
    .line 201
    invoke-direct {v2, v0, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v4, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_4
    move-object v8, p1

    .line 212
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 213
    .line 214
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/a;

    .line 215
    .line 216
    iget-object p1, v7, Lcom/samsung/android/app/music/repository/player/source/api/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 217
    .line 218
    iget-wide v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 219
    .line 220
    iget-wide v9, v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 221
    .line 222
    cmp-long p1, v2, v9

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v7, p1

    .line 231
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 232
    .line 233
    iput-object v5, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 p1, 0x7

    .line 236
    iput p1, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v12, 0xa

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v4, :cond_6

    .line 247
    .line 248
    :goto_5
    move-object v1, v4

    .line 249
    :cond_6
    :goto_6
    return-object v1

    .line 250
    :pswitch_6
    move-object v11, p0

    .line 251
    iget-object v0, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    check-cast v8, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 255
    .line 256
    iget v0, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-ne v0, v2, :cond_7

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v7, p1

    .line 282
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 283
    .line 284
    iput-object v5, v11, Lcom/samsung/android/app/music/repository/player/source/f;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, v11, Lcom/samsung/android/app/music/repository/player/source/f;->b:I

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v12, 0xa

    .line 291
    .line 292
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v4, :cond_9

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_9
    :goto_7
    return-object v1

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
