.class public final Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f0:Landroid/view/animation/LinearInterpolator;

.field public static final g0:Landroidx/recyclerview/widget/v0;

.field public static final h0:Landroidx/recyclerview/widget/v0;

.field public static final i0:Landroidx/recyclerview/widget/v0;

.field public static final j0:Landroidx/recyclerview/widget/v0;


# instance fields
.field public A:Z

.field public B:[Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Landroidx/recyclerview/widget/O;

.field public G:Landroid/widget/SectionIndexer;

.field public H:Z

.field public I:Z

.field public final J:I

.field public K:I

.field public final L:Z

.field public M:J

.field public final N:I

.field public O:I

.field public P:I

.field public final Q:I

.field public R:F

.field public S:I

.field public T:F

.field public final U:F

.field public final V:I

.field public final W:I

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public final a:Landroid/graphics/Rect;

.field public final a0:Landroidx/recyclerview/widget/x0;

.field public final b:Landroid/graphics/Rect;

.field public final b0:Landroidx/activity/d;

.field public final c:Landroid/graphics/Rect;

.field public final c0:Landroidx/appcompat/widget/c;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:I

.field public final e:Landroid/widget/TextView;

.field public e0:I

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;

.field public final k:[I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public final p:I

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/y0;->f0:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 12
    .line 13
    const-string v1, "left"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/v0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/recyclerview/widget/y0;->g0:Landroidx/recyclerview/widget/v0;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 22
    .line 23
    const-string v1, "top"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/v0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/recyclerview/widget/y0;->h0:Landroidx/recyclerview/widget/v0;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 32
    .line 33
    const-string v1, "right"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/v0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/recyclerview/widget/y0;->i0:Landroidx/recyclerview/widget/v0;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 42
    .line 43
    const-string v1, "bottom"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/v0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/recyclerview/widget/y0;->j0:Landroidx/recyclerview/widget/v0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, v1, Landroidx/recyclerview/widget/y0;->k:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v1, Landroidx/recyclerview/widget/y0;->q:F

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    iput v4, v1, Landroidx/recyclerview/widget/y0;->y:I

    .line 37
    .line 38
    iput v4, v1, Landroidx/recyclerview/widget/y0;->z:I

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    iput-wide v5, v1, Landroidx/recyclerview/widget/y0;->M:J

    .line 43
    .line 44
    iput v4, v1, Landroidx/recyclerview/widget/y0;->Q:I

    .line 45
    .line 46
    iput v3, v1, Landroidx/recyclerview/widget/y0;->R:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput v5, v1, Landroidx/recyclerview/widget/y0;->S:I

    .line 50
    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput v6, v1, Landroidx/recyclerview/widget/y0;->T:F

    .line 54
    .line 55
    iput v5, v1, Landroidx/recyclerview/widget/y0;->Y:I

    .line 56
    .line 57
    iput v5, v1, Landroidx/recyclerview/widget/y0;->Z:I

    .line 58
    .line 59
    new-instance v6, Landroidx/activity/d;

    .line 60
    .line 61
    const/16 v7, 0x1b

    .line 62
    .line 63
    invoke-direct {v6, v1, v7}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Landroidx/recyclerview/widget/y0;->b0:Landroidx/activity/d;

    .line 67
    .line 68
    new-instance v6, Landroidx/appcompat/widget/c;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v6, v1, v7}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Landroidx/recyclerview/widget/y0;->c0:Landroidx/appcompat/widget/c;

    .line 75
    .line 76
    iput v4, v1, Landroidx/recyclerview/widget/y0;->d0:I

    .line 77
    .line 78
    iput v4, v1, Landroidx/recyclerview/widget/y0;->e0:I

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    iput-object v4, v1, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v1, Landroidx/recyclerview/widget/y0;->O:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, v1, Landroidx/recyclerview/widget/y0;->P:I

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v1, Landroidx/recyclerview/widget/y0;->j:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v1, Landroidx/recyclerview/widget/y0;->N:I

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getScrollBarStyle()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v1, Landroidx/recyclerview/widget/y0;->K:I

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    iput-boolean v7, v1, Landroidx/recyclerview/widget/y0;->x:Z

    .line 120
    .line 121
    iput v7, v1, Landroidx/recyclerview/widget/y0;->D:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    const/16 v9, 0xb

    .line 130
    .line 131
    if-lt v8, v9, :cond_0

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v8, v5

    .line 136
    :goto_0
    iput-boolean v8, v1, Landroidx/recyclerview/widget/y0;->L:Z

    .line 137
    .line 138
    new-instance v8, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v1, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v1, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v1, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/y0;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v1, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/y0;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iput-object v13, v1, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v15, Landroidx/recyclerview/a;->a:[I

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    const v3, 0x7f15079d

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-virtual {v14, v9, v15, v5, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v14, 0x8

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iput v14, v1, Landroidx/recyclerview/widget/y0;->J:I

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    aput v14, v2, v5

    .line 212
    .line 213
    const/4 v14, 0x7

    .line 214
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    aput v14, v2, v7

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v14, 0xe

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    const/4 v7, 0x4

    .line 246
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v4, 0x5

    .line 251
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    const/16 v9, 0xb

    .line 266
    .line 267
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v17, v13

    .line 272
    .line 273
    const/4 v13, 0x3

    .line 274
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    move/from16 v20, v13

    .line 279
    .line 280
    const/16 v13, 0xd

    .line 281
    .line 282
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    iput v13, v1, Landroidx/recyclerview/widget/y0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    .line 290
    .line 291
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    new-instance v3, Landroidx/recyclerview/widget/x0;

    .line 296
    .line 297
    move-object v13, v2

    .line 298
    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    .line 299
    .line 300
    invoke-direct {v3, v6, v13}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Landroidx/recyclerview/widget/y0;->a0:Landroidx/recyclerview/widget/x0;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_1
    const/4 v3, 0x0

    .line 307
    iput-object v3, v1, Landroidx/recyclerview/widget/y0;->a0:Landroidx/recyclerview/widget/x0;

    .line 308
    .line 309
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 310
    .line 311
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const v5, 0x7f040151

    .line 319
    .line 320
    .line 321
    move-object/from16 v21, v6

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-virtual {v13, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/16 v5, 0xe5

    .line 338
    .line 339
    invoke-static {v3, v5}, Landroidx/core/graphics/a;->d(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v1, Landroidx/recyclerview/widget/y0;->Q:I

    .line 344
    .line 345
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    if-eqz v14, :cond_2

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/4 v3, 0x0

    .line 361
    :goto_2
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_3

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :cond_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Landroidx/recyclerview/widget/y0;->t:I

    .line 385
    .line 386
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_4

    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    invoke-virtual {v12, v0, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    invoke-virtual {v2, v0, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    move-object/from16 v2, v17

    .line 406
    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    :goto_3
    if-eqz v19, :cond_5

    .line 410
    .line 411
    move-object/from16 v3, v19

    .line 412
    .line 413
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    cmpl-float v3, v18, v16

    .line 420
    .line 421
    if-lez v3, :cond_6

    .line 422
    .line 423
    move/from16 v3, v18

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-virtual {v12, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const/4 v5, 0x0

    .line 434
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v12, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 454
    .line 455
    .line 456
    iget v3, v1, Landroidx/recyclerview/widget/y0;->D:I

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    if-ne v3, v4, :cond_7

    .line 460
    .line 461
    move v7, v6

    .line 462
    goto :goto_5

    .line 463
    :cond_7
    const/4 v7, 0x0

    .line 464
    :goto_5
    invoke-virtual {v11, v7}, Landroid/view/View;->setPressed(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v7}, Landroid/view/View;->setPressed(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v3, 0x7f07079f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v1, Landroidx/recyclerview/widget/y0;->l:I

    .line 501
    .line 502
    const v3, 0x7f07079e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iput v3, v1, Landroidx/recyclerview/widget/y0;->U:F

    .line 510
    .line 511
    const v3, 0x7f0707a6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v1, Landroidx/recyclerview/widget/y0;->m:I

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    iput v5, v1, Landroidx/recyclerview/widget/y0;->n:I

    .line 522
    .line 523
    iput v5, v1, Landroidx/recyclerview/widget/y0;->o:I

    .line 524
    .line 525
    move/from16 v0, v20

    .line 526
    .line 527
    invoke-virtual {v12, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->h()V

    .line 534
    .line 535
    .line 536
    iget v0, v1, Landroidx/recyclerview/widget/y0;->P:I

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->y(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y0;->s(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->p()V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x1a

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/versionedparcelable/a;->O(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v1, Landroidx/recyclerview/widget/y0;->V:I

    .line 558
    .line 559
    const/16 v0, 0x18

    .line 560
    .line 561
    invoke-static {v0}, Landroidx/versionedparcelable/a;->O(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v1, Landroidx/recyclerview/widget/y0;->W:I

    .line 566
    .line 567
    return-void

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    throw v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    aget-object v5, p1, v2

    .line 15
    .line 16
    new-array v6, v3, [F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput p0, v6, v7

    .line 20
    .line 21
    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    int-to-float p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/y0;->M:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->F:Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz v3, :cond_3

    .line 55
    .line 56
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    return v2

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(III)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->F:Landroidx/recyclerview/widget/O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-lez v3, :cond_4

    .line 32
    .line 33
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    :goto_0
    if-lez p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v6, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int v6, p1, v6

    .line 63
    .line 64
    if-gez v6, :cond_5

    .line 65
    .line 66
    move v6, v5

    .line 67
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-nez p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v7, v3, v7

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v3

    .line 94
    int-to-float v3, v8

    .line 95
    div-float/2addr v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    neg-int v3, v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    div-float v7, v3, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    move v7, v0

    .line 112
    :goto_3
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v8, p0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v8, :cond_e

    .line 118
    .line 119
    array-length v8, v8

    .line 120
    if-lez v8, :cond_e

    .line 121
    .line 122
    iget-boolean v8, p0, Landroidx/recyclerview/widget/y0;->L:Z

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    if-gez p1, :cond_a

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, p0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v8, v8

    .line 142
    add-int/lit8 v9, v8, -0x1

    .line 143
    .line 144
    if-ge v4, v9, :cond_c

    .line 145
    .line 146
    add-int/lit8 v9, v4, 0x1

    .line 147
    .line 148
    if-ge v9, v8, :cond_b

    .line 149
    .line 150
    invoke-interface {v1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    add-int/lit8 v1, p3, -0x1

    .line 156
    .line 157
    :goto_4
    sub-int/2addr v1, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    sub-int v1, p3, v6

    .line 160
    .line 161
    :goto_5
    if-nez v1, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    int-to-float v0, p1

    .line 165
    add-float/2addr v0, v7

    .line 166
    int-to-float v6, v6

    .line 167
    sub-float/2addr v0, v6

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v0, v1

    .line 170
    :goto_6
    int-to-float v1, v4

    .line 171
    add-float/2addr v1, v0

    .line 172
    int-to-float v0, v8

    .line 173
    div-float v0, v1, v0

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    :goto_7
    if-ne p2, p3, :cond_10

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    instance-of v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    :cond_f
    instance-of v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    if-eqz v6, :cond_13

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/recyclerview/widget/C0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 209
    .line 210
    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/E;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    div-int/2addr v0, v1

    .line 217
    goto :goto_8

    .line 218
    :cond_11
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 223
    .line 224
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_12
    move v0, v3

    .line 228
    :goto_8
    int-to-float v1, p1

    .line 229
    int-to-float v0, v0

    .line 230
    mul-float/2addr v7, v0

    .line 231
    add-float/2addr v7, v1

    .line 232
    int-to-float v0, p3

    .line 233
    div-float v0, v7, v0

    .line 234
    .line 235
    :cond_13
    :goto_9
    add-int v1, p1, p2

    .line 236
    .line 237
    if-ne v1, p3, :cond_16

    .line 238
    .line 239
    sub-int/2addr p2, v3

    .line 240
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v1, v3

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v1

    .line 262
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr p3, v1

    .line 271
    sub-int p3, v3, p3

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gt p3, v1, :cond_14

    .line 278
    .line 279
    if-lez p1, :cond_15

    .line 280
    .line 281
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    :cond_15
    sub-int p1, p3, v3

    .line 286
    .line 287
    if-lez p1, :cond_16

    .line 288
    .line 289
    if-lez p3, :cond_16

    .line 290
    .line 291
    const/high16 p2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sub-float/2addr p2, v0

    .line 294
    int-to-float p1, p1

    .line 295
    int-to-float p3, p3

    .line 296
    div-float/2addr p1, p3

    .line 297
    mul-float/2addr p1, p2

    .line 298
    add-float/2addr p1, v0

    .line 299
    return p1

    .line 300
    :cond_16
    :goto_a
    return v0
.end method

.method public final g(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y0;->s:F

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
    return v1

    .line 9
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/y0;->r:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/y0;->q:F

    .line 13
    .line 14
    add-float/2addr p1, v2

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/y0;->F:Landroidx/recyclerview/widget/O;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/y0;->F:Landroidx/recyclerview/widget/O;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->A:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_2
    return v1
.end method

.method public final k(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/y0;->U:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v0, v1

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, p1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, p1

    .line 46
    cmpl-float p1, p2, v0

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    cmpg-float p1, p2, v1

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final l(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/y0;->J:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-int v0, v6, v0

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v0, v0, 0xa

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr v6, v1

    .line 98
    div-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    add-int/2addr v1, v6

    .line 104
    invoke-virtual {p2, v6, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/y0;->l:I

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    :goto_0
    move v0, v4

    .line 119
    move v5, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v0, v5

    .line 122
    move v5, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v0, v4

    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-boolean v7, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int/2addr v6, v7

    .line 149
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v6, v5

    .line 158
    sub-int/2addr v6, v0

    .line 159
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p1, v1, v7}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean v6, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_3
    sub-int/2addr v2, v0

    .line 200
    sub-int v0, v2, v1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    add-int/2addr v0, v5

    .line 213
    add-int v2, v0, v1

    .line 214
    .line 215
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final m(III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 32
    .line 33
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->f(III)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 53
    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->p()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->x:Z

    .line 63
    .line 64
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v4, v6, :cond_c

    .line 63
    .line 64
    if-eq v4, v11, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v4, p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/recyclerview/widget/y0;->M:J

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 81
    .line 82
    if-ne p1, v11, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput v5, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 88
    .line 89
    iput v10, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    iget-wide v12, p0, Landroidx/recyclerview/widget/y0;->M:J

    .line 93
    .line 94
    cmp-long v4, v12, v8

    .line 95
    .line 96
    if-ltz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v8, p0, Landroidx/recyclerview/widget/y0;->N:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    cmpl-float v4, v4, v8

    .line 110
    .line 111
    if-lez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->b()V

    .line 114
    .line 115
    .line 116
    iget v4, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 117
    .line 118
    int-to-float v8, v1

    .line 119
    cmpl-float v9, v4, v8

    .line 120
    .line 121
    if-lez v9, :cond_7

    .line 122
    .line 123
    int-to-float v9, v0

    .line 124
    cmpg-float v9, v4, v9

    .line 125
    .line 126
    if-gez v9, :cond_7

    .line 127
    .line 128
    add-float/2addr v8, v3

    .line 129
    cmpg-float v9, v4, v8

    .line 130
    .line 131
    if-gez v9, :cond_5

    .line 132
    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    cmpl-float v4, v4, v2

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    iput v2, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 141
    .line 142
    :cond_6
    :goto_0
    iput v6, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 143
    .line 144
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 145
    .line 146
    if-ne v4, v11, :cond_f

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->g(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean v4, p0, Landroidx/recyclerview/widget/y0;->x:Z

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/y0;->r(FF)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    cmpl-float v4, p1, v1

    .line 187
    .line 188
    if-lez v4, :cond_b

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, p1, v0

    .line 192
    .line 193
    if-gez v0, :cond_b

    .line 194
    .line 195
    add-float/2addr v1, v3

    .line 196
    cmpg-float v0, p1, v1

    .line 197
    .line 198
    if-gez v0, :cond_9

    .line 199
    .line 200
    iput v1, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    cmpl-float p1, p1, v2

    .line 204
    .line 205
    if-lez p1, :cond_a

    .line 206
    .line 207
    iput v2, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 208
    .line 209
    :cond_a
    :goto_1
    iput v6, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 210
    .line 211
    :cond_b
    return v6

    .line 212
    :cond_c
    iget-wide v0, p0, Landroidx/recyclerview/widget/y0;->M:J

    .line 213
    .line 214
    cmp-long v0, v0, v8

    .line 215
    .line 216
    if-ltz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->g(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y0;->r(FF)V

    .line 250
    .line 251
    .line 252
    iput v6, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 253
    .line 254
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->X:Landroid/view/VelocityTracker;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 260
    .line 261
    if-ne p1, v11, :cond_f

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/y0;->t(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->p()V

    .line 272
    .line 273
    .line 274
    iput v5, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 275
    .line 276
    iput v10, p0, Landroidx/recyclerview/widget/y0;->R:F

    .line 277
    .line 278
    iput v10, p0, Landroidx/recyclerview/widget/y0;->q:F

    .line 279
    .line 280
    return v6

    .line 281
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/y0;->k(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->b()V

    .line 296
    .line 297
    .line 298
    iput v6, p0, Landroidx/recyclerview/widget/y0;->S:I

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    add-float/2addr v2, v1

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    const/high16 v1, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v0, v1

    .line 320
    add-float/2addr v0, v2

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sub-float/2addr v0, p1

    .line 326
    iput v0, p0, Landroidx/recyclerview/widget/y0;->q:F

    .line 327
    .line 328
    return v6

    .line 329
    :cond_f
    :goto_2
    return v5
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->b0:Landroidx/activity/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/y0;->d0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/y0;->e0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y0;->x:Z

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    if-lez v6, :cond_9

    .line 25
    .line 26
    int-to-float v5, v6

    .line 27
    mul-float v8, v1, v5

    .line 28
    .line 29
    float-to-int v8, v8

    .line 30
    add-int/lit8 v9, v6, -0x1

    .line 31
    .line 32
    invoke-static {v8, v2, v9}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v10, v0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 37
    .line 38
    invoke-interface {v10, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 47
    .line 48
    invoke-interface {v9, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v4

    .line 54
    :goto_1
    move v12, v8

    .line 55
    if-ne v9, v10, :cond_3

    .line 56
    .line 57
    move v13, v10

    .line 58
    :cond_2
    if-lez v12, :cond_5

    .line 59
    .line 60
    add-int/lit8 v12, v12, -0x1

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 63
    .line 64
    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eq v13, v10, :cond_4

    .line 69
    .line 70
    :goto_2
    move v10, v13

    .line 71
    :cond_3
    move v13, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-nez v12, :cond_2

    .line 74
    .line 75
    move v12, v8

    .line 76
    move v10, v13

    .line 77
    move v13, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v12, v8

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v14, v8, 0x2

    .line 82
    .line 83
    :goto_4
    if-ge v14, v6, :cond_6

    .line 84
    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/y0;->G:Landroid/widget/SectionIndexer;

    .line 86
    .line 87
    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-ne v15, v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    int-to-float v6, v12

    .line 99
    div-float/2addr v6, v5

    .line 100
    int-to-float v11, v11

    .line 101
    div-float/2addr v11, v5

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v5, 0x3e000000    # 0.125f

    .line 109
    .line 110
    int-to-float v14, v4

    .line 111
    div-float/2addr v5, v14

    .line 112
    :goto_5
    if-ne v12, v8, :cond_8

    .line 113
    .line 114
    sub-float v8, v1, v6

    .line 115
    .line 116
    cmpg-float v5, v8, v5

    .line 117
    .line 118
    if-gez v5, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    sub-int/2addr v9, v10

    .line 122
    int-to-float v5, v9

    .line 123
    sub-float v8, v1, v6

    .line 124
    .line 125
    mul-float/2addr v8, v5

    .line 126
    sub-float/2addr v11, v6

    .line 127
    div-float/2addr v8, v11

    .line 128
    float-to-int v5, v8

    .line 129
    add-int/2addr v10, v5

    .line 130
    :goto_6
    sub-int/2addr v4, v7

    .line 131
    invoke-static {v10, v2, v4}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    int-to-float v5, v4

    .line 137
    mul-float/2addr v5, v1

    .line 138
    float-to-int v5, v5

    .line 139
    sub-int/2addr v4, v7

    .line 140
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v13, -0x1

    .line 145
    :goto_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    instance-of v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->M()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3}, Landroidx/recyclerview/widget/y0;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/y0;->m(III)V

    .line 181
    .line 182
    .line 183
    iput v13, v0, Landroidx/recyclerview/widget/y0;->y:I

    .line 184
    .line 185
    move/from16 v3, p2

    .line 186
    .line 187
    invoke-virtual {v0, v13, v3}, Landroidx/recyclerview/widget/y0;->v(IF)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ", position = "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v4, "SeslFastScroller"

    .line 214
    .line 215
    invoke-static {v4, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v0, Landroidx/recyclerview/widget/y0;->E:Z

    .line 219
    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    new-array v1, v1, [Landroid/view/View;

    .line 235
    .line 236
    iget-object v3, v0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 237
    .line 238
    aput-object v3, v1, v2

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 241
    .line 242
    aput-object v2, v1, v7

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    iget-object v3, v0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 246
    .line 247
    aput-object v3, v1, v2

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/y0;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-wide/16 v2, 0xa7

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    sget-object v2, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/PathInterpolator;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    .line 286
    .line 287
    iput-boolean v7, v0, Landroidx/recyclerview/widget/y0;->E:Z

    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    if-eqz v1, :cond_e

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->w()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->S()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/y0;->z:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/y0;->z:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->k:[I

    .line 34
    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Landroidx/recyclerview/widget/y0;->Q:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->x()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->b0:Landroidx/activity/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v6, p0, Landroidx/recyclerview/widget/y0;->y:I

    .line 29
    .line 30
    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/y0;->v(IF)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-boolean v2, p0, Landroidx/recyclerview/widget/y0;->E:Z

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    iput v6, p0, Landroidx/recyclerview/widget/y0;->y:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x96

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v6, v2

    .line 54
    :goto_0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    new-array v7, v7, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v1, v7, v2

    .line 60
    .line 61
    aput-object v0, v7, v4

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 64
    .line 65
    aput-object v8, v7, v3

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    iget-object v9, p0, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    aput-object v9, v7, v8

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    iget-object v9, p0, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    invoke-static {v5, v7}, Landroidx/recyclerview/widget/y0;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    int-to-long v8, v6

    .line 82
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    filled-new-array {v6}, [Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    sget-object v7, Landroidx/recyclerview/widget/y0;->f0:Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->a0:Landroidx/recyclerview/widget/x0;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v2

    .line 121
    :goto_2
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :cond_6
    iget-object v8, v6, Landroidx/recyclerview/widget/x0;->f:Landroidx/recyclerview/animation/c;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v8, v5}, Landroidx/recyclerview/animation/c;->d(Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget v5, v6, Landroidx/recyclerview/widget/x0;->d:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget v5, v6, Landroidx/recyclerview/widget/x0;->e:I

    .line 140
    .line 141
    :goto_3
    iget-object v6, v6, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/animation/c;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v5}, Landroidx/recyclerview/animation/c;->d(Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 151
    .line 152
    if-ne p1, v3, :cond_9

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final u(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move p1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/y0;->s:F

    .line 22
    .line 23
    mul-float/2addr p1, v2

    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/y0;->r:F

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    sub-float v3, p1, v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v4

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v1, v3

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr p1, v3

    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v(IF)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->B:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->w:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v12, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v12

    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/y0;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/y0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v7, 0x2

    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    xor-int/2addr p1, v6

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->v:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    cmpl-float p2, p2, v3

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-lez p2, :cond_5

    .line 106
    .line 107
    iget p2, p0, Landroidx/recyclerview/widget/y0;->W:I

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/y0;->V:I

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 119
    .line 120
    new-array v3, v6, [F

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v7, v3, v5

    .line 126
    .line 127
    invoke-static {v1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v10, v6, [F

    .line 138
    .line 139
    aput v4, v10, v5

    .line 140
    .line 141
    invoke-static {v2, p2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->c0:Landroidx/appcompat/widget/c;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget-object v8, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v4, v9

    .line 163
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v4, v9

    .line 172
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v4

    .line 181
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v4

    .line 190
    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    filled-new-array {v4}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v9, Landroidx/recyclerview/widget/y0;->g0:Landroidx/recyclerview/widget/v0;

    .line 199
    .line 200
    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    filled-new-array {v9}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v10, Landroidx/recyclerview/widget/y0;->h0:Landroidx/recyclerview/widget/v0;

    .line 211
    .line 212
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    filled-new-array {v10}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Landroidx/recyclerview/widget/y0;->i0:Landroidx/recyclerview/widget/v0;

    .line 223
    .line 224
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    filled-new-array {v0}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v11, Landroidx/recyclerview/widget/y0;->j0:Landroidx/recyclerview/widget/v0;

    .line 235
    .line 236
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v4, v9, v10, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v9, 0x64

    .line 249
    .line 250
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Landroidx/recyclerview/widget/y0;->v:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int/2addr v0, v3

    .line 280
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v0, v3

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-le v3, v0, :cond_7

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    int-to-float v4, v3

    .line 293
    div-float/2addr v0, v4

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 298
    .line 299
    new-array v4, v6, [F

    .line 300
    .line 301
    aput v7, v4, v5

    .line 302
    .line 303
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-le v0, v3, :cond_8

    .line 323
    .line 324
    int-to-float v1, v3

    .line 325
    int-to-float v0, v0

    .line 326
    div-float/2addr v1, v0

    .line 327
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 328
    .line 329
    new-array v3, v6, [F

    .line 330
    .line 331
    aput v1, v3, v5

    .line 332
    .line 333
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    .line 344
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->v:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    sget-object v0, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/PathInterpolator;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->v:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    goto/16 :goto_2
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/y0;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v4, 0xa7

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Landroid/view/View;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 39
    .line 40
    aput-object v5, v4, v2

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4}, Landroidx/recyclerview/widget/y0;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v3, 0x96

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    sget-object v1, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/recyclerview/widget/y0;->E:Z

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->u:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Landroidx/recyclerview/widget/y0;->d0:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/y0;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget v4, p0, Landroidx/recyclerview/widget/y0;->e0:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_c

    .line 37
    .line 38
    :cond_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/y0;->C:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, p0, Landroidx/recyclerview/widget/y0;->C:Z

    .line 46
    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/y0;->d0:I

    .line 48
    .line 49
    iput v3, p0, Landroidx/recyclerview/widget/y0;->e0:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/recyclerview/widget/y0;->K:I

    .line 69
    .line 70
    const/high16 v6, 0x1000000

    .line 71
    .line 72
    if-eq v3, v6, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_3
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v7, v8

    .line 101
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v7, v8

    .line 110
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-ne v3, v6, :cond_5

    .line 113
    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/y0;->z:I

    .line 115
    .line 116
    iget v6, p0, Landroidx/recyclerview/widget/y0;->t:I

    .line 117
    .line 118
    if-ne v3, v1, :cond_4

    .line 119
    .line 120
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v3, v6

    .line 129
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/y0;->H:Z

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    const v7, 0x7f0707a2

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Landroidx/recyclerview/widget/y0;->j:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v3, v7

    .line 157
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    :goto_1
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v3, p0, Landroidx/recyclerview/widget/y0;->m:I

    .line 179
    .line 180
    mul-int/lit8 v7, v3, 0x2

    .line 181
    .line 182
    sub-int/2addr v0, v7

    .line 183
    iget v7, p0, Landroidx/recyclerview/widget/y0;->o:I

    .line 184
    .line 185
    sub-int/2addr v0, v7

    .line 186
    iget v7, p0, Landroidx/recyclerview/widget/y0;->n:I

    .line 187
    .line 188
    sub-int/2addr v0, v7

    .line 189
    iget v7, p0, Landroidx/recyclerview/widget/y0;->Y:I

    .line 190
    .line 191
    sub-int/2addr v0, v7

    .line 192
    iget v7, p0, Landroidx/recyclerview/widget/y0;->Z:I

    .line 193
    .line 194
    sub-int/2addr v0, v7

    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v8, 0x7f0707a1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v8, p0, Landroidx/recyclerview/widget/y0;->e0:I

    .line 207
    .line 208
    iget v9, p0, Landroidx/recyclerview/widget/y0;->d0:I

    .line 209
    .line 210
    int-to-float v10, v0

    .line 211
    int-to-float v8, v8

    .line 212
    mul-float/2addr v10, v8

    .line 213
    int-to-float v8, v9

    .line 214
    div-float/2addr v10, v8

    .line 215
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v8, v7, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move v7, v8

    .line 223
    :goto_2
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/y0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/high16 v9, -0x80000000

    .line 251
    .line 252
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v9, p0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    iget v7, p0, Landroidx/recyclerview/widget/y0;->p:I

    .line 270
    .line 271
    if-ne v7, v4, :cond_8

    .line 272
    .line 273
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    add-int/2addr v7, v3

    .line 276
    iget v8, p0, Landroidx/recyclerview/widget/y0;->o:I

    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    iget v8, p0, Landroidx/recyclerview/widget/y0;->Y:I

    .line 280
    .line 281
    add-int/2addr v7, v8

    .line 282
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    sub-int/2addr v5, v3

    .line 285
    iget v3, p0, Landroidx/recyclerview/widget/y0;->n:I

    .line 286
    .line 287
    sub-int/2addr v5, v3

    .line 288
    iget v3, p0, Landroidx/recyclerview/widget/y0;->Z:I

    .line 289
    .line 290
    sub-int/2addr v5, v3

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    div-int/2addr v7, v1

    .line 297
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    add-int/2addr v8, v7

    .line 300
    add-int/2addr v8, v3

    .line 301
    iget v10, p0, Landroidx/recyclerview/widget/y0;->o:I

    .line 302
    .line 303
    add-int/2addr v8, v10

    .line 304
    iget v10, p0, Landroidx/recyclerview/widget/y0;->Y:I

    .line 305
    .line 306
    add-int/2addr v8, v10

    .line 307
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    sub-int/2addr v5, v7

    .line 310
    sub-int/2addr v5, v3

    .line 311
    iget v3, p0, Landroidx/recyclerview/widget/y0;->n:I

    .line 312
    .line 313
    sub-int/2addr v5, v3

    .line 314
    iget v3, p0, Landroidx/recyclerview/widget/y0;->Z:I

    .line 315
    .line 316
    sub-int/2addr v5, v3

    .line 317
    move v7, v8

    .line 318
    :goto_3
    if-ge v5, v7, :cond_9

    .line 319
    .line 320
    const-string v3, "] is less than top["

    .line 321
    .line 322
    const-string v8, "]."

    .line 323
    .line 324
    const-string v10, "Error occured during layoutTrack() because bottom["

    .line 325
    .line 326
    invoke-static {v5, v10, v3, v8, v5}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "SeslFastScroller"

    .line 331
    .line 332
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move v5, v7

    .line 336
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v3

    .line 349
    div-int/2addr v0, v1

    .line 350
    add-int/2addr v0, v8

    .line 351
    add-int/2addr v3, v0

    .line 352
    invoke-virtual {v9, v0, v7, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->z()V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, p0, Landroidx/recyclerview/widget/y0;->C:Z

    .line 359
    .line 360
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/y0;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/y0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->f:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/y0;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/y0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->i:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int/2addr v0, v2

    .line 385
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int/2addr v0, v2

    .line 394
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v0

    .line 403
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/2addr v2, v0

    .line 412
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    invoke-virtual {p0, v6, v1}, Landroidx/recyclerview/widget/y0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget v0, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 418
    .line 419
    const/high16 v1, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v2, v0, v1

    .line 422
    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 426
    .line 427
    .line 428
    iput v1, p0, Landroidx/recyclerview/widget/y0;->T:F

    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    const/4 v0, -0x1

    .line 444
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->u(F)V

    .line 452
    .line 453
    .line 454
    :cond_c
    :goto_4
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->A:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/recyclerview/widget/y0;->A:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v0

    .line 41
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/y0;->r:F

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/y0;->s:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v1, v2, v0

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Landroidx/recyclerview/widget/y0;->s:F

    .line 55
    .line 56
    :cond_1
    return-void
.end method
