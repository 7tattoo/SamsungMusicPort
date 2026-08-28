.class public final Landroidx/appcompat/widget/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->a:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->g0:Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x:Landroidx/appcompat/view/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/appcompat/app/O;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Landroidx/appcompat/app/O;->b:Z

    .line 53
    .line 54
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v0, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const-string v0, "animation"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/samsung/android/app/music/list/queue/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, p1, Lcom/samsung/android/app/music/list/queue/q;->q1:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_1
    const-string v0, "animation"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/material/textfield/i;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/material/textfield/m;->p()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/material/textfield/i;->r:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/material/motion/g;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/material/motion/g;->b(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/material/chip/SeslChipGroup;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, -0x2

    .line 224
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput v1, p1, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-static {p1}, Landroidx/core/view/D0;->q(Landroid/view/WindowInsetsAnimationController;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :pswitch_9
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/h;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->a:Landroid/widget/ImageButton;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/d;

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_1
    if-ge v2, v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/android/material/checkbox/a;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/material/checkbox/c;->o:Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroidx/vectordrawable/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    return-void

    .line 345
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/transition/p;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/transition/p;->m()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroidx/recyclerview/widget/y0;

    .line 359
    .line 360
    iget-boolean v0, p1, Landroidx/recyclerview/widget/y0;->w:Z

    .line 361
    .line 362
    xor-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput-boolean v0, p1, Landroidx/recyclerview/widget/y0;->w:Z

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 376
    .line 377
    return-void

    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/list/queue/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_1
    const-string v0, "animation"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :sswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/h;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->a:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/d;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/material/checkbox/a;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/google/android/material/checkbox/c;->o:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/material/checkbox/c;->s:[I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Landroidx/vectordrawable/graphics/drawable/d;->setTint(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
