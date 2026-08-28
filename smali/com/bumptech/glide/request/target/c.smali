.class public final Lcom/bumptech/glide/request/target/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/target/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/target/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/request/target/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "ViewTarget"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/c;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/request/target/i;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bumptech/glide/request/target/i;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bumptech/glide/request/target/i;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v5

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v6, v3, v4}, Lcom/bumptech/glide/request/target/i;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v4

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/request/target/i;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 v5, -0x80000000

    .line 108
    .line 109
    if-gtz v3, :cond_4

    .line 110
    .line 111
    if-ne v3, v5, :cond_8

    .line 112
    .line 113
    :cond_4
    if-gtz v4, :cond_5

    .line 114
    .line 115
    if-ne v4, v5, :cond_8

    .line 116
    .line 117
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/bumptech/glide/request/target/g;

    .line 137
    .line 138
    check-cast v6, Lcom/bumptech/glide/request/h;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v4}, Lcom/bumptech/glide/request/h;->l(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/bumptech/glide/request/target/i;->c:Lcom/bumptech/glide/request/target/c;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    iput-object v2, v0, Lcom/bumptech/glide/request/target/i;->c:Lcom/bumptech/glide/request/target/c;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :pswitch_0
    const/4 v0, 0x2

    .line 168
    const-string v1, "CustomViewTarget"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/request/target/c;->b:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/bumptech/glide/request/target/d;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v1, v0, Lcom/bumptech/glide/request/target/d;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/bumptech/glide/request/target/d;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v3

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move v3, v5

    .line 235
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v0, v6, v3, v4}, Lcom/bumptech/glide/request/target/d;->a(III)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v4

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/request/target/d;->a(III)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/high16 v5, -0x80000000

    .line 269
    .line 270
    if-gtz v3, :cond_d

    .line 271
    .line 272
    if-ne v3, v5, :cond_11

    .line 273
    .line 274
    :cond_d
    if-gtz v4, :cond_e

    .line 275
    .line 276
    if-ne v4, v5, :cond_11

    .line 277
    .line 278
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/bumptech/glide/request/target/g;

    .line 298
    .line 299
    check-cast v6, Lcom/bumptech/glide/request/h;

    .line 300
    .line 301
    invoke-virtual {v6, v3, v4}, Lcom/bumptech/glide/request/h;->l(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    iget-object v3, v0, Lcom/bumptech/glide/request/target/d;->c:Lcom/bumptech/glide/request/target/c;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    const/4 v2, 0x0

    .line 321
    iput-object v2, v0, Lcom/bumptech/glide/request/target/d;->c:Lcom/bumptech/glide/request/target/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 327
    return v0

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
