.class public final Lcom/samsung/android/app/music/list/queue/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/queue/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/queue/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 109
    .line 110
    :goto_4
    return-object p1

    .line 111
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 119
    .line 120
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 125
    .line 126
    if-ne p1, p2, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    :goto_5
    return-object p1

    .line 132
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 140
    .line 141
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    :goto_6
    return-object p1

    .line 153
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 161
    .line 162
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 167
    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 172
    .line 173
    :goto_7
    return-object p1

    .line 174
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 182
    .line 183
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 188
    .line 189
    if-ne p1, p2, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 193
    .line 194
    :goto_8
    return-object p1

    .line 195
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 203
    .line 204
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 209
    .line 210
    if-ne p1, p2, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 214
    .line 215
    :goto_9
    return-object p1

    .line 216
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 223
    .line 224
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 229
    .line 230
    if-ne p1, p2, :cond_a

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 234
    .line 235
    :goto_a
    return-object p1

    .line 236
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 243
    .line 244
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 249
    .line 250
    if-ne p1, p2, :cond_b

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 254
    .line 255
    :goto_b
    return-object p1

    .line 256
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 263
    .line 264
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 269
    .line 270
    if-ne p1, p2, :cond_c

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 274
    .line 275
    :goto_c
    return-object p1

    .line 276
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/k;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/ui/player/service/session/k;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 283
    .line 284
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 289
    .line 290
    if-ne p1, p2, :cond_d

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 294
    .line 295
    :goto_d
    return-object p1

    .line 296
    :pswitch_d
    new-instance v0, Landroidx/datastore/core/v;

    .line 297
    .line 298
    const/16 v1, 0x1d

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 310
    .line 311
    if-ne p1, p2, :cond_e

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_e
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 315
    .line 316
    :goto_e
    return-object p1

    .line 317
    :pswitch_e
    new-instance v0, Landroidx/datastore/core/v;

    .line 318
    .line 319
    const/16 v1, 0x1c

    .line 320
    .line 321
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 325
    .line 326
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 331
    .line 332
    if-ne p1, p2, :cond_f

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 336
    .line 337
    :goto_f
    return-object p1

    .line 338
    :pswitch_f
    new-instance v0, Landroidx/datastore/core/v;

    .line 339
    .line 340
    const/16 v1, 0x1b

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 346
    .line 347
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 352
    .line 353
    if-ne p1, p2, :cond_10

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_10
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 357
    .line 358
    :goto_10
    return-object p1

    .line 359
    :pswitch_10
    new-instance v0, Landroidx/datastore/core/v;

    .line 360
    .line 361
    const/16 v1, 0x1a

    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 367
    .line 368
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 373
    .line 374
    if-ne p1, p2, :cond_11

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 378
    .line 379
    :goto_11
    return-object p1

    .line 380
    :pswitch_11
    new-instance v0, Landroidx/datastore/core/v;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 388
    .line 389
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 394
    .line 395
    if-ne p1, p2, :cond_12

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_12
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 399
    .line 400
    :goto_12
    return-object p1

    .line 401
    :pswitch_12
    new-instance v0, Landroidx/datastore/core/v;

    .line 402
    .line 403
    const/16 v1, 0x18

    .line 404
    .line 405
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 409
    .line 410
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 415
    .line 416
    if-ne p1, p2, :cond_13

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_13
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 420
    .line 421
    :goto_13
    return-object p1

    .line 422
    :pswitch_13
    new-instance v0, Landroidx/datastore/core/v;

    .line 423
    .line 424
    const/16 v1, 0x16

    .line 425
    .line 426
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 430
    .line 431
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 436
    .line 437
    if-ne p1, p2, :cond_14

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_14
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 441
    .line 442
    :goto_14
    return-object p1

    .line 443
    :pswitch_14
    new-instance v0, Landroidx/datastore/core/v;

    .line 444
    .line 445
    const/16 v1, 0x9

    .line 446
    .line 447
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 451
    .line 452
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 457
    .line 458
    if-ne p1, p2, :cond_15

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_15
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 462
    .line 463
    :goto_15
    return-object p1

    .line 464
    :pswitch_15
    new-instance v0, Landroidx/datastore/core/v;

    .line 465
    .line 466
    const/16 v1, 0x8

    .line 467
    .line 468
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 472
    .line 473
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 478
    .line 479
    if-ne p1, p2, :cond_16

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 483
    .line 484
    :goto_16
    return-object p1

    .line 485
    :pswitch_16
    new-instance v0, Landroidx/datastore/core/v;

    .line 486
    .line 487
    const/4 v1, 0x7

    .line 488
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 492
    .line 493
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 498
    .line 499
    if-ne p1, p2, :cond_17

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_17
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 503
    .line 504
    :goto_17
    return-object p1

    .line 505
    :pswitch_17
    new-instance v0, Landroidx/datastore/core/v;

    .line 506
    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 512
    .line 513
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 518
    .line 519
    if-ne p1, p2, :cond_18

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_18
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 523
    .line 524
    :goto_18
    return-object p1

    .line 525
    :pswitch_18
    new-instance v0, Landroidx/datastore/core/v;

    .line 526
    .line 527
    const/4 v1, 0x5

    .line 528
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 532
    .line 533
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 538
    .line 539
    if-ne p1, p2, :cond_19

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 543
    .line 544
    :goto_19
    return-object p1

    .line 545
    :pswitch_19
    new-instance v0, Landroidx/datastore/core/v;

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 552
    .line 553
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 558
    .line 559
    if-ne p1, p2, :cond_1a

    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_1a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 563
    .line 564
    :goto_1a
    return-object p1

    .line 565
    :pswitch_1a
    new-instance v0, Landroidx/datastore/core/v;

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 572
    .line 573
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 578
    .line 579
    if-ne p1, p2, :cond_1b

    .line 580
    .line 581
    goto :goto_1b

    .line 582
    :cond_1b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 583
    .line 584
    :goto_1b
    return-object p1

    .line 585
    :pswitch_1b
    new-instance v0, Landroidx/datastore/core/v;

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/v;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->b:Lkotlinx/coroutines/flow/h;

    .line 592
    .line 593
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 598
    .line 599
    if-ne p1, p2, :cond_1c

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_1c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 603
    .line 604
    :goto_1c
    return-object p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
