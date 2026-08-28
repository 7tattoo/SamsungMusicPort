.class public final Landroidx/picker/widget/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final H:[C


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:[Landroid/widget/EditText;

.field public final F:Landroidx/picker/widget/T;

.field public final G:Landroidx/picker/widget/o;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Landroidx/picker/widget/S;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/picker/widget/SeslNumberPicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroidx/picker/widget/SeslNumberPicker;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/EditText;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Z

.field public v:Ljava/util/Calendar;

.field public w:Z

.field public x:C

.field public y:Z

.field public z:Z


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
    sput-object v0, Landroidx/picker/widget/W;->H:[C

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

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

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
    iput-object v1, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v3, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v0, Landroidx/picker/widget/W;->g:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Landroidx/picker/widget/W;->h:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v0, Landroidx/picker/widget/W;->u:Z

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/picker/widget/W;->z:Z

    .line 44
    .line 45
    iput v4, v0, Landroidx/picker/widget/W;->D:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v6, v5, [Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/picker/widget/W;->E:[Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v6, Landroidx/picker/widget/T;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/W;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Landroidx/picker/widget/W;->F:Landroidx/picker/widget/T;

    .line 59
    .line 60
    new-instance v7, Landroidx/picker/widget/o;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct {v7, v0, v8}, Landroidx/picker/widget/o;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Landroidx/picker/widget/W;->G:Landroidx/picker/widget/o;

    .line 67
    .line 68
    sget-object v8, Landroidx/picker/a;->c:[I

    .line 69
    .line 70
    const v9, 0x101049d

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    invoke-virtual {v2, v10, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput-boolean v9, v0, Landroidx/picker/widget/W;->A:Z

    .line 84
    .line 85
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    if-ne v10, v4, :cond_1

    .line 100
    .line 101
    const v9, 0x7f0e07af

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-ne v10, v11, :cond_2

    .line 109
    .line 110
    const v9, 0x7f0e07ae

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v9, 0x7f0e07ad

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v9, 0x7f0e07b6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    :goto_1
    const v8, 0x7f0b0536

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    .line 138
    .line 139
    iput-object v8, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v10, 0x7f14040c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroidx/picker/widget/T;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/W;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    .line 165
    .line 166
    .line 167
    const v6, 0x7f0b042f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/EditText;

    .line 175
    .line 176
    iput-object v9, v0, Landroidx/picker/widget/W;->l:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 179
    .line 180
    .line 181
    const v10, 0x2000005

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0b0535

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v1, v0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v7, "hm"

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    iget-boolean v8, v0, Landroidx/picker/widget/W;->e:Z

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    const-string v8, "Hm"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v8, v7

    .line 216
    :goto_2
    iget-object v9, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v9, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move v9, v3

    .line 223
    move v10, v9

    .line 224
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ge v9, v12, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/16 v13, 0x20

    .line 235
    .line 236
    if-eq v12, v13, :cond_d

    .line 237
    .line 238
    const/16 v13, 0x27

    .line 239
    .line 240
    if-eq v12, v13, :cond_7

    .line 241
    .line 242
    const/16 v13, 0x48

    .line 243
    .line 244
    if-eq v12, v13, :cond_6

    .line 245
    .line 246
    const/16 v13, 0x4b

    .line 247
    .line 248
    if-eq v12, v13, :cond_6

    .line 249
    .line 250
    const/16 v13, 0x68

    .line 251
    .line 252
    if-eq v12, v13, :cond_6

    .line 253
    .line 254
    const/16 v13, 0x6b

    .line 255
    .line 256
    if-eq v12, v13, :cond_6

    .line 257
    .line 258
    if-nez v10, :cond_5

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    move v10, v4

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    if-nez v10, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v4, v8, :cond_9

    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ne v9, v13, :cond_9

    .line 296
    .line 297
    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move v12, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v10, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, -0x1

    .line 306
    .line 307
    move v9, v3

    .line 308
    move v12, v9

    .line 309
    :goto_4
    if-ge v9, v8, :cond_c

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-ne v14, v13, :cond_b

    .line 316
    .line 317
    add-int/lit8 v14, v9, 0x1

    .line 318
    .line 319
    if-ge v14, v8, :cond_a

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-ne v15, v13, :cond_a

    .line 326
    .line 327
    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, -0x1

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    move v9, v14

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {v10, v9, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    :goto_5
    invoke-virtual {v10, v3, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_e
    const-string v8, ":"

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v9, "sec-roboto-condensed-light"

    .line 368
    .line 369
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v12, 0x22

    .line 376
    .line 377
    if-lt v10, v12, :cond_f

    .line 378
    .line 379
    const-string v10, "sec"

    .line 380
    .line 381
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v12, 0x190

    .line 386
    .line 387
    invoke-static {v10, v12, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const-string v10, "sec-roboto-light"

    .line 393
    .line 394
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_8
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_11

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const-string v8, "sans-serif-thin"

    .line 412
    .line 413
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    move-object v9, v10

    .line 419
    :goto_9
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v8}, Lcom/google/firebase/a;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    iget-object v1, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    const/16 v9, 0x258

    .line 446
    .line 447
    if-lt v8, v9, :cond_13

    .line 448
    .line 449
    const v8, 0x7f0709c6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    iput v8, v0, Landroidx/picker/widget/W;->B:I

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    int-to-float v8, v8

    .line 460
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/high16 v9, 0x3f000000    # 0.5f

    .line 469
    .line 470
    add-float/2addr v8, v9

    .line 471
    float-to-int v8, v8

    .line 472
    iput v8, v0, Landroidx/picker/widget/W;->B:I

    .line 473
    .line 474
    :goto_a
    const v8, 0x7f0709cd

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iput v8, v0, Landroidx/picker/widget/W;->C:I

    .line 482
    .line 483
    iget-object v8, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 484
    .line 485
    const v9, 0x7f0b0539

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    .line 493
    .line 494
    iput-object v8, v0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 500
    .line 501
    .line 502
    const/16 v9, 0x3b

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v9, 0x64

    .line 508
    .line 509
    invoke-virtual {v8, v9, v10}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const v10, 0x7f14040d

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v9, v0, Landroidx/picker/widget/W;->F:Landroidx/picker/widget/T;

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    .line 539
    .line 540
    .line 541
    new-instance v9, Landroidx/picker/widget/T;

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    invoke-direct {v9, v0, v10}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/W;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Landroid/widget/EditText;

    .line 555
    .line 556
    iput-object v9, v0, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 557
    .line 558
    const v10, 0x2000006

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 565
    .line 566
    .line 567
    iget-object v10, v0, Landroidx/picker/widget/W;->G:Landroidx/picker/widget/o;

    .line 568
    .line 569
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 570
    .line 571
    .line 572
    new-array v9, v11, [Ljava/lang/String;

    .line 573
    .line 574
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v12, 0x1f

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const-string v14, "SeslLocaleDataReflector"

    .line 580
    .line 581
    const/4 v15, 0x4

    .line 582
    if-lt v10, v12, :cond_19

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 593
    .line 594
    new-instance v10, Landroid/icu/text/DateFormatSymbols;

    .line 595
    .line 596
    const-class v12, Landroid/icu/util/GregorianCalendar;

    .line 597
    .line 598
    invoke-direct {v10, v12, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v12, "android.icu.text.DateFormatSymbols"

    .line 606
    .line 607
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O(Ljava/lang/String;)Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const-string v5, "com.samsung.sesl.icu.SemDateFormatSymbols"

    .line 616
    .line 617
    const-string v11, "getAmpmNarrowStrings"

    .line 618
    .line 619
    invoke-static {v5, v11, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_14

    .line 624
    .line 625
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v13, v5, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_b

    .line 634
    :cond_14
    move-object v5, v13

    .line 635
    :goto_b
    instance-of v10, v5, [Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v10, :cond_15

    .line 638
    .line 639
    check-cast v5, [Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_15
    const-string v5, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    .line 643
    .line 644
    invoke-static {v14, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_c
    invoke-static {}, Landroidx/picker/widget/W;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_16

    .line 661
    .line 662
    aget-object v5, v2, v3

    .line 663
    .line 664
    aput-object v5, v9, v3

    .line 665
    .line 666
    aget-object v2, v2, v4

    .line 667
    .line 668
    aput-object v2, v9, v4

    .line 669
    .line 670
    :goto_d
    move/from16 v17, v3

    .line 671
    .line 672
    goto/16 :goto_1a

    .line 673
    .line 674
    :cond_16
    aget-object v10, v2, v3

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-le v10, v15, :cond_17

    .line 681
    .line 682
    aget-object v10, v5, v3

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_17
    aget-object v10, v2, v3

    .line 686
    .line 687
    :goto_e
    aput-object v10, v9, v3

    .line 688
    .line 689
    aget-object v10, v2, v4

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-le v10, v15, :cond_18

    .line 696
    .line 697
    aget-object v2, v5, v4

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_18
    aget-object v2, v2, v4

    .line 701
    .line 702
    :goto_f
    aput-object v2, v9, v4

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 714
    .line 715
    const-string v5, "com.samsung.sesl.icu.SemLocaleData"

    .line 716
    .line 717
    const/16 v11, 0x1d

    .line 718
    .line 719
    const-string v12, "libcore.icu.LocaleData"

    .line 720
    .line 721
    const-class v16, Ljava/util/Locale;

    .line 722
    .line 723
    const-string v6, "get"

    .line 724
    .line 725
    if-lt v10, v11, :cond_1a

    .line 726
    .line 727
    move/from16 v17, v3

    .line 728
    .line 729
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v5, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_10

    .line 738
    :cond_1a
    move/from16 v17, v3

    .line 739
    .line 740
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v12, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_10
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v13, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1b
    move-object v2, v13

    .line 776
    :goto_11
    if-eqz v2, :cond_28

    .line 777
    .line 778
    if-lt v10, v11, :cond_1c

    .line 779
    .line 780
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O(Ljava/lang/String;)Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v6, "getAmPm"

    .line 789
    .line 790
    invoke-static {v5, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_1d

    .line 795
    .line 796
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v13, v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_12

    .line 805
    :cond_1c
    const-string v3, "amPm"

    .line 806
    .line 807
    invoke-static {v12, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    if-eqz v3, :cond_1d

    .line 812
    .line 813
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_12

    .line 818
    :cond_1d
    move-object v3, v13

    .line 819
    :goto_12
    instance-of v6, v3, [Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v6, :cond_1e

    .line 822
    .line 823
    check-cast v3, [Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1e
    const-string v3, "amPm failed. Use DateFormatSymbols for ampm"

    .line 827
    .line 828
    invoke-static {v14, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 832
    .line 833
    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_13
    if-lt v10, v11, :cond_1f

    .line 841
    .line 842
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O(Ljava/lang/String;)Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const-string v14, "getNarrowAm"

    .line 851
    .line 852
    invoke-static {v5, v14, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-eqz v6, :cond_20

    .line 857
    .line 858
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-static {v13, v6, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    goto :goto_14

    .line 867
    :cond_1f
    const-string v6, "narrowAm"

    .line 868
    .line 869
    invoke-static {v12, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-eqz v6, :cond_20

    .line 874
    .line 875
    invoke-static {v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    goto :goto_14

    .line 880
    :cond_20
    move-object v6, v13

    .line 881
    :goto_14
    instance-of v14, v6, Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v14, :cond_21

    .line 884
    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_21
    const-string v6, "Am"

    .line 889
    .line 890
    :goto_15
    if-lt v10, v11, :cond_22

    .line 891
    .line 892
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->O(Ljava/lang/String;)Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const-string v11, "getNarrowPm"

    .line 901
    .line 902
    invoke-static {v5, v11, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_23

    .line 907
    .line 908
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v13, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_16

    .line 917
    :cond_22
    const-string v5, "narrowPm"

    .line 918
    .line 919
    invoke-static {v12, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-eqz v5, :cond_23

    .line 924
    .line 925
    invoke-static {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_16

    .line 930
    :cond_23
    move-object v2, v13

    .line 931
    :goto_16
    instance-of v5, v2, Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    check-cast v2, Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_24
    const-string v2, "Pm"

    .line 939
    .line 940
    :goto_17
    aget-object v5, v3, v17

    .line 941
    .line 942
    aget-object v3, v3, v4

    .line 943
    .line 944
    invoke-static {}, Landroidx/picker/widget/W;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_25

    .line 949
    .line 950
    aput-object v5, v9, v17

    .line 951
    .line 952
    aput-object v3, v9, v4

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-le v10, v15, :cond_26

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_26
    move-object v6, v5

    .line 963
    :goto_18
    aput-object v6, v9, v17

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-le v5, v15, :cond_27

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_27
    move-object v2, v3

    .line 973
    :goto_19
    aput-object v2, v9, v4

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_28
    const-string v2, "SeslTimePickerSpinner"

    .line 977
    .line 978
    const-string v3, "LocaleData failed. Use DateFormatSymbols for ampm"

    .line 979
    .line 980
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    :goto_1a
    iget-object v2, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 993
    .line 994
    const v3, 0x7f0b0533

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v3, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1002
    .line 1003
    const v5, 0x7f0b051f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iput-object v3, v0, Landroidx/picker/widget/W;->p:Landroid/view/View;

    .line 1011
    .line 1012
    iget-object v3, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1013
    .line 1014
    const v5, 0x7f0b051e

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v3, v0, Landroidx/picker/widget/W;->q:Landroid/view/View;

    .line 1022
    .line 1023
    iget-object v5, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1024
    .line 1025
    const v6, 0x7f0b053a

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iput-object v5, v0, Landroidx/picker/widget/W;->s:Landroid/view/View;

    .line 1033
    .line 1034
    iget-object v5, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1035
    .line 1036
    const v6, 0x7f0b053b

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    iput-object v5, v0, Landroidx/picker/widget/W;->r:Landroid/view/View;

    .line 1044
    .line 1045
    iget-object v5, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1046
    .line 1047
    const v6, 0x7f0b0537

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1055
    .line 1056
    iput-object v5, v0, Landroidx/picker/widget/W;->t:Landroid/widget/LinearLayout;

    .line 1057
    .line 1058
    iget-object v5, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1059
    .line 1060
    const v6, 0x7f0b0534

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iput-object v5, v0, Landroidx/picker/widget/W;->o:Landroid/view/View;

    .line 1068
    .line 1069
    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    .line 1070
    .line 1071
    iput-object v2, v0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 1072
    .line 1073
    iget-object v6, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 1074
    .line 1075
    iput-boolean v4, v6, Landroidx/picker/widget/E;->f0:Z

    .line 1076
    .line 1077
    iget-object v10, v6, Landroidx/picker/widget/E;->e:Landroid/widget/EditText;

    .line 1078
    .line 1079
    iget-object v11, v6, Landroidx/picker/widget/J;->a:Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    const v12, 0x7f0709c9

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    iput v11, v6, Landroidx/picker/widget/E;->k:I

    .line 1093
    .line 1094
    iget-object v12, v6, Landroidx/picker/widget/E;->y:Landroid/graphics/Paint;

    .line 1095
    .line 1096
    int-to-float v11, v11

    .line 1097
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1098
    .line 1099
    .line 1100
    iget v11, v6, Landroidx/picker/widget/E;->k:I

    .line 1101
    .line 1102
    int-to-float v11, v11

    .line 1103
    move/from16 v12, v17

    .line 1104
    .line 1105
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1106
    .line 1107
    .line 1108
    iget-boolean v11, v6, Landroidx/picker/widget/E;->g0:Z

    .line 1109
    .line 1110
    if-nez v11, :cond_29

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_29
    iget-boolean v11, v6, Landroidx/picker/widget/E;->h0:Z

    .line 1114
    .line 1115
    if-eqz v11, :cond_2a

    .line 1116
    .line 1117
    invoke-virtual {v6, v12}, Landroidx/picker/widget/E;->u(Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2a
    invoke-virtual {v10, v13}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1121
    .line 1122
    .line 1123
    iput-boolean v12, v6, Landroidx/picker/widget/E;->g0:Z

    .line 1124
    .line 1125
    :goto_1b
    invoke-virtual {v2, v12}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, Landroidx/picker/widget/T;

    .line 1135
    .line 1136
    const/4 v10, 0x2

    .line 1137
    invoke-direct {v6, v0, v10}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/W;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    .line 1141
    .line 1142
    .line 1143
    const v6, 0x7f0b042f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, Landroid/widget/EditText;

    .line 1151
    .line 1152
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1162
    .line 1163
    .line 1164
    aget-object v6, v9, v12

    .line 1165
    .line 1166
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    const/4 v9, 0x2

    .line 1175
    if-eq v6, v4, :cond_2c

    .line 1176
    .line 1177
    if-ne v6, v9, :cond_2b

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_2b
    move v6, v12

    .line 1181
    goto :goto_1d

    .line 1182
    :cond_2c
    :goto_1c
    move v6, v4

    .line 1183
    :goto_1d
    iget-object v10, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 1184
    .line 1185
    invoke-virtual {v10, v10}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-eq v10, v4, :cond_2e

    .line 1198
    .line 1199
    if-ne v10, v9, :cond_2d

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_2d
    const/4 v9, 0x0

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2e
    :goto_1e
    move v9, v4

    .line 1205
    :goto_1f
    iget-object v10, v0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 1206
    .line 1207
    invoke-static {v10, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    const-string v10, "a"

    .line 1212
    .line 1213
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_2f

    .line 1218
    .line 1219
    if-eq v9, v6, :cond_30

    .line 1220
    .line 1221
    :cond_2f
    if-nez v7, :cond_32

    .line 1222
    .line 1223
    if-eq v9, v6, :cond_32

    .line 1224
    .line 1225
    :cond_30
    iget-object v6, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1226
    .line 1227
    const v7, 0x7f0b0538

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, Landroid/view/ViewGroup;

    .line 1235
    .line 1236
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v7, v0, Landroidx/picker/widget/W;->A:Z

    .line 1243
    .line 1244
    if-eqz v7, :cond_31

    .line 1245
    .line 1246
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    add-int/2addr v3, v4

    .line 1251
    goto :goto_20

    .line 1252
    :cond_31
    move v3, v4

    .line 1253
    :goto_20
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_32
    invoke-virtual {v0}, Landroidx/picker/widget/W;->c()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroidx/picker/widget/W;->l()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroidx/picker/widget/W;->k()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 1269
    .line 1270
    if-eqz v3, :cond_33

    .line 1271
    .line 1272
    const/16 v5, 0xb

    .line 1273
    .line 1274
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    invoke-virtual {v0, v3, v4}, Landroidx/picker/widget/W;->g(IZ)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 1282
    .line 1283
    const/16 v5, 0xc

    .line 1284
    .line 1285
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v0, v3}, Landroidx/picker/widget/W;->i(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_33
    iget-boolean v3, v0, Landroidx/picker/widget/W;->u:Z

    .line 1293
    .line 1294
    if-nez v3, :cond_35

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    invoke-virtual {v8, v12}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 1301
    .line 1302
    if-eqz v3, :cond_34

    .line 1303
    .line 1304
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1305
    .line 1306
    .line 1307
    :cond_34
    iget-object v3, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 1308
    .line 1309
    invoke-virtual {v3, v12}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v12}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 1313
    .line 1314
    .line 1315
    iput-boolean v12, v0, Landroidx/picker/widget/W;->u:Z

    .line 1316
    .line 1317
    :cond_35
    iget-object v2, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_36

    .line 1324
    .line 1325
    iget-object v2, v0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_36
    iget-object v2, v0, Landroidx/picker/widget/W;->E:[Landroid/widget/EditText;

    .line 1331
    .line 1332
    iget-object v3, v0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/4 v12, 0x0

    .line 1339
    aput-object v3, v2, v12

    .line 1340
    .line 1341
    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    aput-object v3, v2, v4

    .line 1346
    .line 1347
    aget-object v3, v2, v12

    .line 1348
    .line 1349
    new-instance v5, Landroidx/picker/widget/V;

    .line 1350
    .line 1351
    invoke-direct {v5, v0, v12}, Landroidx/picker/widget/V;-><init>(Landroidx/picker/widget/W;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1355
    .line 1356
    .line 1357
    aget-object v3, v2, v4

    .line 1358
    .line 1359
    new-instance v5, Landroidx/picker/widget/V;

    .line 1360
    .line 1361
    invoke-direct {v5, v0, v4}, Landroidx/picker/widget/V;-><init>(Landroidx/picker/widget/W;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1365
    .line 1366
    .line 1367
    aget-object v3, v2, v12

    .line 1368
    .line 1369
    new-instance v5, Landroidx/picker/widget/p;

    .line 1370
    .line 1371
    const/4 v6, 0x2

    .line 1372
    invoke-direct {v5, v0, v6}, Landroidx/picker/widget/p;-><init>(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1376
    .line 1377
    .line 1378
    aget-object v2, v2, v4

    .line 1379
    .line 1380
    new-instance v3, Landroidx/picker/widget/p;

    .line 1381
    .line 1382
    const/4 v5, 0x2

    .line 1383
    invoke-direct {v3, v0, v5}, Landroidx/picker/widget/p;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v2, v0, Landroidx/picker/widget/W;->A:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_37

    .line 1392
    .line 1393
    const v2, 0x7f070977

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    int-to-float v2, v2

    .line 1401
    const/high16 v3, 0x43200000    # 160.0f

    .line 1402
    .line 1403
    mul-float/2addr v2, v3

    .line 1404
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1409
    .line 1410
    int-to-float v1, v1

    .line 1411
    div-float/2addr v2, v1

    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-virtual {v0, v12, v2}, Landroidx/picker/widget/W;->j(IF)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/W;->j(IF)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v1, 0x3

    .line 1420
    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/W;->j(IF)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v9, 0x2

    .line 1424
    invoke-virtual {v0, v9, v2}, Landroidx/picker/widget/W;->j(IF)V

    .line 1425
    .line 1426
    .line 1427
    :cond_37
    return-void
.end method

.method public static a(Landroidx/picker/widget/W;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/W;->l:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static d()Z
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
    const-string v1, "lo"

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
    const-string v1, "ar"

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
    const-string v1, "fa"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ur"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/W;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/W;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0xc

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/W;->c:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/W;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Hm"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "hm"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/picker/widget/W;->w:Z

    .line 22
    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x48

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x68

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x4b

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x6b

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/W;->x:C

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v2, v4

    .line 53
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/picker/widget/W;->w:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/W;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x41

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/W;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/picker/widget/W;->v:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/W;->d:Landroidx/picker/widget/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/W;->b()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/W;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/W;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/picker/widget/W;->f:Z

    .line 18
    .line 19
    if-le p1, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/W;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/W;->k()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/picker/widget/W;->f()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/W;->a:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/W;->y:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/W;->y:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/picker/widget/W;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/picker/widget/W;->y:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/W;->m:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/W;->l:Landroid/widget/EditText;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Landroidx/picker/widget/K;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Landroidx/picker/widget/K;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x14

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/W;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/picker/widget/W;->y:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    rem-int v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/picker/widget/E;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/E;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/picker/widget/E;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "lo"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "ar"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, "fa"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "ur"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "my"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Landroidx/picker/widget/W;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(IF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/picker/widget/W;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/W;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/W;->p:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/W;->t:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/W;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/picker/widget/W;->A:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/picker/widget/W;->o:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/picker/widget/W;->k:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/picker/widget/W;->r:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/picker/widget/W;->s:Landroid/view/View;

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v1, 0x440c0000    # 560.0f

    .line 36
    .line 37
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const v1, 0x45408000    # 3080.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/picker/widget/W;->q:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/W;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v1, 0x43870000    # 270.0f

    .line 91
    .line 92
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v1, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const v1, 0x4528c000    # 2700.0f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/W;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/W;->i:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/picker/widget/W;->x:C

    .line 10
    .line 11
    const/16 v4, 0x6b

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/W;->x:C

    .line 34
    .line 35
    const/16 v4, 0x4b

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/W;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
