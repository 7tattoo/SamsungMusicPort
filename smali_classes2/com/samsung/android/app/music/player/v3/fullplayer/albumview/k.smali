.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/q;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

.field public final h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

.field public final i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

.field public final m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

.field public final n:Lcom/samsung/android/app/music/activity/y;

.field public final o:Lcom/samsung/android/app/music/melon/list/playlist/x;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;

.field public final t:Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

.field public final u:I

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "root"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C0(Landroidx/fragment/app/L;)Lcom/bumptech/glide/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->d:Lcom/bumptech/glide/q;

    .line 40
    .line 41
    new-instance v6, Lcom/samsung/android/app/music/activity/i;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-direct {v6, v2, v7}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 49
    .line 50
    const-class v8, Lcom/samsung/android/app/music/viewmodel/k;

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lcom/samsung/android/app/music/activity/i;

    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    invoke-direct {v9, v2, v10}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/samsung/android/app/music/activity/i;

    .line 64
    .line 65
    const/16 v11, 0x11

    .line 66
    .line 67
    invoke-direct {v10, v2, v11}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 74
    .line 75
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 78
    .line 79
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v8, v0, v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v7, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;-><init>(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/viewmodel/k;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 95
    .line 96
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 97
    .line 98
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct {v7, v0, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;-><init>(Lcom/bumptech/glide/q;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 108
    .line 109
    const v4, 0x7f0b02b3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    const/high16 v7, 0x60000

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 131
    .line 132
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 158
    .line 159
    sget-boolean v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a:Z

    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 175
    .line 176
    iput-object v6, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 177
    .line 178
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    iput v6, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:I

    .line 188
    .line 189
    iput-boolean v10, v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:Z

    .line 190
    .line 191
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v9, :cond_1

    .line 200
    .line 201
    move v12, v10

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move v12, v5

    .line 204
    :goto_0
    const-string v13, "audioEffectApplier supported="

    .line 205
    .line 206
    invoke-static {v13, v12}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "@AlbumViewController]\t "

    .line 211
    .line 212
    const-string v14, "["

    .line 213
    .line 214
    const-string v15, "SMUSIC-UI-Player"

    .line 215
    .line 216
    invoke-static {v14, v6, v13, v12, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 220
    .line 221
    new-instance v6, Lcom/samsung/android/app/music/activity/y;

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    invoke-direct {v6, v0, v9}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->n:Lcom/samsung/android/app/music/activity/y;

    .line 228
    .line 229
    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 230
    .line 231
    const/16 v12, 0x15

    .line 232
    .line 233
    invoke-direct {v6, v0, v12}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->o:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 237
    .line 238
    iput-boolean v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->p:Z

    .line 239
    .line 240
    iput-boolean v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->q:Z

    .line 241
    .line 242
    sget-object v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->s:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;

    .line 245
    .line 246
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 247
    .line 248
    invoke-direct {v6, v0, v10}, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->t:Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v12, "getResources(...)"

    .line 258
    .line 259
    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v13, 0x7f0701f8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->u:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v12, 0x7f0701f9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iput v6, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->v:I

    .line 286
    .line 287
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 288
    .line 289
    invoke-direct {v6, v0, v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v11, Landroidx/lifecycle/g0;

    .line 305
    .line 306
    const/16 v9, 0x1d

    .line 307
    .line 308
    invoke-direct {v11, v0, v9, v12}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lcom/samsung/android/app/music/activity/r;

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    invoke-direct {v9, v8, v11}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v2, v9}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v9, v9, Lcom/samsung/android/app/music/viewmodel/f;->g:Lkotlin/p;

    .line 325
    .line 326
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroidx/lifecycle/I;

    .line 331
    .line 332
    new-instance v11, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 333
    .line 334
    invoke-direct {v11, v0, v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lcom/samsung/android/app/music/activity/r;

    .line 338
    .line 339
    invoke-direct {v5, v8, v11}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2, v5}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/lifecycle/I;

    .line 350
    .line 351
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 352
    .line 353
    invoke-direct {v6, v0, v10}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Lcom/samsung/android/app/music/activity/r;

    .line 357
    .line 358
    invoke-direct {v9, v8, v6}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2, v9}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v5, v5, Lcom/samsung/android/app/music/viewmodel/f;->h:Lkotlin/p;

    .line 369
    .line 370
    invoke-virtual {v5}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroidx/lifecycle/I;

    .line 375
    .line 376
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 377
    .line 378
    const/4 v9, 0x3

    .line 379
    invoke-direct {v6, v0, v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lcom/samsung/android/app/music/activity/r;

    .line 383
    .line 384
    invoke-direct {v9, v8, v6}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2, v9}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lcom/samsung/android/smartswitchfileshare/b;

    .line 391
    .line 392
    const-string v6, "context"

    .line 393
    .line 394
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 398
    .line 399
    const/4 v9, 0x4

    .line 400
    invoke-direct {v6, v0, v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v6, v5, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v6, Landroid/view/GestureDetector;

    .line 409
    .line 410
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/C;

    .line 411
    .line 412
    invoke-direct {v9}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v3, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v5, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const-string v9, "DEBUG "

    .line 425
    .line 426
    if-eqz v6, :cond_2

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v12, "attachToView:"

    .line 439
    .line 440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v9, v11}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v12, "@OnClickGenerator]\t "

    .line 455
    .line 456
    invoke-static {v14, v6, v12, v11, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/y;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    invoke-direct {v6, v5, v11}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Landroidx/appcompat/widget/A;

    .line 469
    .line 470
    invoke-direct {v5}, Landroidx/appcompat/widget/A;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lcom/google/android/gms/measurement/api/a;

    .line 474
    .line 475
    const/16 v11, 0x11

    .line 476
    .line 477
    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v6, v5, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_3

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v12, "attachToRecyclerView|view:"

    .line 499
    .line 500
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v9, v11}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string v11, "@SelectedPositionChangeDetector]\t "

    .line 515
    .line 516
    invoke-static {v14, v6, v11, v9, v15}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_3
    iget-object v5, v5, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 522
    .line 523
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 527
    .line 528
    invoke-direct {v5, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 532
    .line 533
    new-instance v3, Landroidx/paging/l;

    .line 534
    .line 535
    const/16 v6, 0x64

    .line 536
    .line 537
    invoke-direct {v3, v6, v6, v10, v10}, Landroidx/paging/l;-><init>(IIZI)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Landroidx/compose/runtime/internal/j;

    .line 541
    .line 542
    invoke-direct {v6, v5, v3}, Landroidx/compose/runtime/internal/j;-><init>(Lcom/google/android/gms/common/wrappers/a;Landroidx/paging/l;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v6, Landroidx/compose/runtime/internal/j;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Landroidx/lifecycle/g;

    .line 548
    .line 549
    const-string v5, "build(...)"

    .line 550
    .line 551
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    .line 555
    .line 556
    const/4 v6, 0x5

    .line 557
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lcom/samsung/android/app/music/activity/r;

    .line 561
    .line 562
    invoke-direct {v6, v8, v5}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2, v6}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 566
    .line 567
    .line 568
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 569
    .line 570
    if-eqz v2, :cond_4

    .line 571
    .line 572
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b(Z)V

    .line 581
    .line 582
    .line 583
    const v2, 0x7f0b049a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v2, "findViewById(...)"

    .line 591
    .line 592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "["

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "@AlbumViewController]\t DEBUG doNotifyIfReady() without delay"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SMUSIC-UI-Player"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_5

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->r:Z

    .line 21
    .line 22
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/media3/container/r;->b:Z

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->j(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->w:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->r:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->r:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 13

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    iget-object v9, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->d:Lcom/bumptech/glide/q;

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcom/bumptech/glide/request/g;

    .line 37
    .line 38
    invoke-direct {v10}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    if-lez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v8, v8}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 57
    .line 58
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;-><init>(JILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 67
    .line 68
    invoke-static {v3, v0, v1, v5, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v9, v0, v2, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/q;

    .line 83
    .line 84
    new-instance v3, Lcom/bumptech/glide/request/target/f;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/bumptech/glide/request/target/f;-><init>(Lcom/bumptech/glide/q;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "onMeta isAvailable3DEffect="

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 12
    .line 13
    const/16 v4, -0x63

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/player/v3/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Landroidx/paging/s;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Lcom/samsung/android/app/music/player/v3/d;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v3, v5, v2}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->f(Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    return v4

    .line 62
    :cond_4
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public final g()Lcom/samsung/android/app/music/viewmodel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v3, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const-string v2, "SMUSIC-AlbumUi"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "setPlayingMode "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/samsung/android/app/music/viewmodel/f;->d:Z

    .line 68
    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v1, v0, Lcom/samsung/android/app/music/viewmodel/f;->d:Z

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->b:Lkotlin/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/lifecycle/L;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-boolean v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "onPlayState isAvailable3DEffect="

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->p:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "canAccessNetwork:"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "["

    .line 23
    .line 24
    const-string v3, "@AlbumViewController]\t "

    .line 25
    .line 26
    const-string v4, "SMUSIC-UI-Player"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;-><init>(Landroidx/recyclerview/widget/O;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ge p1, v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;-><init>(Landroidx/recyclerview/widget/O;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->w:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->A()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;-><init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;-><init>(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->t:Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/music/metaedit/cover/h;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 18
    .line 19
    :cond_1
    const-string p1, "context"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "listener"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->t:Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/music/metaedit/cover/h;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cross_fade"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->o:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "my_music_mode_option"

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->n:Lcom/samsung/android/app/music/activity/y;

    .line 55
    .line 56
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->m:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->o:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->n:Lcom/samsung/android/app/music/activity/y;

    .line 41
    .line 42
    const-string v1, "my_music_mode_option"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
