.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/o;


# instance fields
.field public final a:Landroidx/appcompat/widget/SearchView;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/g0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d:Lcom/samsung/android/app/musiclibrary/ui/list/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0b0648

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "search"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/app/SearchManager;

    .line 94
    .line 95
    sget-boolean v5, Lcom/samsung/android/app/music/support/samsung/search/SearchCompat;->SUPPORT_HONEY_VOICE_SEARCH:Z

    .line 96
    .line 97
    const-string v6, "<this>"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/chromium/support_lib_boundary/util/a;->x()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v7, 0x1ae14

    .line 107
    .line 108
    .line 109
    const-string v8, "SearchView"

    .line 110
    .line 111
    if-ge v6, v7, :cond_3

    .line 112
    .line 113
    const-string v5, "seslSetSviEnabled: SEP Version is not supported"

    .line 114
    .line 115
    invoke-static {v8, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move v5, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    iput-boolean v5, v3, Landroidx/appcompat/widget/SearchView;->O0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Landroidx/appcompat/widget/SearchView;->V0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v5

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-wide/16 v5, -0x1

    .line 148
    .line 149
    :goto_2
    const-wide/32 v9, 0xd1cf6d1

    .line 150
    .line 151
    .line 152
    cmp-long v5, v5, v9

    .line 153
    .line 154
    if-gez v5, :cond_5

    .line 155
    .line 156
    const-string v5, "seslSetSviEnabled: not supported SVI version"

    .line 157
    .line 158
    invoke-static {v8, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->O0:Z

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    const-string v5, "seslSetSviEnabled: not supported system locale"

    .line 170
    .line 171
    invoke-static {v8, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iput-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->O0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "Exception "

    .line 180
    .line 181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8, v5}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->O0:Z

    .line 195
    .line 196
    :cond_6
    :goto_4
    new-instance v5, Landroidx/activity/d;

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    invoke-direct {v5, v3, v6}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v3, Landroidx/appcompat/widget/SearchView;->O0:Z

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d:Lcom/samsung/android/app/musiclibrary/ui/list/g0;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/P0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const v6, 0x2000003

    .line 228
    .line 229
    .line 230
    or-int/2addr v4, v6

    .line 231
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/samsung/android/app/music/deeplink/d;

    .line 235
    .line 236
    const/16 v6, 0xf

    .line 237
    .line 238
    invoke-direct {v4, v6}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/O0;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 245
    .line 246
    const-string v6, "seslGetUpButton(...)"

    .line 247
    .line 248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroidx/appcompat/app/e;

    .line 252
    .line 253
    const/16 v7, 0xd

    .line 254
    .line 255
    invoke-direct {v6, v0, v7}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const/16 v4, 0x100

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v6, 0x7f14023c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "disableEmoticonInput=true"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/r;

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v4, v2, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/r;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 301
    .line 302
    aput-object v4, v2, v1

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 310
    .line 311
    invoke-direct {v0, v6}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 315
    .line 316
    const/16 v2, 0x18

    .line 317
    .line 318
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const v0, 0x7f0b04f1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 333
    .line 334
    const/16 v2, 0x13

    .line 335
    .line 336
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    const p1, 0x7f0b04ec

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v2, 0xe

    .line 360
    .line 361
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void
.end method


# virtual methods
.method public final F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/SearchView;->w(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c:Lcom/samsung/android/app/musiclibrary/ui/list/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
