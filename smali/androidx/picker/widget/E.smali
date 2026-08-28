.class public final Landroidx/picker/widget/E;
.super Landroidx/picker/widget/J;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b1:[C


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:I

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:Landroid/widget/Scroller;

.field public final D0:Landroid/graphics/Typeface;

.field public final E:Landroid/widget/OverScroller;

.field public final E0:F

.field public final F:Landroid/widget/Scroller;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:Landroidx/picker/widget/y;

.field public final I0:Landroid/view/animation/PathInterpolator;

.field public J:Landroidx/picker/widget/y;

.field public final J0:F

.field public K:F

.field public final K0:F

.field public L:F

.field public final L0:F

.field public M:Landroid/view/VelocityTracker;

.field public M0:F

.field public final N:I

.field public final N0:Landroid/animation/ValueAnimator;

.field public final O:I

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P:I

.field public final P0:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final Q0:Landroid/animation/ValueAnimator;

.field public R:Z

.field public final R0:Landroidx/dynamicanimation/animation/f;

.field public final S:I

.field public S0:Z

.field public T:I

.field public T0:F

.field public U:Z

.field public final U0:I

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Landroid/widget/Toast;

.field public X:I

.field public X0:Landroidx/activity/result/contract/a;

.field public Y:I

.field public final Y0:Landroid/view/accessibility/AccessibilityManager;

.field public Z:I

.field public final Z0:Landroidx/picker/widget/z;

.field public a0:Z

.field public final a1:Landroidx/picker/widget/z;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Landroidx/picker/widget/B;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroidx/picker/widget/O;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public final h:I

.field public h0:Z

.field public i:I

.field public final i0:Landroid/media/AudioManager;

.field public final j:Z

.field public final j0:Landroidx/picker/widget/C;

.field public k:I

.field public final k0:I

.field public l:[Ljava/lang/String;

.field public final l0:I

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/widget/Scroller;

.field public q:Z

.field public final q0:Landroid/widget/Scroller;

.field public r:Z

.field public r0:I

.field public s:Landroidx/picker/widget/v;

.field public s0:I

.field public t:Landroidx/picker/widget/t;

.field public t0:I

.field public u:Landroidx/picker/widget/s;

.field public u0:I

.field public v:Landroidx/picker/widget/r;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:Z

.field public final x:[I

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/drawable/ColorDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/picker/widget/E;->b1:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, v0, Landroidx/picker/widget/E;->p:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Landroidx/picker/widget/E;->q:Z

    .line 19
    .line 20
    iput-boolean v4, v0, Landroidx/picker/widget/E;->r:Z

    .line 21
    .line 22
    new-instance v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Landroidx/picker/widget/E;->w:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    iput-object v5, v0, Landroidx/picker/widget/E;->x:[I

    .line 33
    .line 34
    const/high16 v5, -0x80000000

    .line 35
    .line 36
    iput v5, v0, Landroidx/picker/widget/E;->B:I

    .line 37
    .line 38
    iput-boolean v3, v0, Landroidx/picker/widget/E;->R:Z

    .line 39
    .line 40
    iput v4, v0, Landroidx/picker/widget/E;->T:I

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/picker/widget/E;->g0:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Landroidx/picker/widget/E;->m0:Z

    .line 45
    .line 46
    iput-boolean v4, v0, Landroidx/picker/widget/E;->n0:Z

    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/picker/widget/E;->o0:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Landroidx/picker/widget/E;->w0:Z

    .line 51
    .line 52
    iput-boolean v4, v0, Landroidx/picker/widget/E;->x0:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Landroidx/picker/widget/E;->H0:Z

    .line 55
    .line 56
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    const v10, 0x3e2e147b    # 0.17f

    .line 72
    .line 73
    .line 74
    const v11, 0x3f547ae1    # 0.83f

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v10, v10, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Landroidx/picker/widget/E;->I0:Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    iput v8, v0, Landroidx/picker/widget/E;->J0:F

    .line 83
    .line 84
    const v6, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    iput v6, v0, Landroidx/picker/widget/E;->K0:F

    .line 88
    .line 89
    iput v9, v0, Landroidx/picker/widget/E;->L0:F

    .line 90
    .line 91
    iput v6, v0, Landroidx/picker/widget/E;->M0:F

    .line 92
    .line 93
    const/16 v10, 0x6a4

    .line 94
    .line 95
    iput v10, v0, Landroidx/picker/widget/E;->U0:I

    .line 96
    .line 97
    new-instance v10, Landroidx/picker/widget/z;

    .line 98
    .line 99
    invoke-direct {v10, v0, v4}, Landroidx/picker/widget/z;-><init>(Landroidx/picker/widget/E;I)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Landroidx/picker/widget/E;->Z0:Landroidx/picker/widget/z;

    .line 103
    .line 104
    new-instance v10, Landroidx/picker/widget/z;

    .line 105
    .line 106
    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/z;-><init>(Landroidx/picker/widget/E;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Landroidx/picker/widget/E;->a1:Landroidx/picker/widget/z;

    .line 110
    .line 111
    new-instance v10, Landroidx/picker/widget/M;

    .line 112
    .line 113
    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/M;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Landroidx/picker/widget/A;

    .line 117
    .line 118
    invoke-direct {v11, v0, v4}, Landroidx/picker/widget/A;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const v13, 0x7f0708e8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const v14, 0x7f0708e9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const v15, 0x7f0708e7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    int-to-float v15, v15

    .line 147
    int-to-float v7, v13

    .line 148
    div-float/2addr v15, v7

    .line 149
    iput v15, v0, Landroidx/picker/widget/E;->E0:F

    .line 150
    .line 151
    sget-object v7, Landroidx/picker/a;->b:[I

    .line 152
    .line 153
    move-object/from16 v15, p3

    .line 154
    .line 155
    invoke-virtual {v2, v15, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v15, 0x2

    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iput v9, v0, Landroidx/picker/widget/E;->f:I

    .line 166
    .line 167
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iput v13, v0, Landroidx/picker/widget/E;->g:I

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iput v14, v0, Landroidx/picker/widget/E;->h:I

    .line 179
    .line 180
    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iput v15, v0, Landroidx/picker/widget/E;->i:I

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    if-eq v9, v8, :cond_1

    .line 190
    .line 191
    if-eq v13, v8, :cond_1

    .line 192
    .line 193
    if-gt v9, v13, :cond_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v2, "minHeight > maxHeight"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_1
    :goto_0
    if-eq v14, v8, :cond_3

    .line 205
    .line 206
    iget v7, v0, Landroidx/picker/widget/E;->i:I

    .line 207
    .line 208
    if-eq v7, v8, :cond_3

    .line 209
    .line 210
    if-gt v14, v7, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "minWidth > maxWidth"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_3
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v3, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    float-to-int v7, v7

    .line 232
    iput v7, v0, Landroidx/picker/widget/E;->S:I

    .line 233
    .line 234
    iget v7, v0, Landroidx/picker/widget/E;->i:I

    .line 235
    .line 236
    if-ne v7, v8, :cond_4

    .line 237
    .line 238
    move v7, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move v7, v4

    .line 241
    :goto_2
    iput-boolean v7, v0, Landroidx/picker/widget/E;->j:Z

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_5

    .line 248
    .line 249
    iput v6, v0, Landroidx/picker/widget/E;->K0:F

    .line 250
    .line 251
    iput v6, v0, Landroidx/picker/widget/E;->M0:F

    .line 252
    .line 253
    :cond_5
    new-instance v7, Landroidx/picker/widget/O;

    .line 254
    .line 255
    invoke-direct {v7, v0, v3}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Landroidx/picker/widget/E;->e0:Landroidx/picker/widget/O;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 261
    .line 262
    .line 263
    const-string v7, "layout_inflater"

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/view/LayoutInflater;

    .line 270
    .line 271
    const v8, 0x7f0e0788

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    const v7, 0x7f0b042f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroid/widget/EditText;

    .line 285
    .line 286
    iput-object v7, v0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Landroidx/picker/widget/x;

    .line 295
    .line 296
    invoke-direct {v8, v0, v4}, Landroidx/picker/widget/x;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v0, Landroidx/picker/widget/E;->D0:Landroid/graphics/Typeface;

    .line 307
    .line 308
    const-string v9, "sec-roboto-condensed-light"

    .line 309
    .line 310
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v14, 0x22

    .line 317
    .line 318
    if-lt v13, v14, :cond_6

    .line 319
    .line 320
    const-string v9, "sec"

    .line 321
    .line 322
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v14, 0x258

    .line 327
    .line 328
    invoke-static {v9, v14, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v9, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    const-string v14, "sec-roboto-light"

    .line 336
    .line 337
    invoke-static {v14, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iput-object v14, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v8, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_8

    .line 348
    .line 349
    iget-object v14, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-virtual {v9, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_7

    .line 356
    .line 357
    iput-object v9, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    const-string v9, "sans-serif-thin"

    .line 361
    .line 362
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iput-object v9, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 367
    .line 368
    :cond_8
    :goto_3
    iget-object v9, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iput-object v9, v0, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->v(Landroid/content/res/Configuration;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_9

    .line 385
    .line 386
    invoke-static {v2}, Lcom/google/firebase/a;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_a

    .line 391
    .line 392
    iput-object v6, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 393
    .line 394
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    iput v6, v0, Landroidx/picker/widget/E;->K0:F

    .line 402
    .line 403
    iput v6, v0, Landroidx/picker/widget/E;->M0:F

    .line 404
    .line 405
    :cond_a
    :goto_4
    invoke-static {}, Landroidx/picker/widget/E;->l()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 415
    .line 416
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v0, Landroidx/picker/widget/E;->B0:Landroid/graphics/Typeface;

    .line 421
    .line 422
    :cond_b
    invoke-static {v7}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput-boolean v6, v0, Landroidx/picker/widget/E;->y0:Z

    .line 427
    .line 428
    iget-object v6, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v0, Landroidx/picker/widget/E;->C0:Landroid/graphics/Typeface;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/picker/widget/E;->v()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->j(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 443
    .line 444
    iget v8, v0, Landroidx/picker/widget/E;->v0:I

    .line 445
    .line 446
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v0, Landroidx/picker/widget/E;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 450
    .line 451
    new-instance v6, Landroidx/picker/widget/b;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-direct {v6, v0, v8}, Landroidx/picker/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Landroidx/picker/widget/c;

    .line 461
    .line 462
    invoke-direct {v6, v0, v3}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Landroidx/picker/widget/D;

    .line 469
    .line 470
    invoke-direct {v6, v0}, Landroidx/picker/widget/D;-><init>(Landroidx/picker/widget/E;)V

    .line 471
    .line 472
    .line 473
    new-array v9, v3, [Landroid/text/InputFilter;

    .line 474
    .line 475
    aput-object v6, v9, v4

    .line 476
    .line 477
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 481
    .line 482
    .line 483
    const v6, 0x2000006

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 487
    .line 488
    .line 489
    const/16 v6, 0x21

    .line 490
    .line 491
    if-lt v13, v6, :cond_c

    .line 492
    .line 493
    invoke-static {v7}, Landroidx/activity/q;->u(Landroid/widget/EditText;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_c
    const-string v6, "disableDirectWriting=true;"

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->E()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-static {v7, v6}, Lcom/bumptech/glide/e;->D0(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iput v8, v0, Landroidx/picker/widget/E;->N:I

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v9, 0x2

    .line 527
    mul-int/2addr v8, v9

    .line 528
    iput v8, v0, Landroidx/picker/widget/E;->O:I

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/4 v8, 0x4

    .line 535
    div-int/2addr v6, v8

    .line 536
    iput v6, v0, Landroidx/picker/widget/E;->P:I

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    float-to-int v6, v6

    .line 543
    iput v6, v0, Landroidx/picker/widget/E;->k:I

    .line 544
    .line 545
    new-instance v6, Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 556
    .line 557
    .line 558
    iget v7, v0, Landroidx/picker/widget/E;->k:I

    .line 559
    .line 560
    int-to-float v7, v7

    .line 561
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 567
    .line 568
    .line 569
    iget v7, v0, Landroidx/picker/widget/E;->r0:I

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    .line 573
    .line 574
    iput-object v6, v0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    int-to-float v7, v7

    .line 581
    const/high16 v9, 0x437f0000    # 255.0f

    .line 582
    .line 583
    div-float/2addr v7, v9

    .line 584
    iput v7, v0, Landroidx/picker/widget/E;->L0:F

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v9, "bold_text"

    .line 591
    .line 592
    invoke-static {v7, v9, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_d

    .line 597
    .line 598
    move v7, v3

    .line 599
    goto :goto_6

    .line 600
    :cond_d
    move v7, v4

    .line 601
    :goto_6
    iput-boolean v7, v0, Landroidx/picker/widget/E;->z0:Z

    .line 602
    .line 603
    if-eqz v7, :cond_e

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 606
    .line 607
    .line 608
    :cond_e
    new-instance v6, Landroid/widget/Scroller;

    .line 609
    .line 610
    invoke-direct {v6, v2, v5, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 611
    .line 612
    .line 613
    iput-object v6, v0, Landroidx/picker/widget/E;->p0:Landroid/widget/Scroller;

    .line 614
    .line 615
    new-instance v5, Landroid/widget/Scroller;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-direct {v5, v2, v6, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 619
    .line 620
    .line 621
    iput-object v5, v0, Landroidx/picker/widget/E;->q0:Landroid/widget/Scroller;

    .line 622
    .line 623
    iput-object v5, v0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 624
    .line 625
    new-instance v5, Landroid/widget/Scroller;

    .line 626
    .line 627
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 628
    .line 629
    const v9, 0x3e99999a    # 0.3f

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    const v14, 0x3ecccccd    # 0.4f

    .line 634
    .line 635
    .line 636
    const/high16 v15, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-direct {v7, v14, v13, v9, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 642
    .line 643
    .line 644
    iput-object v5, v0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 645
    .line 646
    new-instance v5, Landroid/widget/OverScroller;

    .line 647
    .line 648
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 649
    .line 650
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-direct {v5, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 657
    .line 658
    new-instance v5, Landroidx/compose/foundation/layout/c;

    .line 659
    .line 660
    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/c;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Landroidx/dynamicanimation/animation/f;

    .line 664
    .line 665
    invoke-direct {v7, v5}, Landroidx/dynamicanimation/animation/f;-><init>(Landroidx/compose/foundation/layout/c;)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 669
    .line 670
    new-instance v5, Landroidx/dynamicanimation/animation/g;

    .line 671
    .line 672
    invoke-direct {v5}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v5, v7, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 676
    .line 677
    const/high16 v15, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-virtual {v7, v15}, Landroidx/dynamicanimation/animation/f;->f(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/f;->b(Landroidx/dynamicanimation/animation/e;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v11}, Landroidx/dynamicanimation/animation/f;->a(Landroidx/dynamicanimation/animation/d;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v7, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 689
    .line 690
    const/high16 v8, 0x40e00000    # 7.0f

    .line 691
    .line 692
    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v7, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 696
    .line 697
    const v7, 0x3f7d70a4    # 0.99f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v7, v0, Landroidx/picker/widget/E;->u:Landroidx/picker/widget/s;

    .line 708
    .line 709
    if-ne v5, v7, :cond_f

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_f
    iput-object v5, v0, Landroidx/picker/widget/E;->u:Landroidx/picker/widget/s;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/picker/widget/E;->k()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 718
    .line 719
    .line 720
    :goto_7
    invoke-virtual {v0}, Landroidx/picker/widget/E;->C()Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_10

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_10
    const-string v1, "audio"

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Landroid/media/AudioManager;

    .line 742
    .line 743
    iput-object v1, v0, Landroidx/picker/widget/E;->i0:Landroid/media/AudioManager;

    .line 744
    .line 745
    new-instance v1, Landroidx/picker/widget/C;

    .line 746
    .line 747
    invoke-direct {v1, v4}, Landroidx/picker/widget/C;-><init>(I)V

    .line 748
    .line 749
    .line 750
    iput-boolean v4, v1, Landroidx/picker/widget/C;->b:Z

    .line 751
    .line 752
    iput-object v1, v0, Landroidx/picker/widget/E;->j0:Landroidx/picker/widget/C;

    .line 753
    .line 754
    const/16 v1, 0x20

    .line 755
    .line 756
    invoke-static {v1}, Landroidx/versionedparcelable/a;->O(I)I

    .line 757
    .line 758
    .line 759
    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    .line 760
    .line 761
    const-class v5, Landroid/media/AudioManager;

    .line 762
    .line 763
    invoke-static {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    invoke-static {v6, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    instance-of v1, v1, Ljava/lang/Integer;

    .line 774
    .line 775
    :cond_11
    const-string v1, "SOUND_TIME_PICKER_FAST"

    .line 776
    .line 777
    invoke-static {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_12

    .line 782
    .line 783
    invoke-static {v6, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    instance-of v7, v1, Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v7, :cond_12

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    goto :goto_8

    .line 798
    :cond_12
    move v1, v4

    .line 799
    :goto_8
    iput v1, v0, Landroidx/picker/widget/E;->k0:I

    .line 800
    .line 801
    const-string v1, "SOUND_TIME_PICKER_SLOW"

    .line 802
    .line 803
    invoke-static {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_13

    .line 808
    .line 809
    invoke-static {v6, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    instance-of v5, v1, Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v5, :cond_13

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    goto :goto_9

    .line 824
    :cond_13
    move v1, v4

    .line 825
    :goto_9
    iput v1, v0, Landroidx/picker/widget/E;->l0:I

    .line 826
    .line 827
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v5, "com.samsung.android.media.SemSoundAssistantManager"

    .line 834
    .line 835
    const-string v7, "setFastAudioOpenMode"

    .line 836
    .line 837
    invoke-static {v5, v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-class v7, Landroid/content/Context;

    .line 842
    .line 843
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->P(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    if-eqz v5, :cond_14

    .line 852
    .line 853
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    goto :goto_a

    .line 862
    :catch_0
    const-string v2, "SeslSemSoundAssistantManagerReflector"

    .line 863
    .line 864
    const-string v5, "Failed to instantiate class"

    .line 865
    .line 866
    invoke-static {v2, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_14
    :goto_a
    if-eqz v1, :cond_15

    .line 870
    .line 871
    if-eqz v6, :cond_15

    .line 872
    .line 873
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 874
    .line 875
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v6, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_15
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 890
    .line 891
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 892
    .line 893
    const/high16 v2, 0x20000

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 903
    .line 904
    .line 905
    const-string v1, ""

    .line 906
    .line 907
    iput-object v1, v0, Landroidx/picker/widget/E;->d:Ljava/lang/String;

    .line 908
    .line 909
    const v2, 0x7f1403e9

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iput-object v2, v0, Landroidx/picker/widget/E;->V0:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v1, v0, Landroidx/picker/widget/E;->c:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v1, v0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 921
    .line 922
    const-string v2, "accessibility"

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 929
    .line 930
    iput-object v1, v0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 931
    .line 932
    iget v1, v0, Landroidx/picker/widget/E;->J0:F

    .line 933
    .line 934
    iget v2, v0, Landroidx/picker/widget/E;->K0:F

    .line 935
    .line 936
    const/4 v8, 0x2

    .line 937
    new-array v5, v8, [F

    .line 938
    .line 939
    aput v1, v5, v4

    .line 940
    .line 941
    aput v2, v5, v3

    .line 942
    .line 943
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, Landroidx/picker/widget/E;->O0:Landroid/animation/ValueAnimator;

    .line 948
    .line 949
    iget-object v2, v0, Landroidx/picker/widget/E;->I0:Landroid/view/animation/PathInterpolator;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 952
    .line 953
    .line 954
    const-wide/16 v5, 0xc8

    .line 955
    .line 956
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 957
    .line 958
    .line 959
    const-wide/16 v7, 0x64

    .line 960
    .line 961
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Landroidx/picker/widget/E;->Z0:Landroidx/picker/widget/z;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 967
    .line 968
    .line 969
    iget v1, v0, Landroidx/picker/widget/E;->K0:F

    .line 970
    .line 971
    iget v2, v0, Landroidx/picker/widget/E;->J0:F

    .line 972
    .line 973
    const/4 v9, 0x2

    .line 974
    new-array v9, v9, [F

    .line 975
    .line 976
    aput v1, v9, v4

    .line 977
    .line 978
    aput v2, v9, v3

    .line 979
    .line 980
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, Landroidx/picker/widget/E;->N0:Landroid/animation/ValueAnimator;

    .line 985
    .line 986
    iget-object v2, v0, Landroidx/picker/widget/E;->I0:Landroid/view/animation/PathInterpolator;

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Landroidx/picker/widget/E;->Z0:Landroidx/picker/widget/z;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1000
    .line 1001
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget v2, v0, Landroidx/picker/widget/E;->s0:I

    .line 1005
    .line 1006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget v3, v0, Landroidx/picker/widget/E;->t0:I

    .line 1011
    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v0, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 1025
    .line 1026
    iget-object v2, v0, Landroidx/picker/widget/E;->I0:Landroid/view/animation/PathInterpolator;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Landroidx/picker/widget/E;->a1:Landroidx/picker/widget/z;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 1040
    .line 1041
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget v2, v0, Landroidx/picker/widget/E;->t0:I

    .line 1045
    .line 1046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget v3, v0, Landroidx/picker/widget/E;->s0:I

    .line 1051
    .line 1052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v0, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 1065
    .line 1066
    iget-object v2, v0, Landroidx/picker/widget/E;->I0:Landroid/view/animation/PathInterpolator;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Landroidx/picker/widget/E;->a1:Landroidx/picker/widget/z;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method public static a(Landroidx/picker/widget/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/E;->V0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/picker/widget/E;->W0:Landroid/widget/Toast;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e076f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b03bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/picker/widget/E;->V0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/picker/widget/E;->W0:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "fa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "my"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static n(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/E;->S0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/E;->n0:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/E;->e(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/E;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x9

    .line 17
    .line 18
    if-gt v3, v4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "%d"

    .line 33
    .line 34
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v5, v4, v0

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Landroidx/picker/widget/E;->n:I

    .line 51
    .line 52
    :goto_1
    if-lez v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0xa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    int-to-float v3, v2

    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    array-length v0, v0

    .line 64
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_2
    if-ge v2, v0, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v5, v2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v6, v3

    .line 77
    cmpl-float v6, v5, v6

    .line 78
    .line 79
    if-lez v6, :cond_5

    .line 80
    .line 81
    float-to-int v3, v5

    .line 82
    iget-object v4, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v4, v2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v0, v3

    .line 94
    move v2, v4

    .line 95
    :goto_3
    iget-object v3, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-static {v3}, Lcom/bumptech/glide/e;->W(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->w(Landroid/graphics/Paint;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v0, v0

    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    mul-int/2addr v2, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    :cond_7
    iget v0, p0, Landroidx/picker/widget/E;->i:I

    .line 131
    .line 132
    if-eq v0, v5, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/E;->h:I

    .line 135
    .line 136
    if-le v5, v0, :cond_8

    .line 137
    .line 138
    iput v5, p0, Landroidx/picker/widget/E;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput v0, p0, Landroidx/picker/widget/E;->i:I

    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/E;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/picker/widget/E;->o:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/E;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->n:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/E;->x:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/picker/widget/E;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/E;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/picker/widget/E;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/E;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Landroidx/picker/widget/E;->o:I

    .line 12
    .line 13
    rem-int v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    div-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/E;->w(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/E;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->o(Landroid/widget/Scroller;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/picker/widget/E;->G:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/E;->A:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x1f4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v7, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 40
    .line 41
    iget v11, p0, Landroidx/picker/widget/E;->A:I

    .line 42
    .line 43
    const/16 v12, 0x1f4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Landroidx/picker/widget/E;->n:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->B:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Landroidx/picker/widget/E;->C:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/E;->G:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/E;->H0:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Landroidx/picker/widget/E;->A:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    neg-int v1, v1

    .line 33
    :cond_1
    add-int/2addr v0, v1

    .line 34
    :cond_2
    move v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Landroidx/picker/widget/E;->A:I

    .line 41
    .line 42
    div-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x12c

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/picker/widget/E;->H0:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/E;->H0:Z

    .line 71
    .line 72
    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->u:Landroidx/picker/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/picker/widget/w;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-char v2, v0, Landroidx/picker/widget/w;->b:C

    .line 12
    .line 13
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/Formatter;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-char v1, v0, Landroidx/picker/widget/w;->b:C

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/w;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object p1, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    .line 64
    .line 65
    const-string v2, "%02d"

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/picker/widget/w;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "%d"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final g()Landroidx/picker/widget/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->d0:Landroidx/picker/widget/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/B;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/B;-><init>(Landroidx/picker/widget/E;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/E;->d0:Landroidx/picker/widget/B;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/E;->d0:Landroidx/picker/widget/B;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Landroidx/picker/widget/E;->m:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Landroidx/picker/widget/E;->m:I

    .line 47
    .line 48
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->n:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/2addr p1, v1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr p1, v1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/E;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/E;->u0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/picker/widget/E;->t0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    const v3, 0x7f0606e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/picker/widget/E;->s0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0606e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/picker/widget/E;->v0:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/picker/widget/E;->s0:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/picker/widget/E;->r0:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Landroidx/picker/widget/E;->v0:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    const v3, 0x7f0606e1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/picker/widget/E;->t0:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    if-le v4, v5, :cond_1

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/picker/widget/E;->s0:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, 0x7f0606e2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/picker/widget/E;->v0:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/picker/widget/E;->s0:I

    .line 150
    .line 151
    iget p1, p0, Landroidx/picker/widget/E;->t0:I

    .line 152
    .line 153
    const v0, 0xffffff

    .line 154
    .line 155
    .line 156
    and-int/2addr p1, v0

    .line 157
    const/high16 v0, 0x33000000

    .line 158
    .line 159
    or-int/2addr p1, v0

    .line 160
    iput p1, p0, Landroidx/picker/widget/E;->v0:I

    .line 161
    .line 162
    :goto_0
    iget p1, p0, Landroidx/picker/widget/E;->s0:I

    .line 163
    .line 164
    iput p1, p0, Landroidx/picker/widget/E;->r0:I

    .line 165
    .line 166
    iget p1, p0, Landroidx/picker/widget/E;->v0:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 169
    .line 170
    .line 171
    if-gt v4, v5, :cond_2

    .line 172
    .line 173
    iget p1, p0, Landroidx/picker/widget/E;->t0:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/E;->n0:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/E;->x:[I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/picker/widget/E;->o:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x2

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/picker/widget/E;->q:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/E;->p:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_2
    mul-int/2addr v3, v4

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-boolean v4, p0, Landroidx/picker/widget/E;->Q:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/picker/widget/E;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_2
    aput v3, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/picker/widget/E;->d(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/E;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/picker/widget/E;->f0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o(Landroid/widget/Scroller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/picker/widget/E;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, p0, Landroidx/picker/widget/E;->C:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v3, p0, Landroidx/picker/widget/E;->B:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    rem-int/2addr v3, p1

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Landroidx/picker/widget/E;->A:I

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-le p1, v4, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v3, v2

    .line 43
    :cond_2
    :goto_0
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1}, Landroidx/picker/widget/E;->t(I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/picker/widget/E;->T:I

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/E;->T0:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/picker/widget/E;->k0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/picker/widget/E;->l0:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/E;->i0:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/E;->j0:Landroidx/picker/widget/C;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/picker/widget/C;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    const v2, 0xc388

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Landroidx/picker/widget/C;->b:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/E;->I:Landroidx/picker/widget/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/picker/widget/y;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/E;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/picker/widget/E;->I:Landroidx/picker/widget/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/E;->I:Landroidx/picker/widget/y;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/E;->I:Landroidx/picker/widget/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/y;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/E;->e0:Landroidx/picker/widget/O;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/picker/widget/O;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/E;->A:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/picker/widget/E;->F:Landroid/widget/Scroller;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, p0, Landroidx/picker/widget/E;->x:[I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/picker/widget/E;->C:I

    .line 29
    .line 30
    add-int v9, v1, p1

    .line 31
    .line 32
    iget v10, p0, Landroidx/picker/widget/E;->B:I

    .line 33
    .line 34
    if-le v9, v10, :cond_1

    .line 35
    .line 36
    aget v9, v8, v6

    .line 37
    .line 38
    iget v11, p0, Landroidx/picker/widget/E;->m:I

    .line 39
    .line 40
    if-gt v9, v11, :cond_1

    .line 41
    .line 42
    sub-int p1, v10, v1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Landroidx/picker/widget/E;->S0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/picker/widget/E;->f0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Landroidx/picker/widget/E;->L:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    cmpl-float v1, v1, v9

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iput-boolean v7, p0, Landroidx/picker/widget/E;->U:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Landroidx/picker/widget/E;->C:I

    .line 83
    .line 84
    add-int v9, v1, p1

    .line 85
    .line 86
    iget v10, p0, Landroidx/picker/widget/E;->B:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_2

    .line 89
    .line 90
    aget v9, v8, v6

    .line 91
    .line 92
    iget v11, p0, Landroidx/picker/widget/E;->n:I

    .line 93
    .line 94
    if-lt v9, v11, :cond_2

    .line 95
    .line 96
    sub-int p1, v10, v1

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/picker/widget/E;->S0:Z

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/picker/widget/E;->f0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v1, p0, Landroidx/picker/widget/E;->L:F

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v7, p0, Landroidx/picker/widget/E;->U:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget v0, p0, Landroidx/picker/widget/E;->C:I

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    iput v0, p0, Landroidx/picker/widget/E;->C:I

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/E;->C:I

    .line 138
    .line 139
    iget v0, p0, Landroidx/picker/widget/E;->B:I

    .line 140
    .line 141
    sub-int v0, p1, v0

    .line 142
    .line 143
    iget v1, p0, Landroidx/picker/widget/E;->G0:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_7

    .line 146
    .line 147
    iget v0, p0, Landroidx/picker/widget/E;->A:I

    .line 148
    .line 149
    sub-int/2addr p1, v0

    .line 150
    iput p1, p0, Landroidx/picker/widget/E;->C:I

    .line 151
    .line 152
    array-length p1, v8

    .line 153
    sub-int/2addr p1, v7

    .line 154
    invoke-static {v8, v5, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aget p1, v8, v7

    .line 158
    .line 159
    sub-int/2addr p1, v7

    .line 160
    iget-boolean v0, p0, Landroidx/picker/widget/E;->Q:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v0, p0, Landroidx/picker/widget/E;->m:I

    .line 165
    .line 166
    if-ge p1, v0, :cond_4

    .line 167
    .line 168
    iget p1, p0, Landroidx/picker/widget/E;->n:I

    .line 169
    .line 170
    :cond_4
    aput p1, v8, v5

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/picker/widget/E;->q()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Landroidx/picker/widget/E;->n0:Z

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    aget p1, v8, v6

    .line 183
    .line 184
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/E;->w(IZ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v7, p0, Landroidx/picker/widget/E;->H0:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget p1, p0, Landroidx/picker/widget/E;->p:I

    .line 191
    .line 192
    if-eq p1, v7, :cond_6

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/picker/widget/E;->q:Z

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/picker/widget/E;->k()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    aget p1, v8, v6

    .line 206
    .line 207
    iget v0, p0, Landroidx/picker/widget/E;->m:I

    .line 208
    .line 209
    if-gt p1, v0, :cond_3

    .line 210
    .line 211
    iget p1, p0, Landroidx/picker/widget/E;->B:I

    .line 212
    .line 213
    iput p1, p0, Landroidx/picker/widget/E;->C:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/picker/widget/E;->C:I

    .line 217
    .line 218
    iget v0, p0, Landroidx/picker/widget/E;->B:I

    .line 219
    .line 220
    sub-int v0, p1, v0

    .line 221
    .line 222
    iget v1, p0, Landroidx/picker/widget/E;->G0:I

    .line 223
    .line 224
    neg-int v1, v1

    .line 225
    if-gt v0, v1, :cond_b

    .line 226
    .line 227
    iget v0, p0, Landroidx/picker/widget/E;->A:I

    .line 228
    .line 229
    add-int/2addr p1, v0

    .line 230
    iput p1, p0, Landroidx/picker/widget/E;->C:I

    .line 231
    .line 232
    array-length p1, v8

    .line 233
    sub-int/2addr p1, v7

    .line 234
    invoke-static {v8, v7, v8, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length p1, v8

    .line 238
    sub-int/2addr p1, v6

    .line 239
    aget p1, v8, p1

    .line 240
    .line 241
    add-int/2addr p1, v7

    .line 242
    iget-boolean v0, p0, Landroidx/picker/widget/E;->Q:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget v0, p0, Landroidx/picker/widget/E;->n:I

    .line 247
    .line 248
    if-le p1, v0, :cond_8

    .line 249
    .line 250
    iget p1, p0, Landroidx/picker/widget/E;->m:I

    .line 251
    .line 252
    :cond_8
    array-length v0, v8

    .line 253
    sub-int/2addr v0, v7

    .line 254
    aput p1, v8, v0

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/picker/widget/E;->q()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Landroidx/picker/widget/E;->n0:Z

    .line 263
    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    aget p1, v8, v6

    .line 267
    .line 268
    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/E;->w(IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, p0, Landroidx/picker/widget/E;->H0:Z

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget p1, p0, Landroidx/picker/widget/E;->p:I

    .line 275
    .line 276
    if-eq p1, v7, :cond_a

    .line 277
    .line 278
    iget-boolean p1, p0, Landroidx/picker/widget/E;->q:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/picker/widget/E;->k()V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 286
    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    aget p1, v8, v6

    .line 290
    .line 291
    iget v0, p0, Landroidx/picker/widget/E;->n:I

    .line 292
    .line 293
    if-lt p1, v0, :cond_7

    .line 294
    .line 295
    iget p1, p0, Landroidx/picker/widget/E;->B:I

    .line 296
    .line 297
    iput p1, p0, Landroidx/picker/widget/E;->C:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    :goto_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/E;->g0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/picker/widget/E;->h0:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/E;->h0:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/picker/widget/E;->B()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/picker/widget/E;->s()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/picker/widget/E;->n0:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Landroidx/picker/widget/E;->B:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/picker/widget/E;->C:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/picker/widget/E;->E:Landroid/widget/OverScroller;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/picker/widget/E;->S0:Z

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/picker/widget/E;->R0:Landroidx/dynamicanimation/animation/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->p(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 p1, 0x40000

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/picker/widget/E;->C()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x80

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {p1, v3, v1, v2}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Landroidx/picker/widget/E;->p:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq p1, v3, :cond_3

    .line 93
    .line 94
    iget-boolean v3, p0, Landroidx/picker/widget/E;->q:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Landroidx/picker/widget/E;->o:I

    .line 99
    .line 100
    rem-int/2addr v3, p1

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/E;->O0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/E;->N0:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, p0, Landroidx/picker/widget/E;->s0:I

    .line 151
    .line 152
    iput p1, p0, Landroidx/picker/widget/E;->r0:I

    .line 153
    .line 154
    iget p1, p0, Landroidx/picker/widget/E;->K0:F

    .line 155
    .line 156
    iput p1, p0, Landroidx/picker/widget/E;->M0:F

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x20000

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/picker/widget/E;->t:Landroidx/picker/widget/t;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-boolean v0, p0, Landroidx/picker/widget/E;->h0:Z

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/picker/widget/t;->a(Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/E;->y0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/E;->C0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/E;->A0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/E;->o:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/picker/widget/E;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/E;->C()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/E;->Q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Landroidx/picker/widget/E;->n:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget v1, p0, Landroidx/picker/widget/E;->o:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/picker/widget/E;->o:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/E;->C()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/E;->Y0:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Landroidx/picker/widget/E;->n0:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iget p2, p0, Landroidx/picker/widget/E;->o:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/picker/widget/E;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v2, p0, Landroidx/picker/widget/E;->n:I

    .line 71
    .line 72
    if-gt p2, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/picker/widget/E;->l:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/picker/widget/E;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v3, p0, Landroidx/picker/widget/E;->m:I

    .line 83
    .line 84
    sub-int/2addr p2, v3

    .line 85
    aget-object p2, v2, p2

    .line 86
    .line 87
    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/picker/widget/E;->g()Landroidx/picker/widget/B;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, Landroidx/picker/widget/E;->g0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/picker/widget/E;->Q:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/picker/widget/E;->o:I

    .line 106
    .line 107
    iget v3, p0, Landroidx/picker/widget/E;->n:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    iget v3, p0, Landroidx/picker/widget/E;->m:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v2, 0x40

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {p2, v4, v2, v3}, Landroidx/picker/widget/B;->performAction(IILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/v;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget v2, p0, Landroidx/picker/widget/E;->o:I

    .line 127
    .line 128
    invoke-interface {p2, v0, v1, v2}, Landroidx/picker/widget/v;->b(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/E;->k()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-interface {p1, v0, v0, p2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(ILandroidx/activity/result/contract/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Landroidx/picker/widget/E;->X0:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/E;->h0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/E;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/E;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/picker/widget/E;->o:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/picker/widget/E;->m:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/picker/app/b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Landroidx/picker/app/b;->k:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/E;->O0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/E;->N0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/J;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    check-cast p2, Landroidx/picker/widget/SeslNumberPicker;

    .line 80
    .line 81
    new-instance v0, Landroidx/core/provider/a;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/E;->Q0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/picker/widget/E;->O0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x64

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/E;->D:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x64

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget p1, p0, Landroidx/picker/widget/E;->M0:F

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iget v0, p0, Landroidx/picker/widget/E;->J0:F

    .line 67
    .line 68
    aput v0, v3, p1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/picker/widget/E;->N0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/picker/widget/E;->r0:I

    .line 76
    .line 77
    iget v3, p0, Landroidx/picker/widget/E;->t0:I

    .line 78
    .line 79
    filled-new-array {v0, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Landroidx/picker/widget/E;->P0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
