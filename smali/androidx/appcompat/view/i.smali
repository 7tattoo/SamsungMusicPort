.class public final Landroidx/appcompat/view/i;
.super Landroid/view/MenuInflater;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/i;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/i;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/i;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/i;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/appcompat/view/h;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/h;-><init>(Landroidx/appcompat/view/i;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v6, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Landroidx/appcompat/view/h;->b:I

    .line 102
    .line 103
    iput v7, v2, Landroidx/appcompat/view/h;->c:I

    .line 104
    .line 105
    iput v7, v2, Landroidx/appcompat/view/h;->d:I

    .line 106
    .line 107
    iput v7, v2, Landroidx/appcompat/view/h;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Landroidx/appcompat/view/h;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Landroidx/appcompat/view/h;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Landroidx/appcompat/view/h;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/appcompat/view/h;->z:Landroidx/appcompat/view/menu/m;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/appcompat/view/menu/m;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Landroidx/appcompat/view/h;->h:Z

    .line 137
    .line 138
    iget v3, v2, Landroidx/appcompat/view/h;->b:I

    .line 139
    .line 140
    iget v12, v2, Landroidx/appcompat/view/h;->i:I

    .line 141
    .line 142
    iget v13, v2, Landroidx/appcompat/view/h;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Landroidx/appcompat/view/h;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Landroidx/appcompat/view/h;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/h;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Landroidx/appcompat/view/h;->h:Z

    .line 161
    .line 162
    iget v3, v2, Landroidx/appcompat/view/h;->b:I

    .line 163
    .line 164
    iget v12, v2, Landroidx/appcompat/view/h;->i:I

    .line 165
    .line 166
    iget v13, v2, Landroidx/appcompat/view/h;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Landroidx/appcompat/view/h;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Landroidx/appcompat/view/h;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/h;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v9, v6

    .line 189
    :goto_4
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v15, v0, Landroidx/appcompat/view/i;->c:Landroid/content/Context;

    .line 204
    .line 205
    const/4 v8, 0x5

    .line 206
    const/4 v5, 0x4

    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    sget-object v3, Landroidx/appcompat/a;->p:[I

    .line 210
    .line 211
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v2, Landroidx/appcompat/view/h;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v2, Landroidx/appcompat/view/h;->c:I

    .line 226
    .line 227
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v2, Landroidx/appcompat/view/h;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v2, Landroidx/appcompat/view/h;->e:I

    .line 238
    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v2, Landroidx/appcompat/view/h;->f:Z

    .line 245
    .line 246
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Landroidx/appcompat/view/h;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    const/4 v13, 0x2

    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_14

    .line 263
    .line 264
    sget-object v3, Landroidx/appcompat/a;->q:[I

    .line 265
    .line 266
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v2, Landroidx/appcompat/view/h;->i:I

    .line 275
    .line 276
    iget v12, v2, Landroidx/appcompat/view/h;->c:I

    .line 277
    .line 278
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v12, 0x6

    .line 283
    iget v13, v2, Landroidx/appcompat/view/h;->d:I

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/high16 v13, -0x10000

    .line 290
    .line 291
    and-int/2addr v8, v13

    .line 292
    const v13, 0xffff

    .line 293
    .line 294
    .line 295
    and-int/2addr v12, v13

    .line 296
    or-int/2addr v8, v12

    .line 297
    iput v8, v2, Landroidx/appcompat/view/h;->j:I

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v2, Landroidx/appcompat/view/h;->k:Ljava/lang/CharSequence;

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v2, Landroidx/appcompat/view/h;->l:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iput v8, v2, Landroidx/appcompat/view/h;->m:I

    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v8, :cond_b

    .line 327
    .line 328
    move v8, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    :goto_5
    iput-char v8, v2, Landroidx/appcompat/view/h;->n:C

    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    const/16 v12, 0x1000

    .line 339
    .line 340
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput v8, v2, Landroidx/appcompat/view/h;->o:I

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    move v8, v7

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :goto_6
    iput-char v8, v2, Landroidx/appcompat/view/h;->p:C

    .line 361
    .line 362
    const/16 v8, 0x14

    .line 363
    .line 364
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput v8, v2, Landroidx/appcompat/view/h;->q:I

    .line 369
    .line 370
    const/16 v8, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iput v8, v2, Landroidx/appcompat/view/h;->r:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    iget v8, v2, Landroidx/appcompat/view/h;->e:I

    .line 386
    .line 387
    iput v8, v2, Landroidx/appcompat/view/h;->r:I

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iput-boolean v8, v2, Landroidx/appcompat/view/h;->s:Z

    .line 394
    .line 395
    iget-boolean v8, v2, Landroidx/appcompat/view/h;->f:Z

    .line 396
    .line 397
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput-boolean v5, v2, Landroidx/appcompat/view/h;->t:Z

    .line 402
    .line 403
    iget-boolean v5, v2, Landroidx/appcompat/view/h;->g:Z

    .line 404
    .line 405
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iput-boolean v5, v2, Landroidx/appcompat/view/h;->u:Z

    .line 410
    .line 411
    const/16 v5, 0x16

    .line 412
    .line 413
    const/4 v8, -0x1

    .line 414
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v2, Landroidx/appcompat/view/h;->v:I

    .line 419
    .line 420
    const/16 v5, 0xc

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v2, Landroidx/appcompat/view/h;->y:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v5, 0xd

    .line 429
    .line 430
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iput v5, v2, Landroidx/appcompat/view/h;->w:I

    .line 435
    .line 436
    const/16 v5, 0xf

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v2, Landroidx/appcompat/view/h;->x:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v5, 0xe

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    move v12, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v12, v7

    .line 455
    :goto_8
    if-eqz v12, :cond_f

    .line 456
    .line 457
    iget v13, v2, Landroidx/appcompat/view/h;->w:I

    .line 458
    .line 459
    if-nez v13, :cond_f

    .line 460
    .line 461
    iget-object v13, v2, Landroidx/appcompat/view/h;->x:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v13, :cond_f

    .line 464
    .line 465
    sget-object v12, Landroidx/appcompat/view/i;->f:[Ljava/lang/Class;

    .line 466
    .line 467
    iget-object v13, v0, Landroidx/appcompat/view/i;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v2, v5, v12, v13}, Landroidx/appcompat/view/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroidx/appcompat/view/menu/m;

    .line 474
    .line 475
    iput-object v5, v2, Landroidx/appcompat/view/h;->z:Landroidx/appcompat/view/menu/m;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_f
    if-eqz v12, :cond_10

    .line 479
    .line 480
    const-string v5, "SupportMenuInflater"

    .line 481
    .line 482
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 483
    .line 484
    invoke-static {v5, v12}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_10
    const/4 v5, 0x0

    .line 488
    iput-object v5, v2, Landroidx/appcompat/view/h;->z:Landroidx/appcompat/view/menu/m;

    .line 489
    .line 490
    :goto_9
    const/16 v5, 0x11

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iput-object v5, v2, Landroidx/appcompat/view/h;->A:Ljava/lang/CharSequence;

    .line 497
    .line 498
    const/16 v5, 0x17

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v2, Landroidx/appcompat/view/h;->B:Ljava/lang/CharSequence;

    .line 505
    .line 506
    const/16 v5, 0x13

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_11

    .line 513
    .line 514
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v8, v2, Landroidx/appcompat/view/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    invoke-static {v5, v8}, Landroidx/appcompat/widget/f0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v2, Landroidx/appcompat/view/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    const/4 v5, 0x0

    .line 528
    iput-object v5, v2, Landroidx/appcompat/view/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    :goto_a
    const/16 v5, 0x12

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_13

    .line 537
    .line 538
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_12

    .line 543
    .line 544
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_12

    .line 549
    .line 550
    invoke-static {v15, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_12

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :goto_b
    iput-object v8, v2, Landroidx/appcompat/view/h;->C:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    goto :goto_c

    .line 565
    :cond_13
    const/4 v5, 0x0

    .line 566
    iput-object v5, v2, Landroidx/appcompat/view/h;->C:Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    :goto_c
    const/16 v8, 0x15

    .line 569
    .line 570
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    iput v8, v2, Landroidx/appcompat/view/h;->E:I

    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    .line 578
    .line 579
    iput-boolean v7, v2, Landroidx/appcompat/view/h;->h:Z

    .line 580
    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_14
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_15

    .line 590
    .line 591
    iput-boolean v6, v2, Landroidx/appcompat/view/h;->h:Z

    .line 592
    .line 593
    iget v3, v2, Landroidx/appcompat/view/h;->b:I

    .line 594
    .line 595
    iget v8, v2, Landroidx/appcompat/view/h;->i:I

    .line 596
    .line 597
    iget v12, v2, Landroidx/appcompat/view/h;->j:I

    .line 598
    .line 599
    iget-object v13, v2, Landroidx/appcompat/view/h;->k:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iget-object v14, v2, Landroidx/appcompat/view/h;->a:Landroid/view/Menu;

    .line 602
    .line 603
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v2, v8}, Landroidx/appcompat/view/h;->b(Landroid/view/MenuItem;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v8, p1

    .line 615
    .line 616
    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    move-object/from16 v8, p1

    .line 621
    .line 622
    move-object v11, v3

    .line 623
    move v10, v6

    .line 624
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v5, 0x2

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 632
    .line 633
    const-string v2, "Unexpected end of document"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_17
    return-void

    .line 640
    :cond_18
    move-object/from16 v8, p1

    .line 641
    .line 642
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/j;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/j;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
