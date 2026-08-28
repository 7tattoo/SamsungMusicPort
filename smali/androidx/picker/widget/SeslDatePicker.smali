.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/picker/widget/G;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/H;


# static fields
.field public static final M0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public final A0:Landroid/view/View;

.field public B:I

.field public final B0:Landroid/view/View;

.field public final C0:Landroid/view/View;

.field public D:I

.field public final D0:Landroid/animation/ObjectAnimator;

.field public E:I

.field public final E0:Landroid/animation/ObjectAnimator;

.field public F0:Z

.field public G0:Landroid/widget/FrameLayout;

.field public H0:Landroid/view/Window;

.field public final I:I

.field public I0:I

.field public J0:I

.field public final K0:Landroid/support/v4/media/session/i;

.field public final L0:Landroidx/picker/widget/d;

.field public V:I

.field public W:I

.field public a:Landroidx/picker/widget/N;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public final k:Ljava/util/Calendar;

.field public k0:I

.field public final l:Ljava/util/Calendar;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/Calendar;

.field public final m0:Landroidx/picker/widget/g;

.field public final n:Ljava/util/Calendar;

.field public final n0:Landroidx/viewpager/widget/ViewPager;

.field public final o:Ljava/util/Calendar;

.field public final o0:Landroid/widget/RelativeLayout;

.field public final p:Ljava/util/Calendar;

.field public final p0:Landroid/widget/TextView;

.field public final q:Ljava/util/Calendar;

.field public final q0:Landroid/widget/LinearLayout;

.field public r:I

.field public final r0:Landroidx/picker/widget/i;

.field public s:I

.field public final s0:Landroid/widget/ViewAnimator;

.field public t:I

.field public final t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public u:I

.field public final u0:Landroid/widget/LinearLayout;

.field public v:I

.field public final v0:Landroid/widget/RelativeLayout;

.field public w:I

.field public final w0:Landroid/widget/LinearLayout;

.field public x:I

.field public x0:Ljava/text/SimpleDateFormat;

.field public y:I

.field public final y0:Landroid/widget/ImageButton;

.field public final z:I

.field public final z0:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->M0:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x101035c

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v4, v1, Landroidx/picker/widget/SeslDatePicker;->e:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v1, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 18
    .line 19
    iput-boolean v5, v1, Landroidx/picker/widget/SeslDatePicker;->i:Z

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    iput v6, v1, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 23
    .line 24
    iput v6, v1, Landroidx/picker/widget/SeslDatePicker;->y:I

    .line 25
    .line 26
    iput v4, v1, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 27
    .line 28
    iput v6, v1, Landroidx/picker/widget/SeslDatePicker;->g0:I

    .line 29
    .line 30
    iput v4, v1, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 31
    .line 32
    iput v4, v1, Landroidx/picker/widget/SeslDatePicker;->k0:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v1, Landroidx/picker/widget/SeslDatePicker;->l0:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v4, v1, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    .line 38
    .line 39
    new-instance v6, Landroidx/picker/widget/b;

    .line 40
    .line 41
    invoke-direct {v6, v1, v4}, Landroidx/picker/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/support/v4/media/session/i;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v7, v1, v8, v9}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Landroidx/picker/widget/SeslDatePicker;->K0:Landroid/support/v4/media/session/i;

    .line 55
    .line 56
    new-instance v7, Landroidx/picker/widget/c;

    .line 57
    .line 58
    invoke-direct {v7, v1, v4}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroidx/picker/widget/p;

    .line 62
    .line 63
    invoke-direct {v8, v1, v5}, Landroidx/picker/widget/p;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Landroidx/picker/widget/d;

    .line 67
    .line 68
    invoke-direct {v9, v1}, Landroidx/picker/widget/d;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Landroidx/picker/widget/SeslDatePicker;->L0:Landroidx/picker/widget/d;

    .line 72
    .line 73
    iput-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iput-boolean v10, v1, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 86
    .line 87
    iget-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "fa"

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iput-boolean v10, v1, Landroidx/picker/widget/SeslDatePicker;->f:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v11, "EEEEE"

    .line 110
    .line 111
    iget-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->x0:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    const-string v11, "EEE"

    .line 122
    .line 123
    iget-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->x0:Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    :goto_0
    iget-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 131
    .line 132
    iget-object v11, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v10, v11}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 139
    .line 140
    iget-object v11, v1, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 141
    .line 142
    iget-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v11, v1, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 149
    .line 150
    iget-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 157
    .line 158
    iget-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 159
    .line 160
    iget-object v13, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 167
    .line 168
    iget-object v13, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v1, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Landroidx/picker/a;->a:[I

    .line 181
    .line 182
    invoke-virtual {v0, v2, v14, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v3, 0x76e

    .line 187
    .line 188
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v10, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x834

    .line 196
    .line 197
    invoke-virtual {v15, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v10, 0xb

    .line 202
    .line 203
    const/16 v4, 0x1f

    .line 204
    .line 205
    invoke-virtual {v11, v3, v10, v4}, Ljava/util/Calendar;->set(III)V

    .line 206
    .line 207
    .line 208
    const-string v3, "layout_inflater"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/view/LayoutInflater;

    .line 215
    .line 216
    const v4, 0x7f0e0770

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v15, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_1

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v1, Landroidx/picker/widget/SeslDatePicker;->l0:Ljava/lang/String;

    .line 241
    .line 242
    const v10, 0x101035c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v14, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :try_start_0
    new-instance v4, Landroidx/picker/widget/i;

    .line 250
    .line 251
    invoke-direct {v4, v1, v0, v2}, Landroidx/picker/widget/i;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v1, Landroidx/picker/widget/SeslDatePicker;->r0:Landroidx/picker/widget/i;

    .line 255
    .line 256
    const v10, 0x7f060603

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/4 v11, 0x7

    .line 264
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const v11, 0x7f060600

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/4 v14, 0x3

    .line 276
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroidx/picker/widget/g;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 289
    .line 290
    const v14, 0x7f0b050b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Landroidx/viewpager/widget/ViewPager;

    .line 298
    .line 299
    iput-object v14, v1, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 300
    .line 301
    invoke-virtual {v14, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroidx/picker/widget/f;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/e;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v14, Landroidx/viewpager/widget/ViewPager;->v0:Z

    .line 313
    .line 314
    iput-boolean v5, v14, Landroidx/viewpager/widget/ViewPager;->z0:Z

    .line 315
    .line 316
    const v2, 0x7f07072a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v1, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 324
    .line 325
    const v2, 0x7f0b050c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    const v2, 0x7f0b0512

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    const v14, 0x7f0b0510

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iput-object v14, v1, Landroidx/picker/widget/SeslDatePicker;->C0:Landroid/view/View;

    .line 355
    .line 356
    const v15, 0x7f0b0511

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move-object/from16 v3, v16

    .line 364
    .line 365
    check-cast v3, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-static {v12, v3}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 379
    .line 380
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {v12, v3}, Landroidx/picker/widget/SeslDatePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 387
    .line 388
    const v3, 0x7f0b051d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/ViewAnimator;

    .line 396
    .line 397
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ViewAnimator;

    .line 398
    .line 399
    const v3, 0x7f0b051a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 407
    .line 408
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 409
    .line 410
    new-instance v10, Landroidx/picker/widget/e;

    .line 411
    .line 412
    invoke-direct {v10, v1}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 416
    .line 417
    if-nez v12, :cond_2

    .line 418
    .line 419
    iput-object v1, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 420
    .line 421
    :cond_2
    iput-object v10, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/e;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Landroidx/picker/widget/b;

    .line 430
    .line 431
    invoke-direct {v9, v1, v5}, Landroidx/picker/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 435
    .line 436
    .line 437
    const v9, 0x7f07071e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iput v9, v1, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 445
    .line 446
    const v9, 0x7f07072b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    iput v10, v1, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 454
    .line 455
    const v10, 0x7f070728

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    iput v10, v1, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 463
    .line 464
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iput v9, v1, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 469
    .line 470
    const v9, 0x7f0b0514

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v9, v1, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    const v4, 0x7f0b0515

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iput-object v4, v1, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    const v4, 0x7f0b050d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 503
    .line 504
    iput-object v4, v1, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    iget-boolean v4, v1, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 507
    .line 508
    const v9, 0x7f0b050f

    .line 509
    .line 510
    .line 511
    const v10, 0x7f0b050e

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_3

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Landroid/widget/ImageButton;

    .line 521
    .line 522
    iput-object v4, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 523
    .line 524
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Landroid/widget/ImageButton;

    .line 529
    .line 530
    iput-object v12, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 531
    .line 532
    const v3, 0x7f1403d1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    const v3, 0x7f1403d2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroid/widget/ImageButton;

    .line 558
    .line 559
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 560
    .line 561
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/widget/ImageButton;

    .line 566
    .line 567
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 568
    .line 569
    :goto_1
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 590
    .line 591
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 595
    .line 596
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 605
    .line 606
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 615
    .line 616
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 620
    .line 621
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 625
    .line 626
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Landroid/util/TypedValue;

    .line 630
    .line 631
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const v6, 0x101045c

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 642
    .line 643
    .line 644
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 645
    .line 646
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->g0:I

    .line 647
    .line 648
    const v3, 0x7f070721

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 656
    .line 657
    const v3, 0x7f070727

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 665
    .line 666
    iget v3, v1, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 667
    .line 668
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 674
    .line 675
    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 679
    .line 680
    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v10}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 687
    .line 688
    .line 689
    const v2, 0x7f0b0509

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/view/View;

    .line 697
    .line 698
    const v2, 0x7f070732

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput v2, v1, Landroidx/picker/widget/SeslDatePicker;->s:I

    .line 706
    .line 707
    const v2, 0x7f0b050a

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/View;

    .line 715
    .line 716
    const v2, 0x7f070733

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iput v2, v1, Landroidx/picker/widget/SeslDatePicker;->t:I

    .line 724
    .line 725
    iget v3, v1, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 726
    .line 727
    iget v4, v1, Landroidx/picker/widget/SeslDatePicker;->s:I

    .line 728
    .line 729
    add-int/2addr v3, v4

    .line 730
    iget v4, v1, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 731
    .line 732
    add-int/2addr v3, v4

    .line 733
    add-int/2addr v3, v2

    .line 734
    iget v2, v1, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 735
    .line 736
    add-int/2addr v3, v2

    .line 737
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 738
    .line 739
    invoke-virtual {v1, v5}, Landroidx/picker/widget/SeslDatePicker;->x(Z)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    new-array v3, v2, [F

    .line 744
    .line 745
    fill-array-data v3, :array_0

    .line 746
    .line 747
    .line 748
    const-string v4, "rotation"

    .line 749
    .line 750
    invoke-static {v14, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v1, Landroidx/picker/widget/SeslDatePicker;->D0:Landroid/animation/ObjectAnimator;

    .line 755
    .line 756
    const-wide/16 v6, 0x15e

    .line 757
    .line 758
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 759
    .line 760
    .line 761
    sget-object v8, Landroidx/picker/widget/SeslDatePicker;->M0:Landroid/view/animation/PathInterpolator;

    .line 762
    .line 763
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 764
    .line 765
    .line 766
    new-array v2, v2, [F

    .line 767
    .line 768
    fill-array-data v2, :array_1

    .line 769
    .line 770
    .line 771
    invoke-static {v14, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->E0:Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Landroid/util/TypedValue;

    .line 784
    .line 785
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const v4, 0x1010057

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 796
    .line 797
    .line 798
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 799
    .line 800
    if-eqz v2, :cond_4

    .line 801
    .line 802
    move v4, v5

    .line 803
    goto :goto_2

    .line 804
    :cond_4
    const/4 v4, 0x0

    .line 805
    :goto_2
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_5

    .line 810
    .line 811
    if-nez v4, :cond_5

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const v2, 0x1020002

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroid/widget/FrameLayout;

    .line 829
    .line 830
    iput-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/widget/FrameLayout;

    .line 831
    .line 832
    return-void

    .line 833
    :cond_5
    if-nez v2, :cond_6

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v3, "Cannot get window of this context. context:"

    .line 838
    .line 839
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v2, "SeslDatePicker"

    .line 850
    .line 851
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :cond_6
    return-void

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 857
    .line 858
    .line 859
    throw v0

    nop

    .line 861
    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "LLLL y"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x32

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/Formatter;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/16 p1, 0xfa

    .line 58
    .line 59
    if-gt v0, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v9, 0x10024

    .line 70
    .line 71
    .line 72
    move-wide v7, v5

    .line 73
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v9, 0x24

    .line 95
    .line 96
    move-wide v7, v5

    .line 97
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->g0:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->g0:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    .line 2
    .line 3
    const-string v1, "com.android.calendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/reflect/feature/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private getDayOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/picker/widget/I;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v0, Landroidx/picker/widget/I;->z:I

    .line 19
    .line 20
    iget v0, v0, Landroidx/picker/widget/I;->D:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    :goto_0
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x7

    .line 34
    rem-int/2addr v0, v2

    .line 35
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    sub-int/2addr v0, v1

    .line 39
    rem-int/2addr v0, v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.carrier"

    .line 3
    .line 4
    invoke-static {v1}, L_COROUTINE/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi-only"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "XXXXXBR"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v1, "persist.sys.selected_country_iso"

    .line 19
    .line 20
    invoke-static {v1}, L_COROUTINE/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v1, "ro.csc.countryiso_code"

    .line 31
    .line 32
    invoke-static {v1}, L_COROUTINE/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const-string v3, "AE"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v1, "XSG"

    .line 49
    .line 50
    const-string v3, "getSalesCode"

    .line 51
    .line 52
    const-string v4, "android.os.SemSystemProperties"

    .line 53
    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x1d

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-lt v5, v6, :cond_2

    .line 60
    .line 61
    new-array v5, v7, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v4, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-array v5, v7, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-array v4, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v3, v0

    .line 90
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 98
    .line 99
    const-string v3, "phone"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x3

    .line 118
    if-le v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    const/16 v3, 0x1a8

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    return-object v0

    .line 134
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "msg : "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "SeslDatePicker"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static h(Ljava/util/Calendar;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070722

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v3, 0x7f070723

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static w(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentViewType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getDateMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->k0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getLunarEndDate()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLunarStartDate()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMinYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ur"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b050f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const v0, 0x7f0b050e

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_b

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 113
    .line 114
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fa"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v1, "EEEEE"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v1, "EEE"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 81
    .line 82
    const v0, 0x7f070721

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 90
    .line 91
    const v0, 0x7f070727

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 99
    .line 100
    const v0, 0x7f07071e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 108
    .line 109
    const v0, 0x7f070732

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    .line 117
    .line 118
    const v0, 0x7f070733

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->t:I

    .line 126
    .line 127
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 128
    .line 129
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    add-int/2addr v0, p1

    .line 136
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 137
    .line 138
    add-int/2addr v0, p1

    .line 139
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 140
    .line 141
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 19
    .line 20
    if-le p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/picker/widget/SeslDatePicker;->H0:Landroid/view/Window;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p3, 0x7f0b01c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p2, p1, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :cond_1
    iget p2, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    .line 43
    .line 44
    iget-object p3, p1, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p1, Landroidx/picker/widget/SeslDatePicker;->H0:Landroid/view/Window;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    :cond_2
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p1, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 64
    .line 65
    iget-boolean p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    iget-object p3, p1, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p3}, Landroidx/picker/widget/SeslDatePicker;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x0

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 86
    .line 87
    if-ge p2, p3, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePicker;->t(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->t(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->t(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b050f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/picker/widget/N;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/N;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 37
    .line 38
    iput-boolean v1, p1, Landroidx/picker/widget/N;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const v0, 0x7f0b050e

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v3, p1

    .line 62
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroidx/picker/widget/N;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/N;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 79
    .line 80
    iput-boolean v2, p1, Landroidx/picker/widget/N;->b:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->J0:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    const/16 v6, 0x258

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f07072f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-float v5, v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v6, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    float-to-int v5, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_0
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-ne v3, v7, :cond_3

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    sub-int/2addr v5, v6

    .line 83
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 84
    .line 85
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Unknown measure mode: "

    .line 91
    .line 92
    invoke-static {v3, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    mul-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    sub-int p1, v5, v6

    .line 108
    .line 109
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 112
    .line 113
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 122
    .line 123
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 133
    .line 134
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 135
    .line 136
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 152
    .line 153
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 154
    .line 155
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 166
    .line 167
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroidx/picker/widget/i;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 180
    .line 181
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->w0:Z

    .line 200
    .line 201
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->t:I

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/picker/widget/l;

    .line 12
    .line 13
    iget v0, p1, Landroidx/picker/widget/l;->a:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/picker/widget/l;->b:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/picker/widget/l;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-wide v1, p1, Landroidx/picker/widget/l;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-wide v1, p1, Landroidx/picker/widget/l;->e:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v2, v0

    .line 23
    new-instance v0, Landroidx/picker/widget/l;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/l;-><init>(Landroid/os/Parcelable;IIIJJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animator_duration_scale"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public setCurrentViewType(I)V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ViewAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->K0:Landroid/support/v4/media/session/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 16
    .line 17
    if-eq v5, p1, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    invoke-virtual {v3, v8, v7, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v0, p1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 100
    .line 101
    if-eq v4, p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v0, p1, Landroid/os/Message;->what:I

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0x3e9

    .line 141
    .line 142
    iput v0, p1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setDateMode(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroidx/picker/widget/I;

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v14, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v14, v8

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_2
    move v15, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v2, 0x1f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 167
    .line 168
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move/from16 v26, v2

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v26}, Landroidx/picker/widget/I;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->I0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->H0:Landroid/view/Window;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->k0:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "firstDayOfWeek must be between 1 and 7"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setMaxDate(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->x(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->x(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const v2, 0x7f070728

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    .line 74
    .line 75
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    .line 76
    .line 77
    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->L0:Landroidx/picker/widget/d;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final u(Landroidx/picker/widget/I;III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget v5, v1, Landroidx/picker/widget/I;->z:I

    .line 17
    .line 18
    iget v7, v1, Landroidx/picker/widget/I;->D:I

    .line 19
    .line 20
    sub-int/2addr v7, v6

    .line 21
    sub-int/2addr v5, v7

    .line 22
    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-virtual {v5, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->K0:Landroid/support/v4/media/session/i;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/16 v13, 0x3e8

    .line 52
    .line 53
    iput v13, v12, Landroid/os/Message;->what:I

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 63
    .line 64
    if-eq v11, v6, :cond_5

    .line 65
    .line 66
    if-eq v11, v8, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v11, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    .line 79
    .line 80
    rem-int/lit8 v5, v2, 0x7

    .line 81
    .line 82
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 83
    .line 84
    add-int/2addr v5, v11

    .line 85
    sub-int/2addr v5, v6

    .line 86
    const/4 v11, 0x7

    .line 87
    rem-int/2addr v5, v11

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v11, v5

    .line 92
    :goto_0
    invoke-virtual {v0, v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->y(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gez v5, :cond_4

    .line 101
    .line 102
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ltz v5, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int v5, v3, v5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int v11, v4, v11

    .line 145
    .line 146
    mul-int/lit8 v11, v11, 0xc

    .line 147
    .line 148
    add-int/2addr v11, v5

    .line 149
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v5, v11, :cond_9

    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v5, v14

    .line 157
    :goto_2
    if-ne v4, v7, :cond_a

    .line 158
    .line 159
    if-ne v3, v9, :cond_a

    .line 160
    .line 161
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    .line 162
    .line 163
    if-ne v2, v7, :cond_a

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    :cond_a
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    .line 168
    .line 169
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/g;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->k()V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v5, v6

    .line 192
    :goto_3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    const/16 v7, 0x1f

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move v8, v14

    .line 236
    move v14, v6

    .line 237
    move v6, v5

    .line 238
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->j0:I

    .line 245
    .line 246
    move v13, v8

    .line 247
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    move v10, v9

    .line 252
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 253
    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/I;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 265
    .line 266
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/picker/widget/K;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->K0:Landroid/support/v4/media/session/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x3e9

    .line 66
    .line 67
    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y(IIII)V
    .locals 2

    .line 1
    sub-int v0, p4, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 8
    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {p4, p2, p3, p1}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
