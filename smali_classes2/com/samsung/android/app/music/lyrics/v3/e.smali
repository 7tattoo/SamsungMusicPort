.class public final Lcom/samsung/android/app/music/lyrics/v3/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/bumptech/glide/load/engine/l;

.field public final g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final h:Landroidx/appcompat/widget/SeslProgressBar;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:J

.field public p:Lcom/samsung/android/app/music/lyrics/v3/g;

.field public final q:Lcom/samsung/android/app/music/lyrics/v3/a;

.field public r:Lkotlin/jvm/functions/c;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/l;I)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 60
    .line 61
    const v0, 0x7f0b0345

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/lyrics/v3/a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/appcompat/widget/f1;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/samsung/android/app/music/lyrics/v3/a;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    const v2, 0x7f0601b0

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    if-eq p3, v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/Ta;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v3}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/binder/b;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 146
    .line 147
    invoke-direct {v2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/d;-><init>(Lcom/google/android/gms/internal/ads/Ta;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/ads/Ta;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, v3}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 167
    .line 168
    invoke-direct {v2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/d;-><init>(Lcom/google/android/gms/internal/ads/Ta;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/d;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;

    .line 175
    .line 176
    invoke-direct {p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, v4}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;

    .line 186
    .line 187
    const v2, 0x7f0b034e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-direct {p3, v3, p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3, v4}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p3, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 219
    .line 220
    invoke-direct {v2, v3, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setHighlightController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    .line 227
    .line 228
    invoke-direct {v2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setFocusController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;)V

    .line 232
    .line 233
    .line 234
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;

    .line 235
    .line 236
    invoke-direct {p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, v4}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a(Lcom/samsung/android/app/music/lyrics/v3/view/a;Z)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/c;

    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    const-string v1, "iterator(...)"

    .line 258
    .line 259
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "next(...)"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-class v3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move-object v1, v0

    .line 293
    :goto_2
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 298
    .line 299
    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object p3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/e;->i:Lcom/google/android/material/appbar/b;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-object p1, v0

    .line 306
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    const p3, 0x7f0b0334

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    .line 319
    .line 320
    :cond_8
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->h:Landroidx/appcompat/widget/SeslProgressBar;

    .line 321
    .line 322
    const/high16 p1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->n:F

    .line 325
    .line 326
    iget-object p1, p2, Lcom/samsung/android/app/music/player/l;->i:Lkotlin/p;

    .line 327
    .line 328
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroidx/lifecycle/I;

    .line 333
    .line 334
    iget-object p3, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 335
    .line 336
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/d;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;-><init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 352
    .line 353
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 364
    .line 365
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/d;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/d;-><init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    return-void
.end method

.method public static e(Lcom/samsung/android/app/music/lyrics/v3/e;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

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
    iget-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 34
    .line 35
    const-string v7, "updateLyricsViewVisibility - "

    .line 36
    .line 37
    const-string v8, " "

    .line 38
    .line 39
    invoke-static {v7, p1, v8, v3, v8}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->r:Lkotlin/jvm/functions/c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->r:Lkotlin/jvm/functions/c;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 106
    .line 107
    iput-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move v1, v5

    .line 118
    :goto_0
    if-ne p1, v1, :cond_9

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/animation/Animation;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/animation/Animation;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iput-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 146
    .line 147
    iput-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 148
    .line 149
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p0, "full_player_lyrics"

    .line 163
    .line 164
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/16 v5, 0x8

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->b:Ljava/lang/Object;

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

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "android.media.metadata.TITLE"

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_1
    const-string v3, "setMetadata - "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v4, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->o:J

    .line 107
    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->h:Landroidx/appcompat/widget/SeslProgressBar;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 154
    .line 155
    const-string v1, "android.media.metadata.TITLE"

    .line 156
    .line 157
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    :cond_8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "android.media.metadata.ARTIST"

    .line 170
    .line 171
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    :cond_9
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "android.media.metadata.ALBUM"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-string v1, "com.samsung.android.app.music.metadata.PLAYING_URI"

    .line 189
    .line 190
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    const-string v1, ""

    .line 199
    .line 200
    :cond_a
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 201
    .line 202
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 203
    .line 204
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-wide/16 v1, 0x0

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    new-instance v3, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move-wide v3, v1

    .line 267
    :goto_2
    iput-wide v3, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->o:J

    .line 268
    .line 269
    :cond_d
    :goto_3
    sget-object v5, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v10, v0

    .line 302
    check-cast v10, Landroid/os/Bundle;

    .line 303
    .line 304
    move-object v9, p0

    .line 305
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/lyrics/g;->b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    const-string v1, "android.media.metadata.TITLE"

    .line 316
    .line 317
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    const-string v1, ""

    .line 326
    .line 327
    :cond_e
    const-string v2, "android.media.metadata.ARTIST"

    .line 328
    .line 329
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    const-string v2, ""

    .line 338
    .line 339
    :cond_f
    iget-object v3, v0, Lcom/samsung/android/app/music/lyrics/v3/a;->a:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/a;->b:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v0, v9, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 374
    .line 375
    const-string v2, "it"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 385
    .line 386
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    return-void
.end method

.method public final c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-boolean v0, p4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p4, p4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "onLyricLoadFinished - "

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->h:Landroidx/appcompat/widget/SeslProgressBar;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p4, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 54
    .line 55
    iget-object v0, p4, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long p1, v0, p1

    .line 68
    .line 69
    if-nez p1, :cond_b

    .line 70
    .line 71
    iput-object p3, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    xor-int/2addr p1, p2

    .line 81
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x0

    .line 100
    if-le v1, v3, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->s:Z

    .line 111
    .line 112
    iget-object v3, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object v3, v4

    .line 128
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "handleLyrics - "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " "

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p3, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    iget-object v0, p4, Lcom/bumptech/glide/load/engine/l;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "key_title"

    .line 168
    .line 169
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p4, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "extra_artist"

    .line 177
    .line 178
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p3, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/samsung/android/app/music/lyrics/v3/g;->b()V

    .line 186
    .line 187
    .line 188
    iget-object p3, p3, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/HandlerThread;->quit()Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iput-object v4, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 194
    .line 195
    iget-object p3, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 198
    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-ne p3, p2, :cond_a

    .line 206
    .line 207
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 208
    .line 209
    iget-object p3, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.core.meta.lyric.data.SyncedLyrics"

    .line 214
    .line 215
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;

    .line 219
    .line 220
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 224
    .line 225
    :cond_a
    iget-object p2, p4, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyrics(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->t:Z

    .line 233
    .line 234
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/e;->e(Lcom/samsung/android/app/music/lyrics/v3/e;Z)V

    .line 235
    .line 236
    .line 237
    const-wide/16 p1, 0x0

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    const/4 v5, 0x0

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "updateLyricState - "

    .line 31
    .line 32
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 40
    .line 41
    iput v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->n:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->l:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setPositionRestoreEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/a;

    .line 69
    .line 70
    const-string v2, "it"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->k:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->k:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0x64

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->k:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->f:Lcom/bumptech/glide/load/engine/l;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v0, v4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "not the lyrics of current meta"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->n:F

    .line 67
    .line 68
    iput v1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->b()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->m:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->t:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->l:Z

    .line 82
    .line 83
    const-wide/16 v4, 0x1f4

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Landroidx/dynamicanimation/animation/a;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 90
    .line 91
    iget-boolean v6, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    iput-boolean v6, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    iput v7, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    move-wide p1, v4

    .line 109
    :cond_3
    invoke-virtual {v2, v1, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->a()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->i:Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->a()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean v1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    const-string p1, "p"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "onDestroy"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 61
    .line 62
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->m:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/e;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "onStart"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/samsung/android/app/music/lyrics/v3/a;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/a;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onStop"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->m:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->p:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/e;->q:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/lyrics/v3/a;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
