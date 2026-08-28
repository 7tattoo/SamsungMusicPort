.class public final Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;

    .line 12
    .line 13
    iget v0, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->c:[Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    rem-int/2addr v0, v1

    .line 20
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->a(Lcom/samsung/android/app/music/lyrics/v3/view/binder/LyricsTextScaleButton;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/A;->a:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/G;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v3

    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    check-cast v4, Landroidx/fragment/app/L;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/L;->onBackPressed()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 73
    .line 74
    sget p1, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->j:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a()V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v4, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v4, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, v4, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "SearchTabFragment"

    .line 102
    .line 103
    const-string v1, "search view get clicked."

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Lcom/samsung/android/app/music/search/D;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/samsung/android/app/music/search/D;->z:Landroidx/appcompat/app/k;

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_4
    check-cast v4, Lcom/google/android/material/navigation/f;

    .line 126
    .line 127
    iget-object p1, v4, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/google/android/material/navigation/f;->I:Landroidx/appcompat/view/menu/h;

    .line 130
    .line 131
    iput-object v0, p1, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/h;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->q:Landroidx/appcompat/widget/g;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->o:Lcom/google/android/gms/internal/ads/wz;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    new-instance v1, Landroidx/appcompat/widget/g;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/material/navigation/h;->n:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, p1, v4}, Landroidx/appcompat/widget/g;-><init>(Lcom/google/android/material/navigation/h;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lcom/google/android/material/navigation/h;->q:Landroidx/appcompat/widget/g;

    .line 177
    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 179
    .line 180
    const/16 v3, 0x18

    .line 181
    .line 182
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Lcom/google/android/material/navigation/h;->o:Lcom/google/android/gms/internal/ads/wz;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/t;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/t;->r(Landroidx/appcompat/view/menu/j;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Lcom/google/android/material/navigation/c;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getItemData()Landroidx/appcompat/view/menu/l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast v4, Lcom/google/android/material/bottomnavigation/c;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 211
    .line 212
    iget-object v1, v4, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/j;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/u;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iget-boolean v0, v4, Lcom/google/android/material/navigation/f;->q0:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/2addr v0, v3

    .line 229
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/l;->setChecked(Z)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/l;->setChecked(Z)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    return-void

    .line 237
    :pswitch_6
    check-cast v4, Lcom/google/android/material/datepicker/k;

    .line 238
    .line 239
    iget p1, v4, Lcom/google/android/material/datepicker/k;->e:I

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne p1, v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lcom/google/android/material/datepicker/k;->q0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-ne p1, v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/k;->q0(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    return-void

    .line 254
    :pswitch_7
    check-cast v4, Lcom/google/android/material/bottomsheet/g;

    .line 255
    .line 256
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/g;->j:Z

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 267
    .line 268
    if-nez p1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const v0, 0x101035b

    .line 275
    .line 276
    .line 277
    filled-new-array {v0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-boolean v3, v4, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 295
    .line 296
    :cond_a
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :pswitch_8
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/preference/Preference;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    check-cast v4, Landroidx/preference/SwitchPreference;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/preference/Preference;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    check-cast v4, Landroidx/preference/Preference;

    .line 317
    .line 318
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->x(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    check-cast v4, Landroidx/media3/ui/TrackSelectionView;

    .line 323
    .line 324
    iget-object v0, v4, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 325
    .line 326
    iget-object v1, v4, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 327
    .line 328
    if-ne p1, v1, :cond_c

    .line 329
    .line 330
    iput-boolean v3, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_c
    iget-object v1, v4, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 338
    .line 339
    if-ne p1, v1, :cond_d

    .line 340
    .line 341
    iput-boolean v2, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_d
    iput-boolean v2, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v1, Landroidx/media3/ui/L;

    .line 358
    .line 359
    iget-object v5, v1, Landroidx/media3/ui/L;->a:Landroidx/media3/common/Z;

    .line 360
    .line 361
    iget-object v6, v5, Landroidx/media3/common/Z;->b:Landroidx/media3/common/U;

    .line 362
    .line 363
    iget v1, v1, Landroidx/media3/ui/L;->b:I

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/media3/common/V;

    .line 370
    .line 371
    if-nez v7, :cond_f

    .line 372
    .line 373
    iget-boolean p1, v4, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 374
    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-instance p1, Landroidx/media3/common/V;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {p1, v6, v1}, Landroidx/media3/common/V;-><init>(Landroidx/media3/common/U;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v7, v7, Landroidx/media3/common/V;->b:Lcom/google/common/collect/y;

    .line 407
    .line 408
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-boolean v7, v4, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    iget-boolean v5, v5, Landroidx/media3/common/Z;->c:Z

    .line 422
    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    move v5, v3

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    move v5, v2

    .line 428
    :goto_5
    if-nez v5, :cond_11

    .line 429
    .line 430
    iget-boolean v7, v4, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 431
    .line 432
    if-eqz v7, :cond_12

    .line 433
    .line 434
    iget-object v7, v4, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-le v7, v3, :cond_12

    .line 441
    .line 442
    :cond_11
    move v2, v3

    .line 443
    :cond_12
    if-eqz p1, :cond_14

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_13

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_13
    new-instance p1, Landroidx/media3/common/V;

    .line 465
    .line 466
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/V;-><init>(Landroidx/media3/common/U;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_14
    if-nez p1, :cond_16

    .line 474
    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance p1, Landroidx/media3/common/V;

    .line 485
    .line 486
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/V;-><init>(Landroidx/media3/common/U;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_15
    new-instance p1, Landroidx/media3/common/V;

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {p1, v6, v1}, Landroidx/media3/common/V;-><init>(Landroidx/media3/common/U;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_16
    :goto_6
    invoke-virtual {v4}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 514
    .line 515
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/H1;

    .line 516
    .line 517
    if-nez p1, :cond_17

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_17
    iget-object v1, p1, Landroidx/appcompat/widget/H1;->b:Landroidx/appcompat/view/menu/l;

    .line 521
    .line 522
    :goto_7
    if-eqz v1, :cond_18

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/l;->collapseActionView()Z

    .line 525
    .line 526
    .line 527
    :cond_18
    return-void

    .line 528
    :pswitch_d
    check-cast v4, Landroidx/appcompat/view/b;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroidx/appcompat/view/b;->a()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_e
    check-cast v4, Landroidx/appcompat/app/m;

    .line 535
    .line 536
    iget-object v0, v4, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 537
    .line 538
    if-ne p1, v0, :cond_19

    .line 539
    .line 540
    iget-object v0, v4, Landroidx/appcompat/app/m;->l:Landroid/os/Message;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_8

    .line 549
    :cond_19
    iget-object v0, v4, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 550
    .line 551
    if-ne p1, v0, :cond_1a

    .line 552
    .line 553
    iget-object v0, v4, Landroidx/appcompat/app/m;->o:Landroid/os/Message;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_8

    .line 562
    :cond_1a
    iget-object v0, v4, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 563
    .line 564
    if-ne p1, v0, :cond_1b

    .line 565
    .line 566
    iget-object p1, v4, Landroidx/appcompat/app/m;->r:Landroid/os/Message;

    .line 567
    .line 568
    if-eqz p1, :cond_1b

    .line 569
    .line 570
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_1b
    :goto_8
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget-object p1, v4, Landroidx/appcompat/app/m;->J:Landroidx/appcompat/app/k;

    .line 580
    .line 581
    iget-object v0, v4, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/o;

    .line 582
    .line 583
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
