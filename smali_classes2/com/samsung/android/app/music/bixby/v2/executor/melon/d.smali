.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;

.field public final b:Lkotlin/jvm/functions/c;

.field public final c:Lkotlin/p;

.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->d:I

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 9
    new-instance v1, Landroidx/room/j0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/room/j0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->d:I

    .line 5
    new-instance p1, Landroidx/lifecycle/compose/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/room/j0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->a:Lkotlin/jvm/functions/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->b:Lkotlin/jvm/functions/c;

    .line 4
    new-instance p1, Landroidx/lifecycle/compose/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Landroidx/lifecycle/compose/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->c:Lkotlin/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "execute. command:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->a:Lkotlin/jvm/functions/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "Music_0_22"

    .line 60
    .line 61
    :goto_0
    invoke-static {v1, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->b:Lkotlin/jvm/functions/c;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 74
    .line 75
    iget-boolean v2, v2, Landroidx/media3/container/r;->b:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 80
    .line 81
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 86
    .line 87
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 94
    .line 95
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string p1, "Music_0_9"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->d:I

    .line 103
    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, -0x614ac238

    .line 116
    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const v2, 0x63dddcd

    .line 121
    .line 122
    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    const-string v1, "FIND_TPO"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    const-string v1, "PLAY_TPO"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    const-string v0, "tpoType"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x4

    .line 173
    if-le v3, v4, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "execute. playTPO:"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/k;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/music/api/sa/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 215
    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-direct {v0, p2, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 228
    .line 229
    const/16 p2, 0xc

    .line 230
    .line 231
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-direct {p1, v0, p2, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 252
    .line 253
    .line 254
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 255
    .line 256
    const/16 v0, 0x15

    .line 257
    .line 258
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    :goto_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 275
    .line 276
    const/4 p2, -0x1

    .line 277
    const-string v0, "Music_6_4"

    .line 278
    .line 279
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "tpoCode is null or empty"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lio/reactivex/k;->b(Ljava/lang/Exception;)Lio/reactivex/internal/operators/single/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_2
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_0
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v2, -0x3a5f3f68

    .line 310
    .line 311
    .line 312
    if-eq v1, v2, :cond_e

    .line 313
    .line 314
    const v2, 0x6d81735d

    .line 315
    .line 316
    .line 317
    if-eq v1, v2, :cond_d

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_d
    const-string v1, "FIND_GENRE"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_e
    const-string v1, "PLAY_GENRE"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_f
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 354
    .line 355
    const/16 v1, 0xa

    .line 356
    .line 357
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/music/api/sa/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 361
    .line 362
    const/16 v1, 0x12

    .line 363
    .line 364
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-direct {v0, p2, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 374
    .line 375
    const/16 p2, 0x8

    .line 376
    .line 377
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 378
    .line 379
    .line 380
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 381
    .line 382
    const/16 v1, 0xc

    .line 383
    .line 384
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {p1, v0, p2, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 391
    .line 392
    .line 393
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 394
    .line 395
    const/16 v0, 0x9

    .line 396
    .line 397
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 398
    .line 399
    .line 400
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 401
    .line 402
    const/16 v0, 0xd

    .line 403
    .line 404
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_1
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v2, -0x3e8008fd

    .line 433
    .line 434
    .line 435
    if-eq v1, v2, :cond_12

    .line 436
    .line 437
    const v2, 0x37f49668

    .line 438
    .line 439
    .line 440
    if-eq v1, v2, :cond_10

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_10
    const-string v1, "PLAY_YEAR"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_11
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->c(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    new-instance v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/music/api/sa/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 467
    .line 468
    const/16 v1, 0xb

    .line 469
    .line 470
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    invoke-direct {v0, p2, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 480
    .line 481
    const/4 p2, 0x4

    .line 482
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 483
    .line 484
    .line 485
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 486
    .line 487
    const/4 v1, 0x5

    .line 488
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    invoke-direct {p1, v0, p2, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 495
    .line 496
    .line 497
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 498
    .line 499
    const/4 v0, 0x5

    .line 500
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 501
    .line 502
    .line 503
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 504
    .line 505
    const/4 v0, 0x6

    .line 506
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 516
    .line 517
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_12
    const-string v1, "FIND_YEAR"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->c(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :pswitch_2
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const v2, -0x3a96710d

    .line 553
    .line 554
    .line 555
    if-eq v1, v2, :cond_16

    .line 556
    .line 557
    const v2, 0x6d4a41b8

    .line 558
    .line 559
    .line 560
    if-eq v1, v2, :cond_14

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_14
    const-string v1, "FIND_CHART"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_15

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_16
    const-string v1, "PLAY_CHART"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_17
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    new-instance v0, Lcom/samsung/android/app/music/api/sa/a;

    .line 595
    .line 596
    const/4 v1, 0x5

    .line 597
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/music/api/sa/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 607
    .line 608
    const/4 v1, 0x3

    .line 609
    invoke-direct {v0, p2, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 613
    .line 614
    const/4 p2, 0x2

    .line 615
    invoke-direct {p1, p3, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 616
    .line 617
    .line 618
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 625
    .line 626
    invoke-direct {p1, v0, p2, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 627
    .line 628
    .line 629
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 633
    .line 634
    .line 635
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 636
    .line 637
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 647
    .line 648
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 653
    .line 654
    .line 655
    :cond_18
    :goto_3
    return-void

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .line 1
    const-string v0, "chart"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Realtime"

    .line 10
    .line 11
    :cond_0
    const-string v0, "Daily"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p2, "DAILY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Weekly"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p2, "WEEKLY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "TOP100"

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-class v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lcom/samsung/android/app/music/melon/api/p;->b(Ljava/lang/String;I)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lc;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v0, p2, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/samsung/android/app/music/api/sa/a;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/compose/runtime/snapshots/h;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {p2, v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 139
    .line 140
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;
    .locals 4

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Domestic"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "KPOP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "Foreign"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "POP"

    .line 27
    .line 28
    :goto_0
    const-string v1, "year"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "2018"

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/melon/api/q;->a:Lcom/samsung/android/app/music/melon/api/q;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/api/q;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 50
    .line 51
    const-string v3, "YE"

    .line 52
    .line 53
    invoke-interface {v1, p2, v3, v0, v2}, Lcom/samsung/android/app/music/melon/api/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lc;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, p2, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/samsung/android/app/music/api/sa/a;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {p2, v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .line 1
    const-string v0, "genre"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "findGenre. genreCode is null or empty"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string p2, "GN0100"

    .line 47
    .line 48
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-class v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 73
    .line 74
    const-string v2, "SONG"

    .line 75
    .line 76
    invoke-interface {v0, p2, v2, v1}, Lcom/samsung/android/app/music/melon/api/p;->e(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lc;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v0, p2, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/samsung/android/app/music/api/sa/a;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {p2, v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)Lio/reactivex/k;
    .locals 4

    .line 1
    const-string v0, "tpoType"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "execute. findTPO:"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-class v0, Lcom/samsung/android/app/music/melon/api/X;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/samsung/android/app/music/melon/api/X;

    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/W;->a:Lcom/samsung/android/app/music/melon/api/X;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 72
    .line 73
    invoke-interface {v0, p2, v1}, Lcom/samsung/android/app/music/melon/api/X;->f(Ljava/lang/String;I)Lretrofit2/Call;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lc;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 89
    .line 90
    const/16 v2, 0x16

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v0, p2, v2, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/samsung/android/app/music/api/sa/a;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    invoke-direct {p1, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {p2, v0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/internal/operators/single/f;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;I)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    const-string p2, "Music_6_4"

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "tpoCode is null or empty"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lio/reactivex/k;->b(Ljava/lang/Exception;)Lio/reactivex/internal/operators/single/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method
