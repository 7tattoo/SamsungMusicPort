.class public abstract Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/model/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lcom/airbnb/lottie/animation/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/airbnb/lottie/animation/a;

.field public final e:Lcom/airbnb/lottie/animation/a;

.field public final f:Lcom/airbnb/lottie/animation/a;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Lcom/airbnb/lottie/animation/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/v;

.field public final p:Lcom/airbnb/lottie/model/layer/e;

.field public final q:Landroid/support/v4/media/session/s;

.field public final r:Lcom/airbnb/lottie/animation/keyframe/i;

.field public s:Lcom/airbnb/lottie/model/layer/b;

.field public t:Lcom/airbnb/lottie/model/layer/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/q;

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/animation/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 42
    .line 43
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 51
    .line 52
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 59
    .line 60
    new-instance v4, Lcom/airbnb/lottie/animation/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 134
    .line 135
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->h:Ljava/util/List;

    .line 136
    .line 137
    iget v4, p2, Lcom/airbnb/lottie/model/layer/e;->u:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_0

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/e;->i:Lcom/airbnb/lottie/model/animatable/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/model/animatable/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/q;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, Landroid/support/v4/media/session/s;

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Landroid/support/v4/media/session/s;

    .line 190
    .line 191
    iget-object p1, p2, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Landroid/support/v4/media/session/s;

    .line 216
    .line 217
    iget-object p1, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 245
    .line 246
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_5

    .line 253
    .line 254
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 262
    .line 263
    iput-boolean v2, p2, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 264
    .line 265
    new-instance p1, Lcom/airbnb/lottie/model/layer/a;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/high16 p2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    cmpl-float p1, p1, p2

    .line 288
    .line 289
    if-nez p1, :cond_3

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const/4 v2, 0x0

    .line 293
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 294
    .line 295
    if-eq v2, p1, :cond_4

    .line 296
    .line 297
    iput-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 298
    .line 299
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 311
    .line 312
    if-eq v2, p1, :cond_6

    .line 313
    .line 314
    iput-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 315
    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 10
    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/layer/e;->v:Z

    .line 16
    .line 17
    iget v4, v2, Lcom/airbnb/lottie/model/layer/e;->y:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x1

    .line 41
    sub-int/2addr v3, v10

    .line 42
    :goto_0
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/airbnb/lottie/model/layer/b;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_1
    move/from16 v6, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    int-to-float v6, v6

    .line 89
    const/high16 v11, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v6, v11

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v6, v5

    .line 94
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v6, v5

    .line 97
    mul-float/2addr v6, v11

    .line 98
    float-to-int v11, v6

    .line 99
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    if-ne v4, v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v9, v11, v8}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_3
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v0, v12, v9, v13}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget v2, v2, Lcom/airbnb/lottie/model/layer/e;->u:I

    .line 139
    .line 140
    if-ne v2, v14, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 149
    .line 150
    invoke-virtual {v5, v2, v7, v10}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/b;->q:Landroid/support/v4/media/session/s;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    :cond_7
    :goto_5
    move-object/from16 v18, v5

    .line 185
    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_9
    iget-object v3, v15, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_6
    if-ge v13, v3, :cond_e

    .line 198
    .line 199
    iget-object v14, v15, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lcom/airbnb/lottie/model/content/f;

    .line 208
    .line 209
    iget-object v6, v15, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/graphics/Path;

    .line 224
    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    :goto_7
    move/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget v6, v14, Lcom/airbnb/lottie/model/content/f;->a:I

    .line 239
    .line 240
    invoke-static {v6}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    if-eq v6, v10, :cond_7

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v6, v10, :cond_b

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-eq v6, v10, :cond_7

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    iget-boolean v6, v14, Lcom/airbnb/lottie/model/content/f;->d:Z

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    :goto_8
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v13, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v2, v10, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    const/4 v14, 0x3

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object/from16 v18, v5

    .line 321
    .line 322
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {v12, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    cmpl-float v2, v2, v10

    .line 380
    .line 381
    if-ltz v2, :cond_27

    .line 382
    .line 383
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    cmpl-float v2, v2, v10

    .line 388
    .line 389
    if-ltz v2, :cond_27

    .line 390
    .line 391
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 392
    .line 393
    const/16 v14, 0xff

    .line 394
    .line 395
    invoke-virtual {v13, v14}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x4

    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v2, v5, :cond_15

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-eq v2, v5, :cond_14

    .line 408
    .line 409
    const/16 v5, 0x10

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    if-eq v2, v6, :cond_16

    .line 413
    .line 414
    if-eq v2, v3, :cond_13

    .line 415
    .line 416
    const/4 v6, 0x5

    .line 417
    if-eq v2, v6, :cond_12

    .line 418
    .line 419
    if-eq v2, v5, :cond_11

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    const/16 v5, 0xd

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    const/16 v5, 0x12

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    const/16 v5, 0x11

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    const/16 v5, 0xf

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    const/16 v5, 0xe

    .line 436
    .line 437
    :cond_16
    :goto_b
    invoke-static {v5, v13}, Landroidx/core/graphics/c;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Matrix;

    .line 441
    .line 442
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v4, v5, :cond_17

    .line 447
    .line 448
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    sub-float/2addr v2, v10

    .line 451
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 452
    .line 453
    sub-float/2addr v4, v10

    .line 454
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 455
    .line 456
    add-float/2addr v6, v10

    .line 457
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    add-float/2addr v3, v10

    .line 460
    move/from16 v16, v5

    .line 461
    .line 462
    move v5, v3

    .line 463
    move v3, v4

    .line 464
    move v4, v6

    .line 465
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 466
    .line 467
    move/from16 v17, v10

    .line 468
    .line 469
    move/from16 v14, v16

    .line 470
    .line 471
    move-object/from16 v19, v18

    .line 472
    .line 473
    const/4 v10, 0x4

    .line 474
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    move v14, v5

    .line 481
    move/from16 v17, v10

    .line 482
    .line 483
    move-object/from16 v19, v18

    .line 484
    .line 485
    move v10, v3

    .line 486
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 487
    .line 488
    if-nez v1, :cond_18

    .line 489
    .line 490
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    :cond_18
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    sub-float v2, v1, v17

    .line 504
    .line 505
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    sub-float v3, v1, v17

    .line 508
    .line 509
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 510
    .line 511
    add-float v4, v1, v17

    .line 512
    .line 513
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    add-float v5, v1, v17

    .line 516
    .line 517
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->C:Lcom/airbnb/lottie/animation/a;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-virtual {v0, v1, v9, v11, v8}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->k()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_25

    .line 532
    .line 533
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 534
    .line 535
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    :goto_d
    iget-object v4, v15, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    iget-object v5, v15, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-ge v3, v6, :cond_24

    .line 552
    .line 553
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lcom/airbnb/lottie/model/content/f;

    .line 558
    .line 559
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 564
    .line 565
    iget-object v10, v15, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 574
    .line 575
    iget v14, v6, Lcom/airbnb/lottie/model/content/f;->a:I

    .line 576
    .line 577
    iget-boolean v6, v6, Lcom/airbnb/lottie/model/content/f;->d:Z

    .line 578
    .line 579
    invoke-static {v14}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    move/from16 p4, v3

    .line 584
    .line 585
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 586
    .line 587
    const v20, 0x40233333    # 2.55f

    .line 588
    .line 589
    .line 590
    if-eqz v14, :cond_22

    .line 591
    .line 592
    move-object/from16 v21, v5

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    if-eq v14, v5, :cond_1f

    .line 596
    .line 597
    const/4 v5, 0x2

    .line 598
    if-eq v14, v5, :cond_1d

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    if-eq v14, v5, :cond_19

    .line 602
    .line 603
    move-object/from16 v4, v19

    .line 604
    .line 605
    const/16 v5, 0xff

    .line 606
    .line 607
    const/4 v14, 0x4

    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1a

    .line 615
    .line 616
    const/4 v14, 0x4

    .line 617
    goto :goto_f

    .line 618
    :cond_1a
    const/4 v3, 0x0

    .line 619
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-ge v3, v6, :cond_1c

    .line 624
    .line 625
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lcom/airbnb/lottie/model/content/f;

    .line 630
    .line 631
    iget v6, v6, Lcom/airbnb/lottie/model/content/f;->a:I

    .line 632
    .line 633
    const/4 v14, 0x4

    .line 634
    if-eq v6, v14, :cond_1b

    .line 635
    .line 636
    :goto_f
    move-object/from16 v4, v19

    .line 637
    .line 638
    :goto_10
    const/16 v5, 0xff

    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    const/16 v3, 0xff

    .line 646
    .line 647
    const/4 v14, 0x4

    .line 648
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1d
    const/4 v5, 0x3

    .line 656
    const/4 v14, 0x4

    .line 657
    if-eqz v6, :cond_1e

    .line 658
    .line 659
    sget-object v4, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Matrix;

    .line 660
    .line 661
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-float v4, v4

    .line 678
    mul-float v4, v4, v20

    .line 679
    .line 680
    float-to-int v4, v4

    .line 681
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroid/graphics/Path;

    .line 689
    .line 690
    move-object/from16 v6, v19

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 702
    .line 703
    .line 704
    :goto_11
    move-object v4, v6

    .line 705
    goto :goto_10

    .line 706
    :cond_1e
    move-object/from16 v6, v19

    .line 707
    .line 708
    sget-object v3, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Matrix;

    .line 709
    .line 710
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/graphics/Path;

    .line 718
    .line 719
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-float v3, v3

    .line 736
    mul-float v3, v3, v20

    .line 737
    .line 738
    float-to-int v3, v3

    .line 739
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_1f
    move-object/from16 v4, v19

    .line 750
    .line 751
    const/4 v5, 0x3

    .line 752
    const/4 v14, 0x4

    .line 753
    if-nez p4, :cond_20

    .line 754
    .line 755
    const/high16 v5, -0x1000000

    .line 756
    .line 757
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    .line 759
    .line 760
    const/16 v5, 0xff

    .line 761
    .line 762
    invoke-virtual {v13, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_20
    const/16 v5, 0xff

    .line 770
    .line 771
    :goto_12
    if-eqz v6, :cond_21

    .line 772
    .line 773
    sget-object v6, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Matrix;

    .line 774
    .line 775
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    int-to-float v6, v6

    .line 792
    mul-float v6, v6, v20

    .line 793
    .line 794
    float-to-int v6, v6

    .line 795
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Landroid/graphics/Path;

    .line 803
    .line 804
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_21
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Landroid/graphics/Path;

    .line 822
    .line 823
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_22
    move-object/from16 v4, v19

    .line 834
    .line 835
    const/16 v5, 0xff

    .line 836
    .line 837
    const/4 v14, 0x4

    .line 838
    if-eqz v6, :cond_23

    .line 839
    .line 840
    sget-object v6, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Matrix;

    .line 841
    .line 842
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Landroid/graphics/Path;

    .line 853
    .line 854
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    int-to-float v6, v6

    .line 871
    mul-float v6, v6, v20

    .line 872
    .line 873
    float-to-int v6, v6

    .line 874
    invoke-virtual {v13, v6}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_23
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Landroid/graphics/Path;

    .line 889
    .line 890
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    int-to-float v3, v3

    .line 907
    mul-float v3, v3, v20

    .line 908
    .line 909
    float-to-int v3, v3

    .line 910
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    :goto_13
    add-int/lit8 v3, p4, 0x1

    .line 917
    .line 918
    move-object/from16 v19, v4

    .line 919
    .line 920
    move v10, v14

    .line 921
    const/4 v14, 0x2

    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 925
    .line 926
    .line 927
    :cond_25
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 928
    .line 929
    if-eqz v2, :cond_26

    .line 930
    .line 931
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 932
    .line 933
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 934
    .line 935
    .line 936
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 937
    .line 938
    sub-float v2, v2, v17

    .line 939
    .line 940
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 941
    .line 942
    sub-float v3, v3, v17

    .line 943
    .line 944
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 945
    .line 946
    add-float v4, v4, v17

    .line 947
    .line 948
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 949
    .line 950
    add-float v5, v5, v17

    .line 951
    .line 952
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 953
    .line 954
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-virtual {v2, v1, v7, v11, v3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 964
    .line 965
    .line 966
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 967
    .line 968
    .line 969
    :cond_27
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 970
    .line 971
    if-eqz v2, :cond_28

    .line 972
    .line 973
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 974
    .line 975
    if-eqz v2, :cond_28

    .line 976
    .line 977
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 983
    .line 984
    const v3, -0x3d7fd

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 991
    .line 992
    const/high16 v3, 0x40800000    # 4.0f

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 998
    .line 999
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 1003
    .line 1004
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 1010
    .line 1011
    const v3, 0x50ebebeb

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 1018
    .line 1019
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->l()V

    .line 1023
    .line 1024
    .line 1025
    :cond_29
    :goto_14
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 34
    .line 35
    new-instance v3, Lcom/airbnb/lottie/model/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/e;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/airbnb/lottie/model/e;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lcom/airbnb/lottie/model/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lcom/airbnb/lottie/model/e;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/q;->c(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
.end method

.method public j()Lcom/google/firebase/platforminfo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/google/firebase/platforminfo/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/C;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/airbnb/lottie/C;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/airbnb/lottie/utils/f;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/airbnb/lottie/utils/f;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lcom/airbnb/lottie/utils/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lcom/airbnb/lottie/utils/f;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lcom/airbnb/lottie/utils/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/C;->b:Landroidx/collection/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/collection/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcom/airbnb/lottie/animation/keyframe/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->j:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->m:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->n:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->f:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/q;->k:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/q;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Landroid/support/v4/media/session/s;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->p(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->i(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method
