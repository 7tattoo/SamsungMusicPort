.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/support/wearable/view/d;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public k:I

.field public l:Landroid/graphics/Paint$Cap;

.field public m:F

.field public n:Z

.field public final o:F

.field public p:F

.field public q:Z

.field public final r:Landroid/support/wearable/view/j;

.field public s:J

.field public t:F

.field public u:F

.field public v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public x:I

.field public final y:Landroid/support/wearable/view/c;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/wearable/view/CircledImageView;->A:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->n:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    .line 15
    .line 16
    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Landroid/support/wearable/view/CircledImageView;->s:J

    .line 21
    .line 22
    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->u:F

    .line 26
    .line 27
    new-instance v2, Landroid/support/wearable/view/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/support/wearable/view/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/support/wearable/view/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, Landroid/support/wearable/view/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->y:Landroid/support/wearable/view/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroid/support/wearable/a;->c:[I

    .line 46
    .line 47
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_0
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const/high16 p1, 0x1060000

    .line 101
    .line 102
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x6

    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    .line 114
    .line 115
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    const/high16 v3, -0x1000000

    .line 127
    .line 128
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->k:I

    .line 133
    .line 134
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    aget-object p1, p1, v4

    .line 144
    .line 145
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->l:Landroid/graphics/Paint$Cap;

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 153
    .line 154
    cmpl-float v4, p1, v1

    .line 155
    .line 156
    if-lez v4, :cond_2

    .line 157
    .line 158
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr p1, v5

    .line 163
    add-float/2addr p1, v4

    .line 164
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 165
    .line 166
    :cond_2
    const/4 p1, 0x5

    .line 167
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    cmpl-float v4, p1, v1

    .line 172
    .line 173
    if-lez v4, :cond_3

    .line 174
    .line 175
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 176
    .line 177
    add-float/2addr v4, p1

    .line 178
    iput v4, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 179
    .line 180
    :cond_3
    const/16 p1, 0xa

    .line 181
    .line 182
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    .line 187
    .line 188
    const/16 p1, 0xb

    .line 189
    .line 190
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->u:F

    .line 195
    .line 196
    const/16 p1, 0xc

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->v:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_4
    const/16 p1, 0xe

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->w:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_5
    const/4 p1, 0x7

    .line 233
    invoke-virtual {p2, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    invoke-virtual {p2, v4, v3, v3, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 246
    .line 247
    const/16 p1, 0xd

    .line 248
    .line 249
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    new-instance p2, Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 262
    .line 263
    new-instance p2, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Landroid/support/wearable/view/d;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 280
    .line 281
    invoke-direct {p2, p1, v1, v3}, Landroid/support/wearable/view/d;-><init>(FFF)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 285
    .line 286
    new-instance p1, Landroid/support/wearable/view/j;

    .line 287
    .line 288
    invoke-direct {p1}, Landroid/support/wearable/view/j;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/support/wearable/view/j;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->s:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 43
    .line 44
    filled-new-array {v2, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v1, Landroid/support/wearable/view/CircledImageView;->A:Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->s:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->y:Landroid/support/wearable/view/c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Landroid/support/wearable/view/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/wearable/view/j;->c:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCircleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCircleRadius()F
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    return v0
.end method

.method public getCircleRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getCircleRadiusPressed()F
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    return v0
.end method

.method public getCircleRadiusPressedPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getColorChangeAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/wearable/view/CircledImageView;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultCircleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    move v6, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 29
    .line 30
    iget-object v5, v4, Landroid/support/wearable/view/d;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v7, v4, Landroid/support/wearable/view/d;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v8, v4, Landroid/support/wearable/view/d;->d:F

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    cmpl-float v8, v8, v9

    .line 38
    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    iget v8, v4, Landroid/support/wearable/view/d;->g:F

    .line 42
    .line 43
    cmpl-float v8, v8, v9

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-float v8, v8

    .line 52
    mul-float/2addr v8, v3

    .line 53
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v4, v4, Landroid/support/wearable/view/d;->f:F

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    int-to-float v1, v1

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    int-to-float v4, v4

    .line 95
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v1, v6

    .line 105
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v2, v6

    .line 110
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-float/2addr v3, v6

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-float/2addr v4, v6

    .line 120
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 124
    .line 125
    cmpl-float v1, v1, v9

    .line 126
    .line 127
    move v2, v1

    .line 128
    move-object v1, v5

    .line 129
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    if-lez v2, :cond_2

    .line 132
    .line 133
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->k:I

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-float/2addr v3, v2

    .line 148
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->l:Landroid/graphics/Paint$Cap;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x43b40000    # 360.0f

    .line 171
    .line 172
    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    .line 173
    .line 174
    mul-float/2addr v3, v2

    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->n:Z

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    mul-float/2addr v3, v2

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v2, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/high16 v3, 0x437f0000    # 255.0f

    .line 233
    .line 234
    mul-float/2addr v2, v3

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->v:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v6, v4, v5

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    int-to-float v0, v0

    .line 35
    cmpl-float v6, v0, v5

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    int-to-float v6, v2

    .line 40
    mul-float/2addr v6, v4

    .line 41
    div-float/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_1
    int-to-float v1, v1

    .line 45
    cmpl-float v5, v1, v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    int-to-float v5, v3

    .line 50
    mul-float/2addr v4, v5

    .line 51
    div-float/2addr v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v0, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v4, v1

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v2, v0

    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->u:F

    .line 76
    .line 77
    int-to-float v5, v0

    .line 78
    mul-float/2addr v4, v5

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v2

    .line 84
    sub-int/2addr v3, v1

    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    add-int/2addr v1, v3

    .line 91
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 9
    .line 10
    iget v2, v1, Landroid/support/wearable/view/d;->d:F

    .line 11
    .line 12
    iget v1, v1, Landroid/support/wearable/view/d;->g:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    add-float/2addr v2, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-int p1, v2

    .line 52
    :goto_0
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    float-to-int p2, v2

    .line 65
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->w:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p2, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p1, p2

    .line 83
    :cond_6
    :goto_2
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/support/wearable/view/d;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    int-to-float p4, p4

    .line 31
    int-to-float p1, p1

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {v1, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCircleBorderCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->l:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->l:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCircleBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircleBorderWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->m:F

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 10
    .line 11
    iput p1, v0, Landroid/support/wearable/view/d;->i:F

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->setCircleColorStateList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCircleColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCircleHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->f:F

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 23
    .line 24
    iput p1, v0, Landroid/support/wearable/view/d;->h:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCircleRadiusPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 23
    .line 24
    iput p1, v0, Landroid/support/wearable/view/d;->h:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCircleRadiusPressed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCircleRadiusPressedPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 23
    .line 24
    iput p1, v0, Landroid/support/wearable/view/d;->h:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setColorChangeAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/wearable/view/CircledImageView;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageCirclePercentage(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->t:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v1, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public setImageHorizontalOffcenterPercentage(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->u:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->u:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, p4

    .line 35
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 36
    .line 37
    iget-object v3, v2, Landroid/support/wearable/view/d;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float v4, p1

    .line 40
    int-to-float v5, p2

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/support/wearable/view/d;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 22
    .line 23
    iput p1, v0, Landroid/support/wearable/view/d;->h:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShadowVisibility(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/support/wearable/view/d;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/wearable/view/d;->g:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/support/wearable/view/d;->g:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
