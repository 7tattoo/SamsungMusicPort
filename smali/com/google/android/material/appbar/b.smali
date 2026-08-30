.class public final Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/view/u;
.implements Lcom/google/android/material/button/a;
.implements Lcom/google/android/material/resources/a;
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/f0;
.implements Landroidx/recyclerview/widget/J;
.implements Landroidx/appcompat/widget/t1;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;
.implements Landroidx/appcompat/widget/z0;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/E;
.implements Landroidx/indexscroll/widget/k;
.implements Lokhttp3/t;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(I)Lcom/google/android/material/appbar/b;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    const/high16 v2, 0x43aa0000    # 340.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x43960000    # 300.0f

    .line 24
    .line 25
    const/high16 v5, 0x43820000    # 260.0f

    .line 26
    .line 27
    const/high16 v6, 0x43200000    # 160.0f

    .line 28
    .line 29
    const/high16 v7, 0x41a00000    # 20.0f

    .line 30
    .line 31
    if-gez v1, :cond_9

    .line 32
    .line 33
    const v1, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_9

    .line 39
    .line 40
    cmpl-float v0, p0, v3

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpg-float v0, p0, v7

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->l:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    cmpl-float v0, p0, v7

    .line 57
    .line 58
    const/high16 v1, 0x42480000    # 50.0f

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    cmpg-float v0, p0, v1

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->m:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    cmpl-float v0, p0, v1

    .line 75
    .line 76
    const/high16 v1, 0x42b40000    # 90.0f

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    cmpg-float v0, p0, v1

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->n:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    cmpl-float v0, p0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    cmpg-float v0, p0, v6

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 101
    .line 102
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->o:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    cmpl-float v0, p0, v6

    .line 109
    .line 110
    const/high16 v1, 0x43340000    # 180.0f

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    cmpg-float v0, p0, v1

    .line 115
    .line 116
    if-gez v0, :cond_4

    .line 117
    .line 118
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 119
    .line 120
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->p:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    cmpl-float v0, p0, v1

    .line 127
    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    cmpg-float v0, p0, v5

    .line 131
    .line 132
    if-gez v0, :cond_5

    .line 133
    .line 134
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 135
    .line 136
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->q:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    cmpl-float v0, p0, v5

    .line 143
    .line 144
    const/high16 v1, 0x438c0000    # 280.0f

    .line 145
    .line 146
    if-ltz v0, :cond_6

    .line 147
    .line 148
    cmpg-float v0, p0, v1

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 153
    .line 154
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->r:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    cmpl-float v0, p0, v1

    .line 161
    .line 162
    if-ltz v0, :cond_7

    .line 163
    .line 164
    cmpg-float v0, p0, v4

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 169
    .line 170
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->j:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    cmpl-float v0, p0, v4

    .line 177
    .line 178
    if-ltz v0, :cond_8

    .line 179
    .line 180
    cmpg-float p0, p0, v2

    .line 181
    .line 182
    if-gez p0, :cond_8

    .line 183
    .line 184
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 185
    .line 186
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->s:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 193
    .line 194
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->t:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    cmpl-float v0, p0, v3

    .line 201
    .line 202
    if-ltz v0, :cond_a

    .line 203
    .line 204
    cmpg-float v0, p0, v7

    .line 205
    .line 206
    if-gez v0, :cond_a

    .line 207
    .line 208
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 209
    .line 210
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->c:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_a
    cmpl-float v0, p0, v7

    .line 217
    .line 218
    const/high16 v1, 0x42340000    # 45.0f

    .line 219
    .line 220
    if-ltz v0, :cond_b

    .line 221
    .line 222
    cmpg-float v0, p0, v1

    .line 223
    .line 224
    if-gez v0, :cond_b

    .line 225
    .line 226
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 227
    .line 228
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->d:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    cmpl-float v0, p0, v1

    .line 235
    .line 236
    const/high16 v1, 0x428a0000    # 69.0f

    .line 237
    .line 238
    if-ltz v0, :cond_c

    .line 239
    .line 240
    cmpg-float v0, p0, v1

    .line 241
    .line 242
    if-gez v0, :cond_c

    .line 243
    .line 244
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 245
    .line 246
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->e:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_c
    cmpl-float v0, p0, v1

    .line 253
    .line 254
    if-ltz v0, :cond_d

    .line 255
    .line 256
    cmpg-float v0, p0, v6

    .line 257
    .line 258
    if-gez v0, :cond_d

    .line 259
    .line 260
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 261
    .line 262
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->f:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    cmpl-float v0, p0, v6

    .line 269
    .line 270
    const/high16 v1, 0x43480000    # 200.0f

    .line 271
    .line 272
    if-ltz v0, :cond_e

    .line 273
    .line 274
    cmpg-float v0, p0, v1

    .line 275
    .line 276
    if-gez v0, :cond_e

    .line 277
    .line 278
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 279
    .line 280
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->g:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    cmpl-float v0, p0, v1

    .line 287
    .line 288
    if-ltz v0, :cond_f

    .line 289
    .line 290
    cmpg-float v0, p0, v5

    .line 291
    .line 292
    if-gez v0, :cond_f

    .line 293
    .line 294
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 295
    .line 296
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->h:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_f
    cmpl-float v0, p0, v5

    .line 303
    .line 304
    const v1, 0x43898000    # 275.0f

    .line 305
    .line 306
    .line 307
    if-ltz v0, :cond_10

    .line 308
    .line 309
    cmpg-float v0, p0, v1

    .line 310
    .line 311
    if-gez v0, :cond_10

    .line 312
    .line 313
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 314
    .line 315
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->i:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_10
    cmpl-float v0, p0, v1

    .line 322
    .line 323
    if-ltz v0, :cond_11

    .line 324
    .line 325
    cmpg-float v0, p0, v4

    .line 326
    .line 327
    if-gez v0, :cond_11

    .line 328
    .line 329
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 330
    .line 331
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->j:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_11
    cmpl-float v0, p0, v4

    .line 338
    .line 339
    if-ltz v0, :cond_12

    .line 340
    .line 341
    cmpg-float p0, p0, v2

    .line 342
    .line 343
    if-gez p0, :cond_12

    .line 344
    .line 345
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 346
    .line 347
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->k:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_12
    new-instance p0, Lcom/google/android/material/appbar/b;

    .line 354
    .line 355
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/c;->c:Lcom/sec/android/gradient_color_extractor/music/c;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/gson/o;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    new-instance v1, Lcom/google/gson/o;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/s0;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public c(Lokhttp3/D;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/i;->c(Lokhttp3/D;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/view/View;IJ)Z
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "_recyclerView"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    if-le v3, v7, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 36
    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v8, "onItemLongClick() position="

    .line 44
    .line 45
    const-string v9, ", id="

    .line 46
    .line 47
    invoke-static {p2, p3, p4, v8, v9}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, ", choiceMode="

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v1, p3, v1

    .line 81
    .line 82
    if-gez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    return v6

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i0:Lcom/samsung/android/app/musiclibrary/ui/list/E;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/E;->e(Landroid/view/View;IJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v2, v6

    .line 95
    :goto_0
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j0:Landroidx/appcompat/widget/v;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/appcompat/widget/v;->e(Landroid/view/View;IJ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_6
    move v2, v6

    .line 106
    :cond_7
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    if-eq p1, p2, :cond_8

    .line 118
    .line 119
    if-ne p1, v7, :cond_a

    .line 120
    .line 121
    :cond_8
    if-lez v1, :cond_a

    .line 122
    .line 123
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_a
    return v2

    .line 143
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/player/volume/k;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/music/player/volume/p;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/player/volume/p;->e:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    iput-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/volume/k;->v:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/volume/k;->w:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/k;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/k;->x()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "onIndexChanged: "

    .line 28
    .line 29
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->g:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->R()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/media3/common/audio/b;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media3/common/audio/b;->A()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_2
    add-int/2addr p1, v5

    .line 66
    const/4 v3, 0x1

    .line 67
    if-gt v3, v2, :cond_3

    .line 68
    .line 69
    if-gt v2, p1, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, v2, -0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, p1}, Landroidx/versionedparcelable/a;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/player/volume/k;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/volume/k;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, Landroidx/work/impl/constraints/d;-><init>(Lcom/samsung/android/app/music/player/volume/k;ILkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 31
    .line 32
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->x:Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->p()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->j(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-boolean p3, p1, Lcom/samsung/android/app/music/player/volume/k;->v:Z

    .line 54
    .line 55
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->l(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lokhttp3/D;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->m(Lokhttp3/D;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/k;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/player/volume/k;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/music/player/volume/k;->b:Lcom/google/android/material/appbar/k;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/app/music/player/volume/p;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/app/music/player/volume/p;->e:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " flatProviderListener > onCancel"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-PLAYER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/z;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "flatProviderListener > onError error: "

    .line 16
    .line 17
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SMUSIC-PLAYER"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "com.qidian.QDReader.dlna.flat.searching.error"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.qidian.QDReader.dlna.flat.searching.extra.error"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "com.qidian.QDReader.dlna.extra.deviceId"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " flatProviderListener > onFinish"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-PLAYER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/z;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onGetMuteResponseReceived(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "OnVolumeListener - onUpdateMute() mute "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ScreenSharingVolumeManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->b:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setWifiDisplayVolumeMuted(Landroid/hardware/display/DisplayManager;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/search/D;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->a(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onProgress(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 10
    .line 11
    const-string v4, "deviceId"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "deviceName"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    const-string v8, "flatProviderListener > onProgress items count: "

    .line 39
    .line 40
    invoke-static {v7, v8}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, " "

    .line 45
    .line 46
    const-string v9, "SMUSIC-PLAYER"

    .line 47
    .line 48
    invoke-static {v5, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v11, "itemList"

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v12, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v10

    .line 79
    :cond_3
    :goto_1
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v7, :cond_d

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v12, "flatProviderListener > onUpdateDlnaDB itemList: "

    .line 88
    .line 89
    invoke-static {v7, v12}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v9, v5}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->d:I

    .line 128
    .line 129
    :goto_2
    if-ge v12, v7, :cond_a

    .line 130
    .line 131
    iget-object v14, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getUri()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    new-instance v15, Landroid/content/ContentValues;

    .line 148
    .line 149
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v10

    .line 153
    .line 154
    const-string v10, "provider_id"

    .line 155
    .line 156
    invoke-virtual {v15, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "provider_name"

    .line 160
    .line 161
    invoke-virtual {v15, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "artist"

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getArtist()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v10, "album"

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getAlbumTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "album_id"

    .line 185
    .line 186
    const/4 v13, -0x1

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string v10, "title"

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getUri()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v13, "_data"

    .line 212
    .line 213
    invoke-virtual {v15, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getThumbnail()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_4

    .line 221
    .line 222
    const-string v13, "album_art"

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v15, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const-string v10, "mime_type"

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getMimetype()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getDuration()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    const/16 v10, 0x3e8

    .line 245
    .line 246
    move/from16 v19, v7

    .line 247
    .line 248
    int-to-long v6, v10

    .line 249
    mul-long v17, v17, v6

    .line 250
    .line 251
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "duration"

    .line 256
    .line 257
    invoke-virtual {v15, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getFileSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v7, "_size"

    .line 269
    .line 270
    invoke-virtual {v15, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "extension"

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getExtension()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "genre_name"

    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getGenre()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->getSeedStr()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    const-string v7, "seed"

    .line 298
    .line 299
    invoke-virtual {v15, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move/from16 v7, v19

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object/from16 p1, v10

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    const-string v7, "flatProviderListener > onUpdateDlnaDB ("

    .line 320
    .line 321
    const-string v10, ") item has null uri."

    .line 322
    .line 323
    invoke-static {v12, v7, v10}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v12, v12, -0x1

    .line 338
    .line 339
    iget-object v6, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    move v7, v6

    .line 348
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    move-object/from16 v10, p1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_9
    move-object/from16 p1, v10

    .line 363
    .line 364
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_a
    move-object/from16 p1, v10

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/dlna/A;->a:Landroid/net/Uri;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    new-array v7, v13, [Landroid/content/ContentValues;

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, [Landroid/content/ContentValues;

    .line 388
    .line 389
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    const-string v5, "flatProviderListener > onUpdateDlnaDB "

    .line 401
    .line 402
    const-string v6, " items are updated in DB"

    .line 403
    .line 404
    invoke-static {v2, v5, v6}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->d:I

    .line 420
    .line 421
    move/from16 v2, v16

    .line 422
    .line 423
    invoke-static {v3, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/z;ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_c
    move-object/from16 p1, v10

    .line 432
    .line 433
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_d
    move-object/from16 p1, v10

    .line 438
    .line 439
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1
.end method

.method public onServiceConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 7
    .line 8
    const-string v1, "p"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Music_12_2"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Music_13_2"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v4, "FavoriteExecutor"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "Can not support Favorite because meta is empty."

    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Music_12_5"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "Music_13_5"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 70
    .line 71
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    long-to-int v1, v6

    .line 78
    const v6, 0x20004

    .line 79
    .line 80
    .line 81
    if-ne v1, v6, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Can not support Favorite for "

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "Music_12_6"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "Music_13_6"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    sget-object v2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 130
    .line 131
    invoke-static {v2, v5, v5, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5
.end method

.method public onSetMuteResponseReceived(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "OnVolumeListener - onUpdateMute() mute "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ScreenSharingVolumeManager"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->b:Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setWifiDisplayVolumeMuted(Landroid/hardware/display/DisplayManager;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Landroidx/appcompat/widget/D1;->b:Z

    .line 39
    .line 40
    return-void
.end method

.method public onSetVolumeResponseReceived(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/D1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "OnVolumeListener - onSetVolume() level "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ScreenSharingVolumeManager"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->b:Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setWifiDisplayVolume(Landroid/hardware/display/DisplayManager;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " flatProviderListener > onStart"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-PLAYER"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/z;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/dlna/A;->a:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v4, "provider_id = ?"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, v3, v4, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public p(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->p(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/changedevice/b;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onNotify() type: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/o;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/J;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/samsung/android/app/music/player/changedevice/b;->h:Z

    .line 37
    .line 38
    const-string v1, "noti_message"

    .line 39
    .line 40
    const-string v2, "noti_title"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Lcom/samsung/android/app/music/regional/a;->b:I

    .line 46
    .line 47
    new-instance v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f1404f7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/music/dialog/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/samsung/android/app/music/dialog/k;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1404de

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1404dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/samsung/android/app/music/dialog/k;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/samsung/android/app/music/dialog/k;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const v0, 0x7f1402fa

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPlaybackStateChanged "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "SMUSIC-PLAYER"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 4

    .line 1
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->D0:I

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroidx/core/graphics/b;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->C0:Landroidx/core/graphics/b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "[onApplyWindowInsets] sysInsets : "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", tappableInsets : "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "AppBarLayout"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/appbar/w;->x()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->C0:Landroidx/core/graphics/b;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->B0:Landroidx/core/graphics/b;

    .line 96
    .line 97
    :cond_2
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/G0;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/G0;

    .line 117
    .line 118
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    move p1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    :goto_1
    xor-int/2addr p1, v0

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p2
.end method

.method public v(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/queue/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/chip/f;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/samsung/android/app/music/repository/player/x;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/app/music/repository/player/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, p1, p2, v4}, Lcom/samsung/android/app/music/repository/player/e;-><init>(Lcom/samsung/android/app/music/repository/player/k;IILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
