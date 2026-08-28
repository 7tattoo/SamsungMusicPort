.class public final Landroid/support/wearable/watchface/decompositionface/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/wearable/watchface/decompositionface/f;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/support/wearable/watchface/decompositionface/f;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroid/support/wearable/watchface/decompositionface/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/e;->b:Landroid/support/wearable/watchface/decompositionface/f;

    .line 4
    .line 5
    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/e;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/e;->c:Landroid/os/Parcelable;

    .line 7
    .line 8
    check-cast v0, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;

    .line 9
    .line 10
    new-instance v1, Landroid/support/wearable/watchface/decompositionface/h;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/support/wearable/watchface/decompositionface/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v6, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_2
    :goto_0
    iput-object v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->d:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;->e()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->j:I

    .line 90
    .line 91
    new-instance v3, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "GlyphDrawable"

    .line 108
    .line 109
    if-ge v3, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;

    .line 116
    .line 117
    iget-char v4, v4, Landroid/support/wearable/watchface/decomposition/GlyphDescriptor;->b:C

    .line 118
    .line 119
    iget-object v6, v1, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_3

    .line 126
    .line 127
    iget-object v5, v1, Landroid/support/wearable/watchface/decompositionface/h;->h:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "duplicate glyph with character code 0x%04X"

    .line 146
    .line 147
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;->g()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Landroid/support/wearable/watchface/decompositionface/h;->g:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->i:Landroid/util/SparseArray;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/support/wearable/watchface/decomposition/KerningPair;

    .line 185
    .line 186
    iget-char v4, v3, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    .line 187
    .line 188
    iget-char v6, v3, Landroid/support/wearable/watchface/decomposition/KerningPair;->c:C

    .line 189
    .line 190
    shl-int/lit8 v4, v4, 0x10

    .line 191
    .line 192
    or-int/2addr v4, v6

    .line 193
    iget-object v7, v1, Landroid/support/wearable/watchface/decompositionface/h;->i:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-gez v7, :cond_5

    .line 200
    .line 201
    iget-object v3, v1, Landroid/support/wearable/watchface/decompositionface/h;->i:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-char v3, v3, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "duplicate kerning pair (0x%04X, 0x%04X)"

    .line 226
    .line 227
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/e;->b:Landroid/support/wearable/watchface/decompositionface/f;

    .line 238
    .line 239
    iget-object v2, p1, Landroid/support/wearable/watchface/decompositionface/f;->k:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;->d()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_0
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/g;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/g;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Landroid/support/wearable/watchface/decompositionface/g;->b:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Landroid/support/wearable/watchface/decompositionface/g;->b:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/e;->c:Landroid/os/Parcelable;

    .line 276
    .line 277
    check-cast p1, Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;->e()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v0, Landroid/support/wearable/watchface/decompositionface/g;->c:I

    .line 284
    .line 285
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/e;->b:Landroid/support/wearable/watchface/decompositionface/f;

    .line 286
    .line 287
    iget-object v2, v1, Landroid/support/wearable/watchface/decompositionface/f;->j:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;->d()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotXRelative(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotYRelative(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/e;->b:Landroid/support/wearable/watchface/decompositionface/f;

    .line 316
    .line 317
    iget-object v1, p1, Landroid/support/wearable/watchface/decompositionface/f;->i:Landroid/util/ArrayMap;

    .line 318
    .line 319
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/e;->c:Landroid/os/Parcelable;

    .line 320
    .line 321
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327
    .line 328
    .line 329
    return-void

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
