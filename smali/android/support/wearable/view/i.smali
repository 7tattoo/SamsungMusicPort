.class public final Landroid/support/wearable/view/i;
.super Landroid/util/Property;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroid/support/wearable/view/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/i;->a:I

    .line 2
    .line 3
    const-string v1, "viewBounds"

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 12
    .line 13
    const-string v0, "object"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->s(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_a
    check-cast p1, Landroidx/transition/e;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_b
    check-cast p1, Landroidx/transition/e;

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_d
    check-cast p1, Landroid/support/wearable/view/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    nop

    .line 107
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/wearable/view/i;->a:I

    .line 2
    .line 3
    const-string v1, "bottomRight"

    .line 4
    .line 5
    const-string v2, "viewBounds"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "topLeft"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 16
    .line 17
    check-cast p2, Landroid/graphics/PointF;

    .line 18
    .line 19
    const-string v0, "object"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "("

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    const-string v0, "SMUSIC-VI"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "setProperty(translations) :"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "FractionChangeTransform> "

    .line 75
    .line 76
    invoke-static {v2, v1, v0, v5}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->d:F

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->e:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;

    .line 92
    .line 93
    check-cast p2, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->b:I

    .line 108
    .line 109
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->c:I

    .line 116
    .line 117
    iget p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->f:I

    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->f:I

    .line 122
    .line 123
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->g:I

    .line 124
    .line 125
    if-ne p2, v0, :cond_3

    .line 126
    .line 127
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/view/View;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->b:I

    .line 138
    .line 139
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->c:I

    .line 140
    .line 141
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->d:I

    .line 142
    .line 143
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->e:I

    .line 144
    .line 145
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Landroid/support/wearable/view/i;

    .line 146
    .line 147
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput v5, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->f:I

    .line 151
    .line 152
    iput v5, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->g:I

    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    check-cast p2, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, p2

    .line 221
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;

    .line 226
    .line 227
    check-cast p2, Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/math/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->d:I

    .line 242
    .line 243
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->e:I

    .line 250
    .line 251
    iget p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->g:I

    .line 252
    .line 253
    add-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    iput p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->g:I

    .line 256
    .line 257
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->f:I

    .line 258
    .line 259
    if-ne v0, p2, :cond_5

    .line 260
    .line 261
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->a:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/view/View;

    .line 268
    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->b:I

    .line 272
    .line 273
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->c:I

    .line 274
    .line 275
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->d:I

    .line 276
    .line 277
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->e:I

    .line 278
    .line 279
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Landroid/support/wearable/view/i;

    .line 280
    .line 281
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iput v5, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->f:I

    .line 285
    .line 286
    iput v5, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/p;->g:I

    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    check-cast p2, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/math/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/x;->u(Landroid/view/View;IIII)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    check-cast p2, Landroid/graphics/Rect;

    .line 326
    .line 327
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->T(Landroid/view/View;F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 348
    .line 349
    check-cast p2, Landroid/graphics/PointF;

    .line 350
    .line 351
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/2addr v2, p2

    .line 373
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 378
    .line 379
    check-cast p2, Landroid/graphics/PointF;

    .line 380
    .line 381
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 406
    .line 407
    check-cast p2, Landroid/graphics/PointF;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    check-cast p1, Landroidx/transition/e;

    .line 434
    .line 435
    check-cast p2, Landroid/graphics/PointF;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p1, Landroidx/transition/e;->c:I

    .line 447
    .line 448
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p1, Landroidx/transition/e;->d:I

    .line 455
    .line 456
    iget v0, p1, Landroidx/transition/e;->g:I

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    iput v0, p1, Landroidx/transition/e;->g:I

    .line 461
    .line 462
    iget v1, p1, Landroidx/transition/e;->f:I

    .line 463
    .line 464
    if-ne v1, v0, :cond_6

    .line 465
    .line 466
    iget-object v0, p1, Landroidx/transition/e;->e:Landroid/view/View;

    .line 467
    .line 468
    iget v1, p1, Landroidx/transition/e;->a:I

    .line 469
    .line 470
    iget v2, p1, Landroidx/transition/e;->b:I

    .line 471
    .line 472
    iget v3, p1, Landroidx/transition/e;->c:I

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 475
    .line 476
    .line 477
    iput v5, p1, Landroidx/transition/e;->f:I

    .line 478
    .line 479
    iput v5, p1, Landroidx/transition/e;->g:I

    .line 480
    .line 481
    :cond_6
    return-void

    .line 482
    :pswitch_b
    check-cast p1, Landroidx/transition/e;

    .line 483
    .line 484
    check-cast p2, Landroid/graphics/PointF;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p1, Landroidx/transition/e;->a:I

    .line 496
    .line 497
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iput p2, p1, Landroidx/transition/e;->b:I

    .line 504
    .line 505
    iget v0, p1, Landroidx/transition/e;->f:I

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    iput v0, p1, Landroidx/transition/e;->f:I

    .line 510
    .line 511
    iget v1, p1, Landroidx/transition/e;->g:I

    .line 512
    .line 513
    if-ne v0, v1, :cond_7

    .line 514
    .line 515
    iget-object v0, p1, Landroidx/transition/e;->e:Landroid/view/View;

    .line 516
    .line 517
    iget v1, p1, Landroidx/transition/e;->a:I

    .line 518
    .line 519
    iget v2, p1, Landroidx/transition/e;->c:I

    .line 520
    .line 521
    iget v3, p1, Landroidx/transition/e;->d:I

    .line 522
    .line 523
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 524
    .line 525
    .line 526
    iput v5, p1, Landroidx/transition/e;->f:I

    .line 527
    .line 528
    iput v5, p1, Landroidx/transition/e;->g:I

    .line 529
    .line 530
    :cond_7
    return-void

    .line 531
    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    check-cast p1, Landroid/support/wearable/view/j;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 555
    .line 556
    .line 557
    return-void

    nop

    .line 559
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
