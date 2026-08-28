.class public abstract Lcom/google/android/material/appbar/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/appbar/y;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-lt v2, v3, :cond_c

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "wm.currentWindowMetrics"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/view/D0;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v3, v0

    .line 59
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/q;->a(FLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "fullWindowHeight(dp)="

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", fullWindowHeight(px)="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", screenHeightDp="

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "SeslAppBarHelper"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "orientation="

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", fullWindowHeightDp="

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    const/high16 p0, 0x44110000    # 580.0f

    .line 141
    .line 142
    cmpg-float p0, v2, p0

    .line 143
    .line 144
    if-gez p0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/high16 p0, 0x44200000    # 640.0f

    .line 148
    .line 149
    cmpg-float p0, v2, p0

    .line 150
    .line 151
    if-gez p0, :cond_1

    .line 152
    .line 153
    const p0, 0x3f028f5c    # 0.51f

    .line 154
    .line 155
    .line 156
    return p0

    .line 157
    :cond_1
    const p0, 0x44278000    # 670.0f

    .line 158
    .line 159
    .line 160
    cmpg-float p0, v2, p0

    .line 161
    .line 162
    if-gez p0, :cond_2

    .line 163
    .line 164
    const p0, 0x3ef33333    # 0.475f

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_2
    const p0, 0x44318000    # 710.0f

    .line 169
    .line 170
    .line 171
    cmpg-float p0, v2, p0

    .line 172
    .line 173
    if-gez p0, :cond_3

    .line 174
    .line 175
    const p0, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    return p0

    .line 179
    :cond_3
    const p0, 0x443b8000    # 750.0f

    .line 180
    .line 181
    .line 182
    cmpg-float p0, v2, p0

    .line 183
    .line 184
    if-gez p0, :cond_4

    .line 185
    .line 186
    const p0, 0x3ed9999a    # 0.425f

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :cond_4
    const/high16 p0, 0x44480000    # 800.0f

    .line 191
    .line 192
    cmpg-float p0, v2, p0

    .line 193
    .line 194
    if-gez p0, :cond_5

    .line 195
    .line 196
    const p0, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    return p0

    .line 200
    :cond_5
    const/high16 p0, 0x44870000    # 1080.0f

    .line 201
    .line 202
    cmpg-float p0, v2, p0

    .line 203
    .line 204
    if-gez p0, :cond_6

    .line 205
    .line 206
    const p0, 0x3ebd70a4    # 0.37f

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    :cond_6
    const p0, 0x3e8a3d71    # 0.27f

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :cond_7
    const p0, 0x441fc000    # 639.0f

    .line 215
    .line 216
    .line 217
    cmpg-float p0, v2, p0

    .line 218
    .line 219
    if-gez p0, :cond_8

    .line 220
    .line 221
    :goto_0
    const/4 p0, 0x0

    .line 222
    return p0

    .line 223
    :cond_8
    const/high16 p0, 0x442e0000    # 696.0f

    .line 224
    .line 225
    cmpg-float p0, v2, p0

    .line 226
    .line 227
    if-gez p0, :cond_9

    .line 228
    .line 229
    const p0, 0x3ef5c28f    # 0.48f

    .line 230
    .line 231
    .line 232
    return p0

    .line 233
    :cond_9
    const/high16 p0, 0x44430000    # 780.0f

    .line 234
    .line 235
    cmpg-float p0, v2, p0

    .line 236
    .line 237
    if-gez p0, :cond_a

    .line 238
    .line 239
    const p0, 0x3edc28f6    # 0.43f

    .line 240
    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    const/high16 p0, 0x44700000    # 960.0f

    .line 244
    .line 245
    cmpg-float p0, v2, p0

    .line 246
    .line 247
    if-gez p0, :cond_b

    .line 248
    .line 249
    const p0, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    return p0

    .line 253
    :cond_b
    const p0, 0x3e9c28f6    # 0.305f

    .line 254
    .line 255
    .line 256
    return p0

    .line 257
    :cond_c
    const/16 p0, 0x1d

    .line 258
    .line 259
    if-lt v2, p0, :cond_d

    .line 260
    .line 261
    sget-object p0, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/core/content/res/h;->a(Landroid/content/res/Resources;)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_d
    sget-object p0, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/util/TypedValue;

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    new-instance v1, Landroid/util/TypedValue;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    const p0, 0x7f0706be

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 291
    .line 292
    .line 293
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    if-ne v0, v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Resource ID #0x"

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, " type #0x"

    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, " is not valid"

    .line 334
    .line 335
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "wm.currentWindowMetrics"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/G0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x207

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 54
    .line 55
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/core/view/D0;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    sub-int/2addr v0, p0

    .line 67
    const-string v2, ", status="

    .line 68
    .line 69
    const-string v3, ", navi="

    .line 70
    .line 71
    const-string v4, "screenHeight(px)="

    .line 72
    .line 73
    invoke-static {v0, v4, v2, v3, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "SeslAppBarHelper"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    return p0
.end method

.method public static d(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0405d5

    .line 18
    .line 19
    .line 20
    const v3, -0x7f0405d6

    .line 21
    .line 22
    .line 23
    const v4, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v5, v3, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput v7, v5, v6

    .line 36
    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v9, v0

    .line 44
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v2, v3, [F

    .line 56
    .line 57
    aput p1, v2, v6

    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v6, [I

    .line 71
    .line 72
    new-array v0, v3, [F

    .line 73
    .line 74
    aput v7, v0, v6

    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
