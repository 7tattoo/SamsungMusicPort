.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/compose/runtime/S;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J0;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/J0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/f;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/compose/runtime/S;
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f;->d:Landroidx/compose/runtime/S;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/J0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-boolean v6, p0, Landroidx/fragment/app/f;->b:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const v9, 0x7f0b0681

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget-object v7, v1, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v7, v1, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/G;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    new-instance v8, Landroidx/compose/runtime/S;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Landroidx/compose/runtime/S;-><init>(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1, v5, v0, v6}, Landroidx/fragment/app/G;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    new-instance v8, Landroidx/compose/runtime/S;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Landroidx/compose/runtime/S;-><init>(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_8
    if-nez v6, :cond_13

    .line 114
    .line 115
    if-eqz v5, :cond_13

    .line 116
    .line 117
    const/16 v6, 0x1001

    .line 118
    .line 119
    if-eq v5, v6, :cond_11

    .line 120
    .line 121
    const/16 v6, 0x2002

    .line 122
    .line 123
    if-eq v5, v6, :cond_f

    .line 124
    .line 125
    const/16 v6, 0x2005

    .line 126
    .line 127
    if-eq v5, v6, :cond_d

    .line 128
    .line 129
    const/16 v6, 0x1003

    .line 130
    .line 131
    if-eq v5, v6, :cond_b

    .line 132
    .line 133
    const/16 v6, 0x1004

    .line 134
    .line 135
    if-eq v5, v6, :cond_9

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    :goto_2
    move v6, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x10100b8

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->a0(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const v0, 0x10100b9

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->a0(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const v0, 0x7f020007

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    const v0, 0x7f020008

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const v0, 0x10100ba

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->a0(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_e
    const v0, 0x10100bb

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Landroidx/versionedparcelable/a;->a0(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_f
    if-eqz v0, :cond_10

    .line 187
    .line 188
    const v0, 0x7f020005

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    const v0, 0x7f020006

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_11
    if-eqz v0, :cond_12

    .line 197
    .line 198
    const v0, 0x7f020009

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_12
    const v0, 0x7f02000a

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_13
    :goto_3
    if-eqz v6, :cond_1c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v5, "anim"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    :try_start_0
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_1c

    .line 229
    .line 230
    new-instance v7, Landroidx/compose/runtime/S;

    .line 231
    .line 232
    invoke-direct {v7, v5}, Landroidx/compose/runtime/S;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    move-object v8, v7

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :catch_0
    move-exception p1

    .line 239
    throw p1

    .line 240
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    array-length v5, v2

    .line 245
    move v7, v3

    .line 246
    :goto_4
    if-ge v7, v5, :cond_1a

    .line 247
    .line 248
    aget v9, v2, v7

    .line 249
    .line 250
    if-eqz v9, :cond_19

    .line 251
    .line 252
    const v9, 0x7f02002e

    .line 253
    .line 254
    .line 255
    const v10, 0x7f02002d

    .line 256
    .line 257
    .line 258
    const v11, 0x7f02002c

    .line 259
    .line 260
    .line 261
    if-eq v9, v6, :cond_16

    .line 262
    .line 263
    const v9, 0x7f02002f

    .line 264
    .line 265
    .line 266
    if-eq v9, v6, :cond_16

    .line 267
    .line 268
    if-eq v11, v6, :cond_16

    .line 269
    .line 270
    if-ne v10, v6, :cond_15

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_16
    :goto_5
    invoke-virtual {v1, v6, v3, v3}, Landroidx/fragment/app/G;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eq v6, v11, :cond_18

    .line 281
    .line 282
    if-ne v6, v10, :cond_17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_17
    new-instance v1, Landroidx/compose/runtime/S;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/S;-><init>(Landroid/animation/Animator;I)V

    .line 288
    .line 289
    .line 290
    move-object v8, v1

    .line 291
    goto :goto_8

    .line 292
    :catch_2
    move-exception v1

    .line 293
    goto :goto_7

    .line 294
    :cond_18
    :goto_6
    invoke-virtual {v1, v6, v4, v3}, Landroidx/fragment/app/G;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Landroidx/compose/runtime/S;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/S;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    move-object v8, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_19
    throw v8

    .line 306
    :cond_1a
    invoke-static {p1, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    new-instance v2, Landroidx/compose/runtime/S;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Landroidx/compose/runtime/S;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 315
    .line 316
    .line 317
    move-object v8, v2

    .line 318
    goto :goto_8

    .line 319
    :goto_7
    if-nez v0, :cond_1b

    .line 320
    .line 321
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_1c

    .line 326
    .line 327
    new-instance v8, Landroidx/compose/runtime/S;

    .line 328
    .line 329
    invoke-direct {v8, p1}, Landroidx/compose/runtime/S;-><init>(Landroid/view/animation/Animation;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_1b
    throw v1

    .line 334
    :cond_1c
    :goto_8
    iput-object v8, p0, Landroidx/fragment/app/f;->d:Landroidx/compose/runtime/S;

    .line 335
    .line 336
    iput-boolean v4, p0, Landroidx/fragment/app/f;->c:Z

    .line 337
    .line 338
    return-object v8
.end method
