.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/view/animation/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/fragment/app/L;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/menu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Lcom/samsung/android/view/animation/a;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e:Lcom/samsung/android/view/animation/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/a;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b:Landroidx/fragment/app/L;

    .line 34
    .line 35
    const v2, 0x7f0b00ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "findViewById(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/app/music/activity/m;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/activity/m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlin/ranges/e;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    move-object v6, v4

    .line 86
    check-cast v6, Lkotlin/ranges/f;

    .line 87
    .line 88
    iget-boolean v7, v6, Lkotlin/ranges/f;->c:Z

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Lkotlin/ranges/f;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v0, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move v6, v2

    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Landroid/view/MenuItem;

    .line 126
    .line 127
    invoke-interface {v14}, Landroid/view/MenuItem;->getGroupId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const v8, 0x7f0b0394

    .line 132
    .line 133
    .line 134
    if-ne v7, v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-le v9, v3, :cond_1

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v10, "BottomBar menuItem="

    .line 159
    .line 160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v2, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v7, v9, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v14}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v14}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 190
    .line 191
    .line 192
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b:Landroidx/fragment/app/L;

    .line 193
    .line 194
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const v11, 0x7f0e0041

    .line 199
    .line 200
    .line 201
    iget-object v12, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v10, v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 208
    .line 209
    .line 210
    const v10, 0x7f0b00eb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x7f0b00ec

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b:Landroidx/fragment/app/L;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 245
    .line 246
    const v12, 0x7f1404aa

    .line 247
    .line 248
    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v10, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-static {v8, v9}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->b(Landroid/widget/TextView;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/menu/a;

    .line 270
    .line 271
    move-object v9, p0

    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    move-object/from16 v13, p3

    .line 275
    .line 276
    move-object/from16 v12, p4

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/menu/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/view/View;Landroidx/appcompat/view/a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/menu/b;

    .line 285
    .line 286
    invoke-direct {v8, v14, v11}, Lcom/samsung/android/app/musiclibrary/ui/menu/b;-><init>(Landroid/view/MenuItem;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_3
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    .line 306
    .line 307
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/menu/c;-><init>(Landroid/view/Menu;Landroid/util/SparseArray;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v5, 0x3

    .line 323
    if-le v4, v5, :cond_6

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    return-void

    .line 329
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v4, "init() menuCount="

    .line 336
    .line 337
    const-string v5, ", bottomMenuCount="

    .line 338
    .line 339
    invoke-static {v4, v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c(Lkotlin/jvm/functions/c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/samsung/android/app/musiclibrary/ui/menu/d;ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "show() animation="

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/settings/D;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x190

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e:Lcom/samsung/android/view/animation/a;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/utils/a;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "finish()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "hide() animation="

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ", height="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-gtz v1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez p2, :cond_4

    .line 67
    .line 68
    int-to-float p2, v1

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    new-instance p2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x190

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e:Lcom/samsung/android/view/animation/a;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-direct {v1, p2, v2, v0}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "start()"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/o;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/app/music/melon/list/home/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->c(Lkotlin/jvm/functions/c;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v1, Landroidx/appcompat/app/f;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
