.class public final synthetic Lcom/samsung/android/app/music/appwidget/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/z;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 32
    .line 33
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v2, p2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->m(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_2
    and-int/2addr p2, v3

    .line 60
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 67
    .line 68
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->g(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_4
    and-int/2addr p2, v3

    .line 94
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 101
    .line 102
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v2, p2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->u(ZLandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v0, v2

    .line 128
    :goto_6
    and-int/2addr p2, v3

    .line 129
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 136
    .line 137
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->k(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eq v0, v1, :cond_8

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    :goto_8
    and-int/2addr p2, v2

    .line 162
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 169
    .line 170
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v2, p2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->p(ILandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 181
    .line 182
    .line 183
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move v0, v2

    .line 196
    :goto_a
    and-int/2addr p2, v3

    .line 197
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 204
    .line 205
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->k(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 215
    .line 216
    .line 217
    :goto_b
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    if-eq v0, v1, :cond_c

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    move v0, v2

    .line 230
    :goto_c
    and-int/2addr p2, v3

    .line 231
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 238
    .line 239
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x6

    .line 245
    invoke-static {v2, p2, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/e;->u(ZLandroidx/glance/q;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 250
    .line 251
    .line 252
    :goto_d
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eq v0, v1, :cond_e

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_e

    .line 264
    :cond_e
    move v0, v2

    .line 265
    :goto_e
    and-int/2addr p2, v3

    .line 266
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 273
    .line 274
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->g(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 284
    .line 285
    .line 286
    :goto_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_7
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x1

    .line 294
    if-eq v0, v1, :cond_10

    .line 295
    .line 296
    move v0, v3

    .line 297
    goto :goto_10

    .line 298
    :cond_10
    move v0, v2

    .line 299
    :goto_10
    and-int/2addr p2, v3

    .line 300
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 307
    .line 308
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->k(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 318
    .line 319
    .line 320
    :goto_11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_8
    and-int/lit8 v0, p2, 0x3

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x1

    .line 328
    if-eq v0, v1, :cond_12

    .line 329
    .line 330
    move v0, v3

    .line 331
    goto :goto_12

    .line 332
    :cond_12
    move v0, v2

    .line 333
    :goto_12
    and-int/2addr p2, v3

    .line 334
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_13

    .line 339
    .line 340
    iget p2, p0, Lcom/samsung/android/app/music/appwidget/z;->b:F

    .line 341
    .line 342
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->Z(F)Landroidx/glance/q;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/e;->g(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 352
    .line 353
    .line 354
    :goto_13
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
