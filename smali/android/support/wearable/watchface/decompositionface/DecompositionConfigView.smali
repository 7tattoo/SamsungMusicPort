.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/support/wearable/watchface/decompositionface/f;

.field public final b:Landroid/view/GestureDetector;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/support/wearable/watchface/decompositionface/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/f;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Landroid/support/wearable/watchface/decompositionface/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getWatchFaceComplicationIds()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Landroid/support/wearable/watchface/decompositionface/d;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, v0, Landroid/support/wearable/watchface/decompositionface/f;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v4, Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->i:Landroid/util/ArrayMap;

    .line 68
    .line 69
    iget-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->g()Landroid/graphics/drawable/Icon;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Landroid/support/wearable/watchface/decompositionface/e;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, v0, v5, v7}, Landroid/support/wearable/watchface/decompositionface/e;-><init>(Landroid/support/wearable/watchface/decompositionface/f;Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v6, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->j:Landroid/util/SparseArray;

    .line 109
    .line 110
    iget-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 111
    .line 112
    iget-object v4, v4, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/FontComponent;->f()Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Landroid/support/wearable/watchface/decompositionface/e;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct {v7, v0, v5, v8}, Landroid/support/wearable/watchface/decompositionface/e;-><init>(Landroid/support/wearable/watchface/decompositionface/f;Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v7, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->k:Landroid/util/SparseArray;

    .line 150
    .line 151
    iget-object v4, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 152
    .line 153
    iget-object v4, v4, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/support/wearable/watchface/decomposition/CustomFontComponent;->f()Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Landroid/support/wearable/watchface/decompositionface/e;

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    invoke-direct {v7, v0, v5, v8}, Landroid/support/wearable/watchface/decompositionface/e;-><init>(Landroid/support/wearable/watchface/decompositionface/f;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3, v7, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->l:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget-object v2, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 193
    .line 194
    iget-object v2, v2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->e()Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-boolean v6, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    new-instance v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 221
    .line 222
    invoke-direct {v6, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, -0x1

    .line 226
    invoke-virtual {v6, v7}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderColorActive(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v8, 0x7f07008a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashWidthActive(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, 0x7f070089

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v6, v7}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashGapActive(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    if-nez v5, :cond_5

    .line 268
    .line 269
    new-instance v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    new-instance v6, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 276
    .line 277
    invoke-direct {v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    invoke-virtual {v6, v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->r:Landroid/support/wearable/view/b;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 289
    .line 290
    iget v5, v5, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->j:I

    .line 291
    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v6, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->l:Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 315
    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->l:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    iget-boolean v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->g:Z

    .line 333
    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->n:Landroid/support/wearable/complications/ComplicationData;

    .line 337
    .line 338
    if-nez v5, :cond_8

    .line 339
    .line 340
    new-instance v5, Landroid/support/wearable/complications/a;

    .line 341
    .line 342
    const/4 v6, 0x6

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v5, v6, v7}, Landroid/support/wearable/complications/a;-><init>(II)V

    .line 345
    .line 346
    .line 347
    const v6, 0x7f080167

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "ICON"

    .line 355
    .line 356
    invoke-virtual {v5, v7, v6}, Landroid/support/wearable/complications/a;->i(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/support/wearable/complications/a;->c()Landroid/support/wearable/complications/ComplicationData;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->n:Landroid/support/wearable/complications/ComplicationData;

    .line 364
    .line 365
    :cond_8
    iget-object v5, v0, Landroid/support/wearable/watchface/decompositionface/f;->n:Landroid/support/wearable/complications/ComplicationData;

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-virtual {v4, v6}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderStyleActive(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    const/4 v5, 0x0

    .line 373
    :goto_6
    invoke-virtual {v4, v5}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Landroid/support/wearable/watchface/decompositionface/f;->m:Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/content/res/Configuration;->isScreenRound()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput-boolean v1, v0, Landroid/support/wearable/watchface/decompositionface/f;->p:Z

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/b;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-direct {p1, v1}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public setDisplayTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/f;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/support/wearable/watchface/decompositionface/f;->o:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnComplicationTapListener(Landroid/support/wearable/watchface/decompositionface/c;)V
    .locals 0

    .line 1
    return-void
.end method
