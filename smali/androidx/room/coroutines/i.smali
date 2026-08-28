.class public final Landroidx/room/coroutines/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/coroutines/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/room/coroutines/i;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/h;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/coroutines/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/b;->m(Lkotlin/coroutines/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    iput-object p2, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/coroutines/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/h;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lkotlinx/coroutines/flow/internal/c;->c(Lkotlin/coroutines/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    iget v1, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t;-><init>(Landroidx/room/coroutines/i;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v5, :cond_2

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/t;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lkotlinx/coroutines/flow/t;->a:Landroidx/room/coroutines/i;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 97
    .line 98
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->a:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    iput v5, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p2, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 118
    .line 119
    iput-object p0, v0, Lkotlinx/coroutines/flow/t;->a:Landroidx/room/coroutines/i;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlinx/coroutines/flow/t;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v1, p0

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, v1, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 144
    .line 145
    iput-boolean v5, p2, Lkotlin/jvm/internal/s;->a:Z

    .line 146
    .line 147
    iget-object p2, v1, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lkotlinx/coroutines/flow/t;->a:Landroidx/room/coroutines/i;

    .line 153
    .line 154
    iput-object v1, v0, Lkotlinx/coroutines/flow/t;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Lkotlinx/coroutines/flow/t;->e:I

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v6, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object v4, v6

    .line 165
    :cond_8
    :goto_4
    return-object v4

    .line 166
    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 173
    .line 174
    instance-of v2, p2, Lkotlinx/coroutines/flow/e;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 180
    .line 181
    iget v3, v2, Lkotlinx/coroutines/flow/e;->c:I

    .line 182
    .line 183
    const/high16 v4, -0x80000000

    .line 184
    .line 185
    and-int v5, v3, v4

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    sub-int/2addr v3, v4

    .line 190
    iput v3, v2, Lkotlinx/coroutines/flow/e;->c:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    new-instance v2, Lkotlinx/coroutines/flow/e;

    .line 194
    .line 195
    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/e;-><init>(Landroidx/room/coroutines/i;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object p2, v2, Lkotlinx/coroutines/flow/e;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget v3, v2, Lkotlinx/coroutines/flow/e;->c:I

    .line 201
    .line 202
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    if-ne v3, v5, :cond_a

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v3, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 227
    .line 228
    if-eq p2, v3, :cond_c

    .line 229
    .line 230
    iget-object v1, v1, Lkotlinx/coroutines/flow/f;->b:Lkotlin/jvm/functions/e;

    .line 231
    .line 232
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    :cond_c
    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 249
    .line 250
    iput v5, v2, Lkotlinx/coroutines/flow/e;->c:I

    .line 251
    .line 252
    invoke-interface {p2, p1, v2}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 257
    .line 258
    if-ne p1, p2, :cond_d

    .line 259
    .line 260
    move-object v4, p2

    .line 261
    :cond_d
    :goto_6
    return-object v4

    .line 262
    :pswitch_2
    instance-of v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;

    .line 268
    .line 269
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 270
    .line 271
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    and-int v3, v1, v2

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    sub-int/2addr v1, v2

    .line 278
    iput v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;

    .line 282
    .line 283
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;-><init>(Landroidx/room/coroutines/i;Lkotlin/coroutines/c;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iget-object p2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget v1, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    if-ne v1, v2, :cond_f

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 313
    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 316
    .line 317
    iget-object v3, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 320
    .line 321
    iget-boolean v3, v3, Lkotlin/jvm/internal/s;->a:Z

    .line 322
    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    iget-wide v3, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 326
    .line 327
    iget-object v1, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 330
    .line 331
    iget-wide v5, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 332
    .line 333
    cmp-long v1, v3, v5

    .line 334
    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    iput v2, v0, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/p;->b:I

    .line 338
    .line 339
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 344
    .line 345
    if-ne p1, p2, :cond_11

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    :goto_8
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 349
    .line 350
    :goto_9
    return-object p2

    .line 351
    :pswitch_3
    instance-of v0, p2, Landroidx/room/coroutines/h;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    move-object v0, p2

    .line 356
    check-cast v0, Landroidx/room/coroutines/h;

    .line 357
    .line 358
    iget v1, v0, Landroidx/room/coroutines/h;->b:I

    .line 359
    .line 360
    const/high16 v2, -0x80000000

    .line 361
    .line 362
    and-int v3, v1, v2

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    sub-int/2addr v1, v2

    .line 367
    iput v1, v0, Landroidx/room/coroutines/h;->b:I

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    new-instance v0, Landroidx/room/coroutines/h;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/h;-><init>(Landroidx/room/coroutines/i;Lkotlin/coroutines/c;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object p2, v0, Landroidx/room/coroutines/h;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget v1, v0, Landroidx/room/coroutines/h;->b:I

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    const/4 v3, 0x1

    .line 381
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    if-eq v1, v3, :cond_14

    .line 386
    .line 387
    if-ne v1, v2, :cond_13

    .line 388
    .line 389
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_14
    iget-object p1, v0, Landroidx/room/coroutines/h;->c:Lkotlinx/coroutines/flow/i;

    .line 402
    .line 403
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_15
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Landroidx/room/coroutines/i;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 413
    .line 414
    check-cast p1, Ljava/util/Set;

    .line 415
    .line 416
    iget-object p1, p0, Landroidx/room/coroutines/i;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Landroidx/room/P;

    .line 419
    .line 420
    iget-object v1, p0, Landroidx/room/coroutines/i;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 423
    .line 424
    iput-object p2, v0, Landroidx/room/coroutines/h;->c:Lkotlinx/coroutines/flow/i;

    .line 425
    .line 426
    iput v3, v0, Landroidx/room/coroutines/h;->b:I

    .line 427
    .line 428
    invoke-static {p1, v0, v1, v3}, Lkotlin/math/a;->b0(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;Z)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v4, :cond_16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move-object v7, p2

    .line 436
    move-object p2, p1

    .line 437
    move-object p1, v7

    .line 438
    :goto_b
    const/4 v1, 0x0

    .line 439
    iput-object v1, v0, Landroidx/room/coroutines/h;->c:Lkotlinx/coroutines/flow/i;

    .line 440
    .line 441
    iput v2, v0, Landroidx/room/coroutines/h;->b:I

    .line 442
    .line 443
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v4, :cond_17

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_17
    :goto_c
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 451
    .line 452
    :goto_d
    return-object v4

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
