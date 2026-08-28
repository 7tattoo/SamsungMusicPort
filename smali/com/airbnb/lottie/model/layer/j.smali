.class public final Lcom/airbnb/lottie/model/layer/j;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lcom/airbnb/lottie/animation/a;

.field public final H:Lcom/airbnb/lottie/animation/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/s;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final M:Lcom/airbnb/lottie/v;

.field public final N:Lcom/airbnb/lottie/i;

.field public final O:I

.field public final P:Lcom/airbnb/lottie/animation/keyframe/f;

.field public Q:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final R:Lcom/airbnb/lottie/animation/keyframe/f;

.field public S:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final T:Lcom/airbnb/lottie/animation/keyframe/i;

.field public U:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final V:Lcom/airbnb/lottie/animation/keyframe/i;

.field public W:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final X:Lcom/airbnb/lottie/animation/keyframe/f;

.field public Y:Lcom/airbnb/lottie/animation/keyframe/r;

.field public Z:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final a0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final b0:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final c0:Lcom/airbnb/lottie/animation/keyframe/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->G:Lcom/airbnb/lottie/animation/a;

    .line 39
    .line 40
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->H:Lcom/airbnb/lottie/animation/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->I:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroidx/collection/s;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->J:Landroidx/collection/s;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v1, p0, Lcom/airbnb/lottie/model/layer/j;->O:I

    .line 76
    .line 77
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->M:Lcom/airbnb/lottie/v;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/i;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->N:Lcom/airbnb/lottie/i;

    .line 82
    .line 83
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->q:Lcom/airbnb/lottie/model/animatable/a;

    .line 84
    .line 85
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->L:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->r:Landroidx/work/impl/model/l;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p2, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p2, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p2, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->T:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p2, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->V:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p2, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->X:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p2, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lcom/google/android/gms/internal/ads/qo;

    .line 248
    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p2, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lcom/google/android/gms/internal/ads/qo;

    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 283
    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    if-eqz p1, :cond_7

    .line 302
    .line 303
    iget-object p2, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lcom/google/android/gms/internal/ads/qo;

    .line 306
    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lcom/airbnb/lottie/model/animatable/a;

    .line 312
    .line 313
    if-eqz p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    if-eqz p1, :cond_8

    .line 331
    .line 332
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lcom/google/android/gms/internal/ads/qo;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    iget p1, p1, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 339
    .line 340
    iput p1, p0, Lcom/airbnb/lottie/model/layer/j;->O:I

    .line 341
    .line 342
    :cond_8
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->N:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/i;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/z;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/z;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/z;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->m(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/z;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->L:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/airbnb/lottie/model/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/b;Lcom/google/android/gms/ads/internal/client/w0;Lcom/airbnb/lottie/model/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->L:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lcom/airbnb/lottie/model/b;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/j;->N:Lcom/airbnb/lottie/i;

    .line 17
    .line 18
    iget-object v1, v10, Lcom/airbnb/lottie/i;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/airbnb/lottie/model/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lcom/airbnb/lottie/model/layer/j;->q(Lcom/airbnb/lottie/model/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/j;->M:Lcom/airbnb/lottie/v;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/airbnb/lottie/v;->j:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->V:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    const/high16 v19, 0x42c80000    # 100.0f

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/j;->G:Lcom/airbnb/lottie/animation/a;

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->H:Lcom/airbnb/lottie/animation/a;

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v1, :cond_e

    .line 81
    .line 82
    iget-object v1, v14, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/airbnb/lottie/i;->h:Landroidx/collection/X;

    .line 85
    .line 86
    iget v1, v1, Landroidx/collection/X;->c:I

    .line 87
    .line 88
    if-lez v1, :cond_e

    .line 89
    .line 90
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 106
    .line 107
    :goto_0
    div-float v1, v1, v19

    .line 108
    .line 109
    sget-object v19, Lcom/airbnb/lottie/utils/i;->e:Landroidx/compose/ui/platform/N;

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v15, v19

    .line 118
    .line 119
    check-cast v15, [F

    .line 120
    .line 121
    aput v24, v15, v20

    .line 122
    .line 123
    aput v24, v15, v22

    .line 124
    .line 125
    sget v19, Lcom/airbnb/lottie/utils/i;->f:F

    .line 126
    .line 127
    aput v19, v15, v18

    .line 128
    .line 129
    aput v19, v15, v17

    .line 130
    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    aget v1, v15, v18

    .line 139
    .line 140
    aget v18, v15, v20

    .line 141
    .line 142
    sub-float v1, v1, v18

    .line 143
    .line 144
    aget v17, v15, v17

    .line 145
    .line 146
    aget v15, v15, v22

    .line 147
    .line 148
    sub-float v15, v17, v15

    .line 149
    .line 150
    move-object/from16 v26, v13

    .line 151
    .line 152
    move-object/from16 v25, v14

    .line 153
    .line 154
    float-to-double v13, v1

    .line 155
    move-object/from16 v27, v10

    .line 156
    .line 157
    move-object/from16 v28, v11

    .line 158
    .line 159
    float-to-double v10, v15

    .line 160
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget v1, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    div-float v1, v1, v16

    .line 193
    .line 194
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_1
    add-float/2addr v1, v2

    .line 209
    :cond_2
    move v5, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v21, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    move/from16 v13, v20

    .line 225
    .line 226
    const/4 v15, -0x1

    .line 227
    :goto_3
    if-ge v13, v11, :cond_d

    .line 228
    .line 229
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    move/from16 v2, v24

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    :goto_4
    const/4 v6, 0x1

    .line 245
    move/from16 v4, v19

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/j;->w(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move/from16 v2, v20

    .line 252
    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v2, v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/airbnb/lottie/model/layer/i;

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    iget v14, v6, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 271
    .line 272
    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/airbnb/lottie/model/layer/j;->v(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 p2, v1

    .line 281
    .line 282
    move/from16 v14, v20

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ge v14, v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    move-object/from16 v10, v28

    .line 297
    .line 298
    invoke-static {v1, v12, v10}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    move/from16 p4, v5

    .line 305
    .line 306
    move-object/from16 v2, v27

    .line 307
    .line 308
    iget-object v5, v2, Lcom/airbnb/lottie/i;->h:Landroidx/collection/X;

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroidx/collection/X;->b(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/airbnb/lottie/model/d;

    .line 315
    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move/from16 v19, v11

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    move/from16 v22, v14

    .line 327
    .line 328
    move-object/from16 v2, v23

    .line 329
    .line 330
    move-object/from16 v14, v25

    .line 331
    .line 332
    move-object/from16 v13, v26

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lcom/airbnb/lottie/model/layer/j;->q(Lcom/airbnb/lottie/model/b;II)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/j;->I:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_6

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    move/from16 v21, v13

    .line 358
    .line 359
    move/from16 v22, v14

    .line 360
    .line 361
    move-object/from16 v14, v25

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_6
    move-object/from16 v18, v6

    .line 365
    .line 366
    iget-object v6, v1, Lcom/airbnb/lottie/model/d;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    move/from16 v19, v11

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 v21, v13

    .line 375
    .line 376
    new-instance v13, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v22, v14

    .line 382
    .line 383
    move/from16 v14, v20

    .line 384
    .line 385
    :goto_7
    if-ge v14, v11, :cond_7

    .line 386
    .line 387
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v27

    .line 391
    move-object/from16 v28, v6

    .line 392
    .line 393
    move-object/from16 v6, v27

    .line 394
    .line 395
    check-cast v6, Lcom/airbnb/lottie/model/content/m;

    .line 396
    .line 397
    move/from16 v27, v11

    .line 398
    .line 399
    new-instance v11, Lcom/airbnb/lottie/animation/content/d;

    .line 400
    .line 401
    move/from16 v29, v14

    .line 402
    .line 403
    move-object/from16 v14, v25

    .line 404
    .line 405
    invoke-direct {v11, v14, v0, v6, v2}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;Lcom/airbnb/lottie/i;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v29, 0x1

    .line 412
    .line 413
    move/from16 v11, v27

    .line 414
    .line 415
    move v14, v6

    .line 416
    move-object/from16 v6, v28

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_7
    move-object/from16 v14, v25

    .line 420
    .line 421
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-object v5, v13

    .line 425
    :goto_8
    move/from16 v6, v20

    .line 426
    .line 427
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ge v6, v11, :cond_9

    .line 432
    .line 433
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Lcom/airbnb/lottie/animation/content/d;

    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/j;->E:Landroid/graphics/RectF;

    .line 444
    .line 445
    move-object/from16 v27, v2

    .line 446
    .line 447
    move/from16 v2, v20

    .line 448
    .line 449
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/j;->F:Landroid/graphics/Matrix;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 455
    .line 456
    .line 457
    iget v13, v9, Lcom/airbnb/lottie/model/b;->g:F

    .line 458
    .line 459
    neg-float v13, v13

    .line 460
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    mul-float v13, v13, v25

    .line 465
    .line 466
    move-object/from16 v25, v5

    .line 467
    .line 468
    move/from16 v5, v24

    .line 469
    .line 470
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 480
    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    move-object/from16 v13, v26

    .line 484
    .line 485
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v23

    .line 489
    .line 490
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_8
    move-object/from16 v2, v23

    .line 495
    .line 496
    move-object/from16 v13, v26

    .line 497
    .line 498
    invoke-static {v11, v2, v7}, Lcom/airbnb/lottie/model/layer/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v13, v7}, Lcom/airbnb/lottie/model/layer/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    move-object/from16 v26, v13

    .line 509
    .line 510
    move-object/from16 v5, v25

    .line 511
    .line 512
    move-object/from16 v2, v27

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_9
    move-object/from16 v27, v2

    .line 520
    .line 521
    move-object/from16 v2, v23

    .line 522
    .line 523
    move-object/from16 v13, v26

    .line 524
    .line 525
    iget-wide v5, v1, Lcom/airbnb/lottie/model/d;->c:D

    .line 526
    .line 527
    double-to-float v1, v5

    .line 528
    mul-float/2addr v1, v4

    .line 529
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    mul-float/2addr v5, v1

    .line 534
    add-float v5, v5, p4

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    .line 539
    .line 540
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 541
    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    move-object/from16 v28, v10

    .line 547
    .line 548
    move-object/from16 v26, v13

    .line 549
    .line 550
    move-object/from16 v25, v14

    .line 551
    .line 552
    move/from16 v2, v16

    .line 553
    .line 554
    move-object/from16 v10, v17

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    move/from16 v11, v19

    .line 559
    .line 560
    move/from16 v13, v21

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move v14, v1

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 570
    .line 571
    move/from16 p4, v5

    .line 572
    .line 573
    move-object/from16 v17, v10

    .line 574
    .line 575
    move/from16 v19, v11

    .line 576
    .line 577
    move/from16 v21, v13

    .line 578
    .line 579
    move-object/from16 v2, v23

    .line 580
    .line 581
    move-object/from16 v14, v25

    .line 582
    .line 583
    move-object/from16 v13, v26

    .line 584
    .line 585
    move-object/from16 v10, v28

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_b
    move-object/from16 p2, v1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v16, 0x1

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v23, v2

    .line 599
    .line 600
    move-object/from16 v28, v10

    .line 601
    .line 602
    move-object/from16 v26, v13

    .line 603
    .line 604
    move-object/from16 v25, v14

    .line 605
    .line 606
    move-object/from16 v10, v17

    .line 607
    .line 608
    move/from16 v11, v19

    .line 609
    .line 610
    move/from16 v13, v21

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    move v2, v1

    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_c
    move/from16 p4, v5

    .line 622
    .line 623
    move-object/from16 v17, v10

    .line 624
    .line 625
    move/from16 v19, v11

    .line 626
    .line 627
    move/from16 v21, v13

    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    move-object/from16 v14, v25

    .line 632
    .line 633
    move-object/from16 v13, v26

    .line 634
    .line 635
    move-object/from16 v10, v28

    .line 636
    .line 637
    add-int/lit8 v1, v21, 0x1

    .line 638
    .line 639
    move-object/from16 v10, v17

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    move v13, v1

    .line 646
    move/from16 v19, v4

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_d
    move-object v8, v7

    .line 651
    goto/16 :goto_21

    .line 652
    .line 653
    :cond_e
    move-object v10, v11

    .line 654
    move-object/from16 v11, v23

    .line 655
    .line 656
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->Z:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/graphics/Typeface;

    .line 665
    .line 666
    if-eqz v1, :cond_f

    .line 667
    .line 668
    move-object/from16 v23, v2

    .line 669
    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :cond_f
    iget-object v1, v14, Lcom/airbnb/lottie/v;->j:Ljava/util/Map;

    .line 673
    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_10

    .line 681
    .line 682
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/graphics/Typeface;

    .line 687
    .line 688
    :goto_e
    move-object/from16 v23, v2

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_10
    iget-object v15, v3, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v23

    .line 698
    if-eqz v23, :cond_11

    .line 699
    .line 700
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/graphics/Typeface;

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_11
    const-string v15, "-"

    .line 708
    .line 709
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    if-eqz v23, :cond_12

    .line 718
    .line 719
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Landroid/graphics/Typeface;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_12
    invoke-virtual {v14}, Lcom/airbnb/lottie/v;->i()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    iget-object v14, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v14, Lcom/airbnb/lottie/model/i;

    .line 735
    .line 736
    iput-object v12, v14, Lcom/airbnb/lottie/model/i;->b:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v10, v14, Lcom/airbnb/lottie/model/i;->c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v15, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v15, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v23

    .line 748
    check-cast v23, Landroid/graphics/Typeface;

    .line 749
    .line 750
    if-eqz v23, :cond_13

    .line 751
    .line 752
    move-object/from16 v1, v23

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_13
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    check-cast v23, Landroid/graphics/Typeface;

    .line 764
    .line 765
    if-eqz v23, :cond_14

    .line 766
    .line 767
    move-object/from16 v1, v23

    .line 768
    .line 769
    move-object/from16 v23, v2

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_14
    iget-object v7, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 773
    .line 774
    if-eqz v7, :cond_15

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    move-object v1, v7

    .line 779
    goto :goto_f

    .line 780
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    move-object/from16 v23, v2

    .line 783
    .line 784
    const-string v2, "fonts/"

    .line 785
    .line 786
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/content/res/AssetManager;

    .line 806
    .line 807
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :goto_f
    const-string v2, "Italic"

    .line 815
    .line 816
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const-string v7, "Bold"

    .line 821
    .line 822
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v2, :cond_16

    .line 827
    .line 828
    if-eqz v7, :cond_16

    .line 829
    .line 830
    move/from16 v2, v17

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_16
    if-eqz v2, :cond_17

    .line 834
    .line 835
    move/from16 v2, v18

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_17
    if-eqz v7, :cond_18

    .line 839
    .line 840
    move/from16 v2, v22

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_18
    const/4 v2, 0x0

    .line 844
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-ne v7, v2, :cond_19

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_11
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_1a
    move-object/from16 v23, v2

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    :goto_12
    if-eqz v1, :cond_1b

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1b
    iget-object v1, v3, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;

    .line 866
    .line 867
    :goto_13
    if-nez v1, :cond_1d

    .line 868
    .line 869
    :cond_1c
    move-object/from16 v8, p1

    .line 870
    .line 871
    goto/16 :goto_21

    .line 872
    .line 873
    :cond_1d
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->Y:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 879
    .line 880
    if-eqz v1, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Float;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    goto :goto_14

    .line 893
    :cond_1e
    iget v1, v9, Lcom/airbnb/lottie/model/b;->c:F

    .line 894
    .line 895
    :goto_14
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    mul-float/2addr v7, v1

    .line 900
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 915
    .line 916
    .line 917
    iget v7, v9, Lcom/airbnb/lottie/model/b;->e:I

    .line 918
    .line 919
    int-to-float v7, v7

    .line 920
    div-float v7, v7, v16

    .line 921
    .line 922
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/j;->W:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 923
    .line 924
    if-eqz v8, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Ljava/lang/Float;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    :goto_15
    add-float/2addr v7, v8

    .line 937
    goto :goto_16

    .line 938
    :cond_1f
    if-eqz v21, :cond_20

    .line 939
    .line 940
    invoke-virtual/range {v21 .. v21}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/lang/Float;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    goto :goto_15

    .line 951
    :cond_20
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    mul-float/2addr v8, v7

    .line 956
    mul-float/2addr v8, v1

    .line 957
    div-float v8, v8, v19

    .line 958
    .line 959
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object/from16 v2, v23

    .line 968
    .line 969
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    const/4 v15, -0x1

    .line 988
    :goto_17
    if-ge v12, v10, :cond_1c

    .line 989
    .line 990
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    iget-object v2, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 997
    .line 998
    if-nez v2, :cond_21

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    goto :goto_18

    .line 1002
    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1003
    .line 1004
    move v2, v5

    .line 1005
    :goto_18
    const/4 v4, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    move v5, v8

    .line 1008
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/j;->w(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-ge v2, v4, :cond_2a

    .line 1018
    .line 1019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lcom/airbnb/lottie/model/layer/i;

    .line 1024
    .line 1025
    add-int/lit8 v15, v15, 0x1

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1028
    .line 1029
    .line 1030
    iget v6, v4, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 1031
    .line 1032
    move-object/from16 v8, p1

    .line 1033
    .line 1034
    invoke-virtual {v0, v8, v9, v15, v6}, Lcom/airbnb/lottie/model/layer/j;->v(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_29

    .line 1039
    .line 1040
    iget-object v6, v4, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 p2, v1

    .line 1043
    .line 1044
    move/from16 v16, v2

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ge v1, v2, :cond_28

    .line 1052
    .line 1053
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v17

    .line 1061
    add-int v17, v17, v1

    .line 1062
    .line 1063
    move/from16 p4, v17

    .line 1064
    .line 1065
    move/from16 v17, v1

    .line 1066
    .line 1067
    move/from16 v1, p4

    .line 1068
    .line 1069
    move-object/from16 p4, v3

    .line 1070
    .line 1071
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-ge v1, v3, :cond_23

    .line 1076
    .line 1077
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    move/from16 v18, v3

    .line 1082
    .line 1083
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    move/from16 v19, v5

    .line 1088
    .line 1089
    const/16 v5, 0x10

    .line 1090
    .line 1091
    if-eq v3, v5, :cond_22

    .line 1092
    .line 1093
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const/16 v5, 0x1b

    .line 1098
    .line 1099
    if-eq v3, v5, :cond_22

    .line 1100
    .line 1101
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const/4 v5, 0x6

    .line 1106
    if-eq v3, v5, :cond_22

    .line 1107
    .line 1108
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    const/16 v5, 0x1c

    .line 1113
    .line 1114
    if-eq v3, v5, :cond_22

    .line 1115
    .line 1116
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const/16 v5, 0x8

    .line 1121
    .line 1122
    if-eq v3, v5, :cond_22

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const/16 v5, 0x13

    .line 1129
    .line 1130
    if-ne v3, v5, :cond_24

    .line 1131
    .line 1132
    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    add-int/2addr v1, v3

    .line 1137
    mul-int/lit8 v2, v2, 0x1f

    .line 1138
    .line 1139
    add-int v2, v2, v18

    .line 1140
    .line 1141
    move/from16 v5, v19

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_23
    move/from16 v19, v5

    .line 1145
    .line 1146
    :cond_24
    int-to-long v2, v2

    .line 1147
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/j;->J:Landroidx/collection/s;

    .line 1148
    .line 1149
    invoke-virtual {v5, v2, v3}, Landroidx/collection/s;->c(J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v18

    .line 1153
    if-ltz v18, :cond_25

    .line 1154
    .line 1155
    invoke-virtual {v5, v2, v3}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v18, v7

    .line 1162
    .line 1163
    move/from16 v21, v10

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_25
    move-object/from16 v18, v7

    .line 1167
    .line 1168
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/j;->D:Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    move/from16 v21, v10

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1174
    .line 1175
    .line 1176
    move/from16 v10, v17

    .line 1177
    .line 1178
    :goto_1c
    if-ge v10, v1, :cond_26

    .line 1179
    .line 1180
    move/from16 v22, v1

    .line 1181
    .line 1182
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    add-int/2addr v10, v1

    .line 1194
    move/from16 v1, v22

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v5, v2, v3, v1}, Landroidx/collection/s;->e(JLjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1d
    add-int v2, v14, v17

    .line 1205
    .line 1206
    move/from16 v3, p3

    .line 1207
    .line 1208
    invoke-virtual {v0, v9, v3, v2}, Lcom/airbnb/lottie/model/layer/j;->q(Lcom/airbnb/lottie/model/b;II)V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    .line 1212
    .line 1213
    if-eqz v2, :cond_27

    .line 1214
    .line 1215
    invoke-static {v1, v13, v8}, Lcom/airbnb/lottie/model/layer/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v11, v8}, Lcom/airbnb/lottie/model/layer/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_27
    invoke-static {v1, v11, v8}, Lcom/airbnb/lottie/model/layer/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v13, v8}, Lcom/airbnb/lottie/model/layer/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    add-float v2, v2, v19

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    add-int v1, v1, v17

    .line 1243
    .line 1244
    move-object/from16 v3, p4

    .line 1245
    .line 1246
    move-object/from16 v7, v18

    .line 1247
    .line 1248
    move/from16 v5, v19

    .line 1249
    .line 1250
    move/from16 v10, v21

    .line 1251
    .line 1252
    goto/16 :goto_1a

    .line 1253
    .line 1254
    :cond_28
    :goto_1f
    move-object/from16 p4, v3

    .line 1255
    .line 1256
    move/from16 v19, v5

    .line 1257
    .line 1258
    move-object/from16 v18, v7

    .line 1259
    .line 1260
    move/from16 v21, v10

    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    move/from16 v3, p3

    .line 1264
    .line 1265
    goto :goto_20

    .line 1266
    :cond_29
    move-object/from16 p2, v1

    .line 1267
    .line 1268
    move/from16 v16, v2

    .line 1269
    .line 1270
    goto :goto_1f

    .line 1271
    :goto_20
    iget-object v1, v4, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    add-int/2addr v14, v1

    .line 1278
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v2, v16, 0x1

    .line 1282
    .line 1283
    move-object/from16 v1, p2

    .line 1284
    .line 1285
    move-object/from16 v3, p4

    .line 1286
    .line 1287
    move-object/from16 v7, v18

    .line 1288
    .line 1289
    move/from16 v5, v19

    .line 1290
    .line 1291
    move/from16 v10, v21

    .line 1292
    .line 1293
    goto/16 :goto_19

    .line 1294
    .line 1295
    :cond_2a
    move-object/from16 v8, p1

    .line 1296
    .line 1297
    move-object/from16 p4, v3

    .line 1298
    .line 1299
    move/from16 v19, v5

    .line 1300
    .line 1301
    move-object/from16 v18, v7

    .line 1302
    .line 1303
    move/from16 v21, v10

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    move/from16 v3, p3

    .line 1307
    .line 1308
    add-int/lit8 v12, v12, 0x1

    .line 1309
    .line 1310
    move-object/from16 v3, p4

    .line 1311
    .line 1312
    move/from16 v8, v19

    .line 1313
    .line 1314
    goto/16 :goto_17

    .line 1315
    .line 1316
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1317
    .line 1318
    .line 1319
    return-void
.end method

.method public final q(Lcom/airbnb/lottie/model/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->Q:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/j;->G:Lcom/airbnb/lottie/animation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->P:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->S:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->H:Lcom/airbnb/lottie/animation/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->R:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/j;->X:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->U:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/j;->T:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/j;->u(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 205
    .line 206
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final t(I)Lcom/airbnb/lottie/model/layer/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/model/layer/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/airbnb/lottie/model/layer/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final u(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/j;->L:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/j;->a0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->b0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->c0:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/model/layer/j;->O:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final v(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/j;->M:Lcom/airbnb/lottie/v;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/airbnb/lottie/v;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lcom/airbnb/lottie/model/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lcom/airbnb/lottie/model/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final w(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->N:Lcom/airbnb/lottie/i;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/i;->h:Landroidx/collection/X;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/X;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/j;->G:Lcom/airbnb/lottie/animation/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/j;->t(I)Lcom/airbnb/lottie/model/layer/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/j;->t(I)Lcom/airbnb/lottie/model/layer/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/airbnb/lottie/model/layer/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/j;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
