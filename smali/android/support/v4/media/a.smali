.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/preference/A;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/preference/A;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/preference/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/preference/r;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Landroidx/preference/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/preference/k;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Landroidx/preference/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Landroidx/preference/e;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/preference/e;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Landroidx/preference/b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/preference/b;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Landroidx/picker/widget/U;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/picker/widget/U;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    new-instance v0, Landroidx/picker/widget/l;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/picker/widget/l;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Landroidx/fragment/app/o0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/o0;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Landroidx/fragment/app/j0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Landroidx/fragment/app/j0;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroidx/fragment/app/j0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/fragment/app/j0;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Landroidx/fragment/app/b;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/fragment/app/j0;->c:[Landroidx/fragment/app/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroidx/fragment/app/j0;->d:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Landroidx/fragment/app/j0;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Landroidx/fragment/app/j0;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Landroidx/fragment/app/j0;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    sget-object v1, Landroidx/fragment/app/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Landroidx/fragment/app/j0;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/c0;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Landroidx/fragment/app/c0;->b:I

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, Landroidx/fragment/app/c;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    new-instance v0, Landroidx/fragment/app/b;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Landroidx/core/widget/o;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v0, Landroidx/core/widget/o;->a:I

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/s1;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Landroidx/appcompat/widget/s1;->a:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v0, Landroidx/appcompat/widget/s1;->b:I

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_e
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, v0, Landroidx/appcompat/widget/c1;->a:Z

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    new-instance v0, Landroidx/appcompat/widget/N;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/N;->a:Z

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_10
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v0, Landroidx/appcompat/widget/m;->a:I

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_11
    const-string v0, "inParcel"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroidx/activity/result/j;

    .line 252
    .line 253
    const-class v1, Landroid/content/IntentSender;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Landroid/content/IntentSender;

    .line 267
    .line 268
    const-class v2, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_12
    new-instance v0, Landroidx/activity/result/a;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_13
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    const/high16 v4, -0x1000000

    .line 304
    .line 305
    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 306
    .line 307
    iput-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 311
    .line 312
    const v5, -0x333334

    .line 313
    .line 314
    .line 315
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 316
    .line 317
    sget-object v6, Landroid/support/wearable/complications/rendering/g;->u:Landroid/graphics/Typeface;

    .line 318
    .line 319
    iput-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 320
    .line 321
    iput-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 322
    .line 323
    const v6, 0x7fffffff

    .line 324
    .line 325
    .line 326
    iput v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 327
    .line 328
    iput v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 329
    .line 330
    iput-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 331
    .line 332
    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 333
    .line 334
    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 335
    .line 336
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 340
    .line 341
    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 342
    .line 343
    iput v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 344
    .line 345
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 349
    .line 350
    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 351
    .line 352
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 353
    .line 354
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 355
    .line 356
    const-class v2, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v2, "background_color"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 373
    .line 374
    const-string v2, "text_color"

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 381
    .line 382
    const-string v2, "title_color"

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 389
    .line 390
    const-string v2, "text_style"

    .line 391
    .line 392
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 401
    .line 402
    const-string v2, "title_style"

    .line 403
    .line 404
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 413
    .line 414
    const-string v1, "text_size"

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 421
    .line 422
    const-string v1, "title_size"

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 429
    .line 430
    const-string v1, "icon_color"

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 437
    .line 438
    const-string v1, "border_color"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 445
    .line 446
    const-string v1, "border_style"

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 453
    .line 454
    const-string v1, "border_dash_width"

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 461
    .line 462
    const-string v1, "border_dash_gap"

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 469
    .line 470
    const-string v1, "border_radius"

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 477
    .line 478
    const-string v1, "border_width"

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 485
    .line 486
    const-string v1, "ranged_value_ring_width"

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 493
    .line 494
    const-string v1, "ranged_value_primary_color"

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 501
    .line 502
    const-string v1, "ranged_value_secondary_color"

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 509
    .line 510
    const-string v1, "highlight_color"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_14
    new-instance v0, Landroid/support/wearable/complications/TimeFormatText;

    .line 520
    .line 521
    invoke-direct {v0, p1}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_15
    new-instance v0, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_16
    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_17
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_18
    new-instance v0, Landroid/support/v4/os/b;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget v1, Landroid/support/v4/os/a;->b:I

    .line 553
    .line 554
    if-nez p1, :cond_1

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_1
    sget-object v1, Landroidx/core/os/d;->G:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_2

    .line 564
    .line 565
    instance-of v2, v1, Landroidx/core/os/d;

    .line 566
    .line 567
    if-eqz v2, :cond_2

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Landroidx/core/os/d;

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_2
    new-instance v3, Landroidx/core/os/c;

    .line 574
    .line 575
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object p1, v3, Landroidx/core/os/c;->a:Landroid/os/IBinder;

    .line 579
    .line 580
    :goto_0
    iput-object v3, v0, Landroid/support/v4/os/b;->a:Landroidx/core/os/d;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 598
    .line 599
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 615
    .line 616
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/preference/A;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/preference/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/preference/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/preference/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/preference/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/preference/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/picker/widget/U;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/picker/widget/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/fragment/app/o0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/fragment/app/j0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/core/widget/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/appcompat/widget/s1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/appcompat/widget/c1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/appcompat/widget/N;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/appcompat/widget/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/wearable/complications/TimeFormatText;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/wearable/complications/TimeDifferenceText;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/wearable/complications/ComplicationText;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/wearable/complications/ComplicationData;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/os/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
