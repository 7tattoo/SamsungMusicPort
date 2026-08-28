.class public final Landroid/support/wearable/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/wearable/view/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Lcom/google/android/material/internal/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->p(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/google/android/material/shape/h;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 85
    .line 86
    iget v2, v1, Lcom/google/android/material/shape/g;->i:F

    .line 87
    .line 88
    cmpl-float v2, v2, p1

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iput p1, v1, Lcom/google/android/material/shape/g;->i:F

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Lcom/google/android/material/shape/h;->e:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/shape/h;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Landroidx/recyclerview/widget/z;->m:F

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/high16 v0, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr p1, v0

    .line 143
    float-to-int p1, p1

    .line 144
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    const-string v0, "it"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/recyclerview/animation/c;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/recyclerview/animation/c;->e:Lkotlin/jvm/functions/c;

    .line 174
    .line 175
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    const-string v0, "it"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/recyclerview/animation/c;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/recyclerview/animation/c;->e:Lkotlin/jvm/functions/c;

    .line 202
    .line 203
    check-cast v0, Landroidx/recyclerview/widget/w0;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/indexscroll/widget/g;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v0, Landroidx/indexscroll/widget/g;->O:I

    .line 235
    .line 236
    iget-object p1, v0, Landroidx/indexscroll/widget/g;->x:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iget v1, v0, Landroidx/indexscroll/widget/g;->O:I

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Landroidx/indexscroll/widget/g;->S:Landroidx/indexscroll/widget/l;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/appcompat/widget/a1;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, v0, Landroidx/appcompat/widget/a1;->m1:I

    .line 264
    .line 265
    iget p1, v0, Landroidx/appcompat/widget/a1;->m1:I

    .line 266
    .line 267
    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 272
    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    .line 277
    const v2, 0x102000d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/4 v1, 0x0

    .line 286
    :goto_0
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 289
    .line 290
    .line 291
    :cond_2
    int-to-float p1, p1

    .line 292
    const v1, 0x461c4000    # 10000.0f

    .line 293
    .line 294
    .line 295
    div-float/2addr p1, v1

    .line 296
    iget-object v1, v0, Landroidx/appcompat/widget/a1;->D0:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/high16 v3, -0x80000000

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1, p1, v3}, Landroidx/appcompat/widget/a1;->F(ILandroid/graphics/drawable/Drawable;FI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a1;->w(Landroidx/appcompat/widget/SeslSeekBar;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object v0, p0, Landroid/support/wearable/view/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/support/wearable/view/CircledImageView;

    .line 344
    .line 345
    iget v1, v0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 346
    .line 347
    if-eq p1, v1, :cond_4

    .line 348
    .line 349
    iput p1, v0, Landroid/support/wearable/view/CircledImageView;->x:I

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
