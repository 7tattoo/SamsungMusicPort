.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;Lkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->n:Z

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->j:Lkotlinx/coroutines/flow/a0;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->m:Lkotlinx/coroutines/flow/a0;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/a0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-ltz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v7, v7, v9

    .line 82
    .line 83
    if-gtz v7, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v9, 0x3e8

    .line 97
    .line 98
    cmp-long v7, v7, v9

    .line 99
    .line 100
    const/16 v8, 0x3e8

    .line 101
    .line 102
    if-lez v7, :cond_6

    .line 103
    .line 104
    iget-wide v9, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:J

    .line 105
    .line 106
    const-wide/16 v11, 0x14

    .line 107
    .line 108
    cmp-long v7, v9, v11

    .line 109
    .line 110
    if-gtz v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-wide v9, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->i:J

    .line 118
    .line 119
    sub-long/2addr v3, v9

    .line 120
    long-to-double v3, v3

    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    mul-double/2addr v3, v9

    .line 124
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-long v3, v3

    .line 135
    add-long/2addr v6, v3

    .line 136
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    cmp-long v5, v6, v3

    .line 147
    .line 148
    if-ltz v5, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    int-to-long v8, v8

    .line 152
    mul-long/2addr v8, v6

    .line 153
    div-long/2addr v8, v3

    .line 154
    long-to-int v8, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->a(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v3, v5

    .line 180
    .line 181
    if-ltz v7, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    int-to-long v7, v8

    .line 185
    mul-long/2addr v7, v3

    .line 186
    div-long/2addr v7, v5

    .line 187
    long-to-int v8, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    const/4 v8, 0x0

    .line 190
    :goto_3
    new-instance v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:J

    .line 203
    .line 204
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 207
    .line 208
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 213
    .line 214
    if-ne p1, v1, :cond_2

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lkotlinx/coroutines/y;

    .line 223
    .line 224
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    if-ne v1, v2, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    :goto_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 250
    .line 251
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->a(J)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->l:Lkotlinx/coroutines/flow/a0;

    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v5, 0x3e8

    .line 275
    .line 276
    rem-long/2addr v3, v5

    .line 277
    sub-long v3, v5, v3

    .line 278
    .line 279
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    cmp-long p1, v7, v9

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    cmp-long p1, v3, v5

    .line 296
    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    const-wide/16 v3, 0x14

    .line 300
    .line 301
    :cond_e
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 304
    .line 305
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 310
    .line 311
    if-ne p1, v1, :cond_d

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 315
    .line 316
    :goto_6
    return-object v1

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lkotlinx/coroutines/y;

    .line 320
    .line 321
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x1

    .line 326
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    if-ne v1, v4, :cond_10

    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean p1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->f:Z

    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    :cond_12
    :goto_7
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/a0;

    .line 358
    .line 359
    iget-object v1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 362
    .line 363
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->p:I

    .line 364
    .line 365
    if-lez v1, :cond_13

    .line 366
    .line 367
    mul-int/lit16 v1, v1, 0x3e8

    .line 368
    .line 369
    div-int/lit8 v1, v1, 0x64

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    move v1, v3

    .line 373
    :goto_8
    new-instance v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2, v6}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-wide v6, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->h:J

    .line 385
    .line 386
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->b:I

    .line 389
    .line 390
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 395
    .line 396
    if-ne p1, v1, :cond_12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k:Lkotlinx/coroutines/flow/a0;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_15
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 413
    .line 414
    :goto_9
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
