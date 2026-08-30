.class public final Lcom/samsung/android/app/music/dialog/m;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/appcompat/widget/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/m;->a:Landroidx/appcompat/widget/f1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/m;->q0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    const-string p1, "com.android.vending"

    .line 2
    .line 3
    const-string v0, "com.sec.android.app.samsungapps"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "force_update"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "show_check_box"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "updatable_google_play"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/samsung/android/app/music/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f1404e6

    .line 54
    .line 55
    .line 56
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const v7, 0x7f1400e7

    .line 70
    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v6, 0x7f140327

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "onCreateDialog updatableGooglePlay: "

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "m"

    .line 106
    .line 107
    invoke-static {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "layout_inflater"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v8, Landroid/view/LayoutInflater;

    .line 134
    .line 135
    const v9, 0x7f0e0195

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, Landroidx/appcompat/app/n;->setView(Landroid/view/View;)Landroidx/appcompat/app/n;

    .line 144
    .line 145
    .line 146
    const v9, 0x7f0b01eb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const v1, 0x7f0b00a3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0b00a1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    const v6, 0x7f0b00a2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/samsung/android/app/music/dialog/m;->a:Landroidx/appcompat/widget/f1;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :try_start_0
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v11

    .line 205
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    move-object v11, v10

    .line 209
    :goto_1
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v11, 0x2000

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v1, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    move-object v0, v10

    .line 236
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b00a5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageView;

    .line 247
    .line 248
    const v1, 0x7f0b00a6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :try_start_2
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    goto :goto_3

    .line 269
    :catch_2
    move-exception v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    move-object v6, v10

    .line 274
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :try_start_3
    invoke-virtual {v0, p1, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    goto :goto_4

    .line 294
    :catch_3
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    const/4 p1, 0x1

    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    const v0, 0x7f0b012d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/CheckBox;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/google/android/material/chip/a;

    .line 317
    .line 318
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/dialog/l;

    .line 325
    .line 326
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/music/dialog/l;-><init>(Lcom/samsung/android/app/music/dialog/m;I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f1401bf

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/n;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 333
    .line 334
    .line 335
    if-nez v2, :cond_3

    .line 336
    .line 337
    new-instance v0, Lcom/samsung/android/app/music/dialog/l;

    .line 338
    .line 339
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/dialog/l;-><init>(Lcom/samsung/android/app/music/dialog/m;I)V

    .line 340
    .line 341
    .line 342
    const p1, 0x7f1404e5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "force_update"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "com.qidian.QDReader"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f14031c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
