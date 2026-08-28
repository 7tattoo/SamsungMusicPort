.class public final Lcom/samsung/android/app/musiclibrary/ui/list/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/C;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/ui/list/C;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    cmpl-float v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/core/view/g0;->a(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v6, v3, Landroidx/recyclerview/widget/V;->d:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroidx/core/view/g0;->c(J)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/c;

    .line 62
    .line 63
    invoke-direct {v6, v3, v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Landroidx/recyclerview/widget/s0;ZLandroidx/core/view/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/core/view/g0;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/C;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/C;->s:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-wide v5, v3, Landroidx/recyclerview/widget/V;->g:J

    .line 105
    .line 106
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v7, v7, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 114
    .line 115
    :goto_3
    iget-object v9, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    iget-object v8, v9, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 120
    .line 121
    :cond_5
    const/4 v9, 0x0

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v7}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v5, v6}, Landroidx/core/view/g0;->c(J)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->a:Landroidx/recyclerview/widget/s0;

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->e:I

    .line 137
    .line 138
    iget v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->c:I

    .line 139
    .line 140
    sub-int/2addr v10, v11

    .line 141
    int-to-float v10, v10

    .line 142
    iget-object v11, v7, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->f:I

    .line 160
    .line 161
    iget v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->d:I

    .line 162
    .line 163
    sub-int/2addr v10, v11

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-virtual {v7, v10}, Landroidx/core/view/g0;->f(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroidx/core/view/g0;->a(F)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/list/b;

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct {v10, v3, v2, v7, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Ljava/lang/Object;Landroidx/core/view/g0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/core/view/g0;->e()V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/f;->b:Landroidx/recyclerview/widget/s0;

    .line 190
    .line 191
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v4, v7, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v7, v9}, Landroidx/core/view/g0;->f(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v6}, Landroidx/core/view/g0;->c(J)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroidx/core/view/g0;->a(F)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/e;

    .line 223
    .line 224
    invoke-direct {v4, v3, v2, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Lcom/samsung/android/app/musiclibrary/ui/list/f;Landroidx/core/view/g0;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/core/view/g0;->e()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/C;->o:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a;->c:Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 263
    .line 264
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->a:Landroidx/recyclerview/widget/s0;

    .line 265
    .line 266
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->b:I

    .line 267
    .line 268
    iget v6, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->c:I

    .line 269
    .line 270
    iget v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->d:I

    .line 271
    .line 272
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/g;->e:I

    .line 273
    .line 274
    iget-object v8, v5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 275
    .line 276
    sub-int/2addr v7, v3

    .line 277
    sub-int/2addr v2, v6

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v6, v6, Landroidx/core/view/g0;->a:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v3}, Landroidx/core/view/g0;->f(F)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v8}, Landroidx/core/view/Z;->a(Landroid/view/View;)Landroidx/core/view/g0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/C;->q:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-wide v9, v4, Landroidx/recyclerview/widget/V;->f:J

    .line 321
    .line 322
    invoke-virtual {v8, v9, v10}, Landroidx/core/view/g0;->c(J)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/d;

    .line 326
    .line 327
    move v6, v7

    .line 328
    move v7, v2

    .line 329
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/C;Landroidx/recyclerview/widget/s0;IILandroidx/core/view/g0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v3}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroidx/core/view/g0;->e()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/C;->n:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-void

    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
