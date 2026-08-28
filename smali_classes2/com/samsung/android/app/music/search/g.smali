.class public final Lcom/samsung/android/app/music/search/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/app/music/search/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    const v0, 0x7f1403ba

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/search/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    const v1, 0x7f1403ba

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/d;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/search/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    const v1, 0x7f1403ba

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/d;

    .line 14
    .line 15
    const v2, 0x7f0b04f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b012d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 36
    .line 37
    const v2, 0x7f0b04f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 49
    .line 50
    const v2, 0x7f0b04f6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 62
    .line 63
    const v2, 0x7f0b0192

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v3, "checkedItemCountText"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0602a7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v3, "checkBoxBelowText"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->a:Z

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v4, "checkBoxBelowText"

    .line 125
    .line 126
    const-string v5, "checkedItemCountText"

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->b:Z

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f06029c

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f060171

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f06029d

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v1

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f0e07ca

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v3, 0x7f0b012d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/CheckBox;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 244
    .line 245
    const v3, 0x7f0b04f9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    const v3, 0x7f0b04f8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    const v3, 0x7f0b04f6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    const v3, 0x7f0b0192

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    new-instance v5, Lcom/samsung/android/app/music/settings/manageplaylist/Q;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/music/settings/manageplaylist/Q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    move-object v3, v4

    .line 298
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/app/Activity;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    const v4, 0x7f1403b9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/app/Activity;

    .line 337
    .line 338
    const v2, 0x7f0b04f7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 346
    .line 347
    const v2, 0x7f0b012d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/CheckBox;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 359
    .line 360
    const v2, 0x7f0b04f9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 372
    .line 373
    const v2, 0x7f0b04f6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 385
    .line 386
    const v2, 0x7f0b0192

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v1, 0x7f0601a2

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->f:Landroid/widget/TextView;

    .line 411
    .line 412
    const v2, 0x7f0601a0

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(ILandroid/widget/TextView;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "holder"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const-string v1, "holder"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const v4, 0x7f1403b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f12001e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/app/Activity;

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 128
    .line 129
    const p2, 0x7f1404b0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v2, 0x7f1404a9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    const p3, 0x7f14049e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const p3, 0x7f14049f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f140495

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "getString(...)"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, ", "

    .line 188
    .line 189
    invoke-static {p2, v3, p3, v3, v2}, Landroidx/compose/runtime/collection/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->a:Landroid/view/View;

    .line 205
    .line 206
    const/4 p3, 0x0

    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    const p3, 0x7f0b019e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
