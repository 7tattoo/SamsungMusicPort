.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final K0:I

.field public static final L0:I

.field public static final M0:I

.field public static final N0:I

.field public static final O0:I

.field public static final P0:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:F

.field public final B:I

.field public B0:F

.field public C0:F

.field public final D:I

.field public D0:F

.field public final E:I

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G0:Lcom/google/android/material/shape/e;

.field public final H0:Landroidx/picker/widget/a;

.field public final I:I

.field public final I0:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final J0:Z

.field public final V:I

.field public final W:I

.field public final a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public final g0:I

.field public h:Landroid/graphics/Paint;

.field public final h0:I

.field public i:Landroid/graphics/Paint;

.field public final i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint$Cap;

.field public k0:Landroid/graphics/Paint;

.field public final l:F

.field public l0:F

.field public final m:F

.field public m0:F

.field public final n:F

.field public final n0:Landroid/graphics/Path;

.field public o:F

.field public final o0:Landroid/graphics/Path;

.field public p:F

.field public final p0:Landroid/graphics/Path;

.field public q:F

.field public final q0:Landroid/graphics/Path;

.field public final r:F

.field public final r0:Landroid/graphics/Path;

.field public s:F

.field public s0:F

.field public t:F

.field public t0:F

.field public final u:F

.field public final u0:Z

.field public final v:F

.field public v0:Z

.field public final w:F

.field public w0:Z

.field public final x:Landroid/graphics/RectF;

.field public x0:Z

.field public final y:Landroid/graphics/RectF;

.field public y0:Z

.field public final z:Landroid/graphics/RectF;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:I

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0x85

    .line 12
    .line 13
    const/16 v2, 0x87

    .line 14
    .line 15
    const/16 v3, 0xfe

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->L0:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->M0:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->N0:I

    .line 34
    .line 35
    const/16 v1, 0xa7

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->O0:I

    .line 43
    .line 44
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->P0:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Z

    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    const v2, 0x3e6147ae    # 0.22f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3e800000    # 0.25f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Landroidx/picker/a;->d:[I

    .line 72
    .line 73
    invoke-virtual {v1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    const/high16 v6, 0x42820000    # 65.0f

    .line 82
    .line 83
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    const/high16 v6, 0x42480000    # 50.0f

    .line 92
    .line 93
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    const/high16 v6, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v6, 0x7f07095c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v6, 0x7f07078d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    .line 141
    .line 142
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:I

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aget-object v1, v6, v1

    .line 153
    .line 154
    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->M0:I

    .line 159
    .line 160
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->L0:I

    .line 169
    .line 170
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->N0:I

    .line 179
    .line 180
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:I

    .line 185
    .line 186
    const/16 v1, 0x19

    .line 187
    .line 188
    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->O0:I

    .line 189
    .line 190
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    .line 195
    .line 196
    const/16 v1, 0x1a

    .line 197
    .line 198
    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->P0:I

    .line 199
    .line 200
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    .line 205
    .line 206
    const v1, -0x333334

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:I

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:I

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:I

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    const v6, -0x777778

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:I

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    const/16 v6, 0x64

    .line 242
    .line 243
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:F

    .line 249
    .line 250
    const/16 v1, 0x18

    .line 251
    .line 252
    const/16 v6, 0x28

    .line 253
    .line 254
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:F

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 268
    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 281
    .line 282
    const/16 p1, 0xc

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Z

    .line 289
    .line 290
    const/high16 p1, 0x40f00000    # 7.5f

    .line 291
    .line 292
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 293
    .line 294
    const/high16 p1, 0x43610000    # 225.0f

    .line 295
    .line 296
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 297
    .line 298
    const/16 p1, 0x1b

    .line 299
    .line 300
    const/high16 v0, 0x43870000    # 270.0f

    .line 301
    .line 302
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/high16 v1, 0x43b40000    # 360.0f

    .line 307
    .line 308
    rem-float/2addr p1, v1

    .line 309
    add-float/2addr p1, v1

    .line 310
    rem-float/2addr p1, v1

    .line 311
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    .line 312
    .line 313
    const/16 p1, 0x9

    .line 314
    .line 315
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    rem-float/2addr p1, v1

    .line 320
    add-float/2addr p1, v1

    .line 321
    rem-float/2addr p1, v1

    .line 322
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    .line 323
    .line 324
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    .line 325
    .line 326
    rem-float/2addr v0, v1

    .line 327
    rem-float v6, p1, v1

    .line 328
    .line 329
    cmpl-float v0, v0, v6

    .line 330
    .line 331
    const v6, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    sub-float/2addr p1, v6

    .line 337
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    .line 338
    .line 339
    :cond_0
    const/16 p1, 0x14

    .line 340
    .line 341
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    rem-float/2addr v0, v1

    .line 346
    add-float/2addr v0, v1

    .line 347
    rem-float/2addr v0, v1

    .line 348
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 349
    .line 350
    cmpl-float v0, v0, v4

    .line 351
    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 355
    .line 356
    :cond_1
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    rem-float/2addr p1, v1

    .line 361
    add-float/2addr p1, v1

    .line 362
    rem-float/2addr p1, v1

    .line 363
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    .line 364
    .line 365
    cmpl-float p1, p1, v4

    .line 366
    .line 367
    if-nez p1, :cond_2

    .line 368
    .line 369
    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    .line 370
    .line 371
    :cond_2
    new-instance p1, Lcom/google/android/material/shape/e;

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/e;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:Lcom/google/android/material/shape/e;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    .line 387
    .line 388
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const p2, 0x7f0802b5

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const p2, 0x7f08042e

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const v0, 0x7f0606e4

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 471
    .line 472
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    if-eqz p2, :cond_4

    .line 478
    .line 479
    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    if-eqz p2, :cond_4

    .line 482
    .line 483
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 489
    .line 490
    .line 491
    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    .line 492
    .line 493
    .line 494
    new-instance p1, Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/Path;

    .line 500
    .line 501
    new-instance p1, Landroid/graphics/Path;

    .line 502
    .line 503
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/Path;

    .line 507
    .line 508
    new-instance p1, Landroid/graphics/Path;

    .line 509
    .line 510
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/Path;

    .line 514
    .line 515
    new-instance p1, Landroid/graphics/Path;

    .line 516
    .line 517
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroid/graphics/Path;

    .line 521
    .line 522
    new-instance p1, Landroid/graphics/Path;

    .line 523
    .line 524
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/graphics/Path;

    .line 528
    .line 529
    new-instance p1, Landroid/graphics/Path;

    .line 530
    .line 531
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance p1, Landroidx/picker/widget/a;

    .line 535
    .line 536
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 540
    .line 541
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 542
    .line 543
    const/4 p2, 0x5

    .line 544
    invoke-direct {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 548
    .line 549
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:F

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f060743

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:I

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Paint;

    .line 298
    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 302
    .line 303
    mul-float/2addr v4, v3

    .line 304
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Paint;

    .line 308
    .line 309
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:I

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Paint;

    .line 315
    .line 316
    const/16 v3, 0x4c

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Paint;

    .line 337
    .line 338
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Paint;

    .line 344
    .line 345
    const/16 v1, 0xb2

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/graphics/Path;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 358
    .line 359
    .line 360
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    .line 361
    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v3, v4

    .line 365
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v3, v5, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 382
    .line 383
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const v4, 0x7f060644

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 410
    .line 411
    new-instance v2, Landroid/graphics/PathDashPathEffect;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v4, 0x7f07078c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    .line 425
    .line 426
    add-float/2addr v3, v4

    .line 427
    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 428
    .line 429
    invoke-direct {v2, v0, v3, v5, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    sub-float v1, v2, v1

    .line 11
    .line 12
    rem-float/2addr v1, v2

    .line 13
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 23
    .line 24
    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 25
    .line 26
    sub-float/2addr v1, v4

    .line 27
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 28
    .line 29
    cmpg-float v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    :cond_1
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 35
    .line 36
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 37
    .line 38
    neg-float v3, v1

    .line 39
    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 40
    .line 41
    neg-float v5, v4

    .line 42
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 52
    .line 53
    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 66
    .line 67
    sub-float/2addr v5, v4

    .line 68
    sub-float/2addr v1, v5

    .line 69
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 76
    .line 77
    sub-float/2addr v5, v4

    .line 78
    add-float/2addr v5, v1

    .line 79
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 86
    .line 87
    sub-float/2addr v5, v4

    .line 88
    add-float/2addr v5, v1

    .line 89
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    .line 97
    .line 98
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 106
    .line 107
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v5, v3, v4

    .line 112
    .line 113
    sub-float/2addr v1, v5

    .line 114
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 115
    .line 116
    add-float/2addr v5, v3

    .line 117
    cmpl-float v2, v5, v2

    .line 118
    .line 119
    if-ltz v2, :cond_2

    .line 120
    .line 121
    const v5, 0x43b3f333    # 359.9f

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:F

    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    .line 143
    .line 144
    cmpl-double v2, v2, v7

    .line 145
    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 154
    .line 155
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 156
    .line 157
    div-float/2addr v2, v4

    .line 158
    sub-float/2addr v1, v2

    .line 159
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroid/graphics/Path;

    .line 165
    .line 166
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 172
    .line 173
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    .line 174
    .line 175
    div-float/2addr v2, v4

    .line 176
    sub-float/2addr v1, v2

    .line 177
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/graphics/Path;

    .line 183
    .line 184
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    .line 185
    .line 186
    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 190
    .line 191
    const/high16 v2, 0x43340000    # 180.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    float-to-double v7, v1

    .line 195
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v7, v9

    .line 201
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    float-to-double v11, v1

    .line 206
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    .line 207
    .line 208
    float-to-double v13, v1

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    mul-double/2addr v15, v13

    .line 214
    add-double/2addr v11, v15

    .line 215
    double-to-float v1, v11

    .line 216
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    .line 217
    .line 218
    div-float/2addr v3, v4

    .line 219
    sub-float/2addr v1, v3

    .line 220
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    .line 221
    .line 222
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    float-to-double v11, v1

    .line 229
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    .line 230
    .line 231
    float-to-double v13, v1

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    mul-double/2addr v7, v13

    .line 237
    add-double/2addr v7, v11

    .line 238
    double-to-float v1, v7

    .line 239
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    .line 240
    .line 241
    div-float v7, v5, v4

    .line 242
    .line 243
    sub-float/2addr v1, v7

    .line 244
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    add-float/2addr v7, v5

    .line 249
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    add-float/2addr v1, v5

    .line 252
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 255
    .line 256
    div-float/2addr v1, v2

    .line 257
    float-to-double v1, v1

    .line 258
    mul-double/2addr v1, v9

    .line 259
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    float-to-double v7, v3

    .line 264
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    .line 265
    .line 266
    float-to-double v9, v3

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    mul-double/2addr v11, v9

    .line 272
    add-double/2addr v11, v7

    .line 273
    double-to-float v3, v11

    .line 274
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    .line 275
    .line 276
    div-float/2addr v5, v4

    .line 277
    sub-float/2addr v3, v5

    .line 278
    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    .line 279
    .line 280
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    float-to-double v6, v3

    .line 287
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    .line 288
    .line 289
    float-to-double v8, v3

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    mul-double/2addr v1, v8

    .line 295
    add-double/2addr v1, v6

    .line 296
    double-to-float v1, v1

    .line 297
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    .line 298
    .line 299
    div-float v3, v2, v4

    .line 300
    .line 301
    sub-float/2addr v1, v3

    .line 302
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    add-float/2addr v3, v2

    .line 307
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    add-float/2addr v1, v2

    .line 310
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v3

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v2, v9, v2

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-gtz v2, :cond_3

    .line 51
    .line 52
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    .line 53
    .line 54
    float-to-double v4, v2

    .line 55
    add-double/2addr v4, v9

    .line 56
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v4, v11

    .line 62
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v4, v11

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v11, v2

    .line 73
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 74
    .line 75
    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 76
    .line 77
    const/high16 v13, 0x40200000    # 2.5f

    .line 78
    .line 79
    mul-float/2addr v6, v13

    .line 80
    sub-float/2addr v2, v6

    .line 81
    float-to-double v13, v2

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    mul-double/2addr v15, v13

    .line 87
    add-double/2addr v11, v15

    .line 88
    double-to-float v2, v11

    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    float-to-double v11, v11

    .line 94
    iget v13, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 95
    .line 96
    sub-float/2addr v13, v6

    .line 97
    float-to-double v13, v13

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    mul-double/2addr v15, v13

    .line 103
    add-double/2addr v11, v15

    .line 104
    double-to-float v11, v11

    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    float-to-double v12, v12

    .line 110
    iget v14, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 111
    .line 112
    add-float/2addr v14, v6

    .line 113
    float-to-double v14, v14

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    mul-double v16, v16, v14

    .line 119
    .line 120
    add-double v12, v16, v12

    .line 121
    .line 122
    double-to-float v12, v12

    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-double v13, v3

    .line 128
    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 129
    .line 130
    add-float/2addr v6, v3

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    float-to-double v7, v6

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    mul-double/2addr v3, v7

    .line 139
    add-double/2addr v3, v13

    .line 140
    double-to-float v5, v3

    .line 141
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    rem-double v3, v9, v3

    .line 147
    .line 148
    cmpl-double v6, v3, v15

    .line 149
    .line 150
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    cmpl-double v6, v3, v7

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 159
    .line 160
    cmpl-double v6, v3, v13

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    const-wide v13, 0x4055c00000000000L    # 87.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v6, v3, v13

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    const-wide v13, 0x4055e00000000000L    # 87.5

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpl-double v3, v3, v13

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    const-wide v3, 0x4065e00000000000L    # 175.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpl-double v3, v9, v3

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    const-wide v3, 0x4067200000000000L    # 185.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double v3, v9, v3

    .line 197
    .line 198
    if-nez v3, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 202
    .line 203
    rem-double v3, v9, v3

    .line 204
    .line 205
    cmpl-double v3, v3, v15

    .line 206
    .line 207
    if-nez v3, :cond_1

    .line 208
    .line 209
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Paint;

    .line 210
    .line 211
    move v3, v11

    .line 212
    move v4, v12

    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move v3, v11

    .line 220
    move v4, v12

    .line 221
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Paint;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_1
    add-double/2addr v9, v7

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 232
    .line 233
    iget-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, [I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    .line 239
    .line 240
    aput v6, v4, v5

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    aput v6, v4, v7

    .line 244
    .line 245
    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    aput v6, v4, v8

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    .line 252
    .line 253
    aput v9, v4, v6

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    aput v9, v4, v10

    .line 257
    .line 258
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, [F

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    aput v4, v2, v5

    .line 264
    .line 265
    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:F

    .line 266
    .line 267
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:F

    .line 268
    .line 269
    div-float/2addr v4, v5

    .line 270
    const v5, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v5, v4

    .line 274
    aput v5, v2, v7

    .line 275
    .line 276
    const/high16 v5, 0x3f000000    # 0.5f

    .line 277
    .line 278
    mul-float/2addr v5, v4

    .line 279
    aput v5, v2, v8

    .line 280
    .line 281
    const v5, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v5, v4

    .line 285
    aput v5, v2, v6

    .line 286
    .line 287
    aput v4, v2, v10

    .line 288
    .line 289
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 300
    .line 301
    iget-object v7, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, [I

    .line 304
    .line 305
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, [F

    .line 308
    .line 309
    invoke-direct {v2, v4, v5, v7, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/graphics/Matrix;

    .line 313
    .line 314
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 315
    .line 316
    .line 317
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/Path;

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/Path;

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:I

    .line 353
    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f070965

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f070964

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    .line 63
    .line 64
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, v0

    .line 69
    add-float/2addr p2, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    mul-float/2addr p1, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f07096a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, 0x43d20000    # 420.0f

    .line 115
    .line 116
    cmpg-float v1, v1, v3

    .line 117
    .line 118
    if-gez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f070969

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-int v1, v1

    .line 132
    int-to-float v2, v1

    .line 133
    :cond_3
    div-float/2addr p1, v0

    .line 134
    const/4 v1, 0x0

    .line 135
    int-to-float v1, v1

    .line 136
    add-float/2addr v1, p2

    .line 137
    sub-float/2addr p1, v1

    .line 138
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 139
    .line 140
    div-float/2addr v2, v0

    .line 141
    sub-float/2addr v2, p2

    .line 142
    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 143
    .line 144
    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 153
    .line 154
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 155
    .line 156
    :cond_4
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 157
    .line 158
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f07095d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 172
    .line 173
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 174
    .line 175
    div-float/2addr v1, v0

    .line 176
    sub-float/2addr p2, v1

    .line 177
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    .line 178
    .line 179
    sub-float/2addr p2, v0

    .line 180
    sub-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "PARENT"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MAX"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:F

    .line 19
    .line 20
    const-string v0, "PROGRESS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:F

    .line 27
    .line 28
    const-string v0, "mProgressDegrees"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 35
    .line 36
    const-string v0, "mSecondPointerPosition"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 43
    .line 44
    const-string v0, "mFirstPointerPosition"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 51
    .line 52
    const-string v0, "mSecondPointerAngle"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 59
    .line 60
    const-string v0, "mLockEnabled"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 67
    .line 68
    const-string v0, "mLockAtStart"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    .line 75
    .line 76
    const-string v0, "mLockAtEnd"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "mCircleStyle"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    const-string v0, "mLastPointerTouched"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:I

    .line 105
    .line 106
    const-string v0, "mHideProgressWhenEmpty"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PARENT"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MAX"

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:F

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PROGRESS"

    .line 23
    .line 24
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mProgressDegrees"

    .line 30
    .line 31
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mSecondPointerPosition"

    .line 37
    .line 38
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mFirstPointerPosition"

    .line 44
    .line 45
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "mSecondPointerAngle"

    .line 51
    .line 52
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mLockEnabled"

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mLockAtStart"

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mLockAtEnd"

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "mCircleStyle"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mLastPointerTouched"

    .line 90
    .line 91
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "mHideProgressWhenEmpty"

    .line 97
    .line 98
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:Lcom/google/android/material/shape/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 27
    .line 28
    iput v0, v2, Landroidx/picker/widget/a;->a:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v3

    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 42
    .line 43
    iput v0, v2, Landroidx/picker/widget/a;->b:F

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 52
    .line 53
    iget v5, v4, Landroidx/picker/widget/a;->a:F

    .line 54
    .line 55
    sub-float/2addr v2, v5

    .line 56
    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 57
    .line 58
    iput v2, v5, Landroidx/picker/widget/a;->c:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 65
    .line 66
    iget v5, v2, Landroidx/picker/widget/a;->b:F

    .line 67
    .line 68
    sub-float/2addr v0, v5

    .line 69
    iput v0, v4, Landroidx/picker/widget/a;->d:F

    .line 70
    .line 71
    iget v0, v2, Landroidx/picker/widget/a;->c:F

    .line 72
    .line 73
    float-to-double v4, v0

    .line 74
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 81
    .line 82
    iget v0, v0, Landroidx/picker/widget/a;->d:F

    .line 83
    .line 84
    float-to-double v8, v0

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-double/2addr v6, v4

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-float v0, v4

    .line 95
    iput v0, v2, Landroidx/picker/widget/a;->e:F

    .line 96
    .line 97
    const/high16 v0, 0x42400000    # 48.0f

    .line 98
    .line 99
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 100
    .line 101
    mul-float/2addr v2, v0

    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    .line 108
    .line 109
    cmpg-float v5, v4, v2

    .line 110
    .line 111
    if-gez v5, :cond_0

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    div-float v2, v4, v3

    .line 116
    .line 117
    :goto_0
    iput v2, v0, Landroidx/picker/widget/a;->f:F

    .line 118
    .line 119
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 120
    .line 121
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 122
    .line 123
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 128
    .line 129
    iget v5, v4, Landroidx/picker/widget/a;->f:F

    .line 130
    .line 131
    add-float/2addr v2, v5

    .line 132
    iput v2, v0, Landroidx/picker/widget/a;->g:F

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 135
    .line 136
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 143
    .line 144
    iget v5, v2, Landroidx/picker/widget/a;->f:F

    .line 145
    .line 146
    sub-float/2addr v0, v5

    .line 147
    iput v0, v4, Landroidx/picker/widget/a;->h:F

    .line 148
    .line 149
    iget v0, v2, Landroidx/picker/widget/a;->b:F

    .line 150
    .line 151
    float-to-double v4, v0

    .line 152
    iget v0, v2, Landroidx/picker/widget/a;->a:F

    .line 153
    .line 154
    float-to-double v6, v0

    .line 155
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr v4, v6

    .line 165
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v4, v8

    .line 171
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    rem-double/2addr v4, v8

    .line 177
    double-to-float v0, v4

    .line 178
    iput v0, v2, Landroidx/picker/widget/a;->i:F

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 181
    .line 182
    iget v2, v0, Landroidx/picker/widget/a;->i:F

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    cmpg-float v5, v2, v4

    .line 186
    .line 187
    const/high16 v8, 0x43b40000    # 360.0f

    .line 188
    .line 189
    if-gez v5, :cond_1

    .line 190
    .line 191
    add-float/2addr v2, v8

    .line 192
    :cond_1
    iput v2, v0, Landroidx/picker/widget/a;->i:F

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    if-eq p1, v0, :cond_13

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eq p1, v2, :cond_3

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    if-eq p1, v2, :cond_2

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_2
    const-string p1, "CircularSeekBar"

    .line 212
    .line 213
    const-string v0, "MotionEvent.ACTION_CANCEL"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 220
    .line 221
    iget p1, p1, Landroidx/picker/widget/a;->g:F

    .line 222
    .line 223
    return v1

    .line 224
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:Landroidx/picker/widget/a;

    .line 225
    .line 226
    iget v2, p1, Landroidx/picker/widget/a;->i:F

    .line 227
    .line 228
    iget v5, p1, Landroidx/picker/widget/a;->e:F

    .line 229
    .line 230
    iget v9, p1, Landroidx/picker/widget/a;->h:F

    .line 231
    .line 232
    iget p1, p1, Landroidx/picker/widget/a;->g:F

    .line 233
    .line 234
    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    .line 235
    .line 236
    const/high16 v11, 0x43340000    # 180.0f

    .line 237
    .line 238
    mul-float/2addr v10, v11

    .line 239
    float-to-double v10, v10

    .line 240
    iget v12, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 241
    .line 242
    iget v13, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    float-to-double v12, v12

    .line 249
    mul-double/2addr v12, v6

    .line 250
    div-double/2addr v10, v12

    .line 251
    double-to-float v6, v10

    .line 252
    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    .line 253
    .line 254
    div-float/2addr v7, v3

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 260
    .line 261
    sub-float v6, v2, v6

    .line 262
    .line 263
    cmpg-float v7, v6, v4

    .line 264
    .line 265
    if-gez v7, :cond_5

    .line 266
    .line 267
    add-float/2addr v6, v8

    .line 268
    :cond_5
    sub-float v7, v8, v6

    .line 269
    .line 270
    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:F

    .line 271
    .line 272
    sub-float v11, v2, v10

    .line 273
    .line 274
    cmpg-float v12, v11, v4

    .line 275
    .line 276
    if-gez v12, :cond_6

    .line 277
    .line 278
    add-float/2addr v11, v8

    .line 279
    :cond_6
    sub-float/2addr v8, v11

    .line 280
    cmpl-float v9, v5, v9

    .line 281
    .line 282
    if-ltz v9, :cond_7

    .line 283
    .line 284
    cmpg-float p1, v5, p1

    .line 285
    .line 286
    if-gtz p1, :cond_7

    .line 287
    .line 288
    move p1, v0

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    move p1, v1

    .line 291
    :goto_1
    cmpg-float v5, v6, v3

    .line 292
    .line 293
    if-lez v5, :cond_9

    .line 294
    .line 295
    cmpg-float v5, v7, v3

    .line 296
    .line 297
    if-gtz v5, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    move v5, v1

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    move v5, v0

    .line 303
    :goto_3
    cmpg-float v6, v11, v3

    .line 304
    .line 305
    if-lez v6, :cond_b

    .line 306
    .line 307
    cmpg-float v3, v8, v3

    .line 308
    .line 309
    if-gtz v3, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move v3, v1

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    :goto_4
    move v3, v0

    .line 315
    :goto_5
    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/streaming/c;->u(F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:F

    .line 320
    .line 321
    invoke-static {v7}, Lcom/samsung/android/app/music/repository/player/streaming/c;->u(F)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->u(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    cmpg-float v8, v6, v7

    .line 330
    .line 331
    if-gez v8, :cond_d

    .line 332
    .line 333
    cmpl-float v4, v2, v6

    .line 334
    .line 335
    if-lez v4, :cond_f

    .line 336
    .line 337
    cmpg-float v2, v2, v7

    .line 338
    .line 339
    if-gez v2, :cond_f

    .line 340
    .line 341
    :cond_c
    :goto_6
    move v2, v0

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    cmpl-float v8, v6, v7

    .line 344
    .line 345
    if-lez v8, :cond_f

    .line 346
    .line 347
    cmpl-float v6, v2, v6

    .line 348
    .line 349
    if-lez v6, :cond_e

    .line 350
    .line 351
    const/high16 v6, 0x44b40000    # 1440.0f

    .line 352
    .line 353
    cmpg-float v6, v2, v6

    .line 354
    .line 355
    if-lez v6, :cond_c

    .line 356
    .line 357
    :cond_e
    cmpg-float v6, v2, v7

    .line 358
    .line 359
    if-gez v6, :cond_f

    .line 360
    .line 361
    cmpl-float v2, v2, v4

    .line 362
    .line 363
    if-lez v2, :cond_f

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    move v2, v1

    .line 367
    :goto_7
    if-eqz p1, :cond_10

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    if-eqz p1, :cond_11

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    if-eqz p1, :cond_12

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    :goto_8
    return v0

    .line 384
    :cond_12
    if-eqz p1, :cond_13

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    return v0

    .line 389
    :cond_13
    return v1
.end method
