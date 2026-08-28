.class public final Landroidx/compose/foundation/gestures/w0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/w0;->a:I

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/w0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/w0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/L;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/compose/foundation/gestures/w0;-><init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/gestures/w0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/gestures/x0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/compose/ui/unit/q;->a:J

    .line 30
    .line 31
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 32
    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/w0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 24
    .line 25
    iget-wide v0, p1, Landroidx/compose/ui/unit/q;->a:J

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/c;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/foundation/gestures/w0;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/foundation/gestures/x0;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/fragment/app/L;

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v9, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 43
    .line 44
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 45
    .line 46
    iput v3, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct {v2, v9, v10, v4, v11}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v6, v7

    .line 66
    :goto_0
    check-cast v0, Lcom/samsung/android/app/music/provider/melon/e;

    .line 67
    .line 68
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 69
    .line 70
    if-gt v2, v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "("

    .line 85
    .line 86
    const-string v8, ")"

    .line 87
    .line 88
    invoke-static {v2, v1, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    const-string v1, "SMUSIC-MelonMetaUpdater"

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v8, v6

    .line 103
    const-string v2, "getMetaAndUpdateDb takes "

    .line 104
    .line 105
    const-string v6, "ms"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v7, v8, v9, v2, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/app/music/provider/melon/e;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v0, v0, Lcom/samsung/android/app/music/provider/melon/e;->a:I

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-static {v3}, L_COROUTINE/a;->L(I)V

    .line 126
    .line 127
    .line 128
    const-class v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 129
    .line 130
    invoke-static {v4, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/i;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->n:Ldagger/internal/b;

    .line 139
    .line 140
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/samsung/android/app/music/provider/sync/j;

    .line 145
    .line 146
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/T;->m:Lcom/samsung/android/app/music/provider/sync/T;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "of(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/provider/sync/j;->b(Ljava/util/EnumSet;J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 163
    .line 164
    :goto_1
    return-object v6

    .line 165
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/gestures/x0;

    .line 166
    .line 167
    iget v0, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    if-eq v0, v7, :cond_7

    .line 175
    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 179
    .line 180
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v7, v2

    .line 186
    move-wide v3, v0

    .line 187
    move-object v0, p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 196
    .line 197
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v0, p1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, p1

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 215
    .line 216
    iget-object v0, v4, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 217
    .line 218
    iput-wide v8, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 219
    .line 220
    iput v3, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v8, v9, p0}, Landroidx/compose/ui/input/nestedscroll/d;->b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v6, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-wide v2, v8

    .line 230
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 231
    .line 232
    iget-wide v8, v0, Landroidx/compose/ui/unit/q;->a:J

    .line 233
    .line 234
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 239
    .line 240
    iput-wide v8, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 241
    .line 242
    iput v7, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 243
    .line 244
    invoke-virtual {v4, v8, v9, p0}, Landroidx/compose/foundation/gestures/x0;->b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v6, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-wide v12, v8

    .line 252
    move-wide v7, v2

    .line 253
    move-wide v2, v12

    .line 254
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 255
    .line 256
    iget-wide v9, v0, Landroidx/compose/ui/unit/q;->a:J

    .line 257
    .line 258
    iget-object v0, v4, Landroidx/compose/foundation/gestures/x0;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 259
    .line 260
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/w0;->d:J

    .line 265
    .line 266
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/w0;->b:J

    .line 267
    .line 268
    iput v1, p0, Landroidx/compose/foundation/gestures/w0;->c:I

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    move-wide v1, v2

    .line 272
    move-wide v3, v9

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v6, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    :goto_4
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 281
    .line 282
    iget-wide v0, v0, Landroidx/compose/ui/unit/q;->a:J

    .line 283
    .line 284
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/unit/q;->d(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    new-instance v6, Landroidx/compose/ui/unit/q;

    .line 293
    .line 294
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v6

    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
