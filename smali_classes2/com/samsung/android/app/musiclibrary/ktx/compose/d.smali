.class public final synthetic Lcom/samsung/android/app/musiclibrary/ktx/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/A0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/A0;FJFFLandroidx/compose/runtime/Z;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->b:Landroidx/compose/foundation/A0;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->d:J

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->g:Landroidx/compose/runtime/Z;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/ui/node/H;

    .line 8
    .line 9
    const-string p1, "$this$drawWithContent"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/H;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->b:Landroidx/compose/foundation/A0;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->g:Landroidx/compose/runtime/Z;

    .line 42
    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    cmpl-float v5, v5, v2

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->c:F

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/H;->N(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpl-float v6, v5, v2

    .line 66
    .line 67
    if-lez v6, :cond_0

    .line 68
    .line 69
    move v5, v2

    .line 70
    :cond_0
    sub-float/2addr v2, v5

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->e()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->e()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v3, v4

    .line 90
    mul-float/2addr v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide v8, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v6, v8

    .line 103
    long-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->e:F

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/H;->N(F)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-float/2addr p1, v4

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v6, p1

    .line 125
    shl-long/2addr v3, v0

    .line 126
    and-long/2addr v6, v8

    .line 127
    or-long/2addr v3, v6

    .line 128
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/H;->N(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v5, v2

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v10, p1

    .line 142
    shl-long/2addr v5, v0

    .line 143
    and-long/2addr v10, v8

    .line 144
    or-long v6, v5, v10

    .line 145
    .line 146
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->f:F

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/H;->N(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v10, v2

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-long v12, p1

    .line 162
    shl-long/2addr v10, v0

    .line 163
    and-long/2addr v8, v12

    .line 164
    or-long/2addr v8, v10

    .line 165
    move-wide v4, v3

    .line 166
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->d:J

    .line 167
    .line 168
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->o(Landroidx/compose/ui/node/H;JJJJ)V

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    move-object v0, p1

    .line 175
    check-cast v0, Landroidx/compose/ui/node/H;

    .line 176
    .line 177
    const-string p1, "$this$drawWithContent"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->b()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-wide v3, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v1, v3

    .line 197
    long-to-int v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->b:Landroidx/compose/foundation/A0;

    .line 203
    .line 204
    iget-object v5, v2, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 205
    .line 206
    iget-object v6, v2, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->e()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    add-float/2addr v5, v1

    .line 214
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->g:Landroidx/compose/runtime/Z;

    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    cmpl-float v5, v5, v1

    .line 229
    .line 230
    if-lez v5, :cond_5

    .line 231
    .line 232
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->c:F

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/H;->N(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    cmpl-float v7, v5, v1

    .line 239
    .line 240
    if-lez v7, :cond_3

    .line 241
    .line 242
    move v5, v1

    .line 243
    :cond_3
    sub-float/2addr v1, v5

    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->e()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-lez v7, :cond_4

    .line 249
    .line 250
    iget-object v2, v2, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->e()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->e()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-float v6, v6

    .line 262
    div-float/2addr v2, v6

    .line 263
    mul-float/2addr v2, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const/4 v2, 0x0

    .line 266
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    const/16 p1, 0x20

    .line 271
    .line 272
    shr-long/2addr v6, p1

    .line 273
    long-to-int v1, v6

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->e:F

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/H;->N(F)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-float/2addr v1, v7

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v7, v1

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    shl-long/2addr v7, p1

    .line 296
    and-long/2addr v1, v3

    .line 297
    or-long/2addr v1, v7

    .line 298
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/H;->N(F)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-long v6, v6

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-long v8, v5

    .line 312
    shl-long v5, v6, p1

    .line 313
    .line 314
    and-long v7, v8, v3

    .line 315
    .line 316
    or-long/2addr v5, v7

    .line 317
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->f:F

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/H;->N(F)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    int-to-long v8, v8

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-long v10, v7

    .line 333
    shl-long v7, v8, p1

    .line 334
    .line 335
    and-long/2addr v3, v10

    .line 336
    or-long/2addr v7, v3

    .line 337
    move-wide v3, v1

    .line 338
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/d;->d:J

    .line 339
    .line 340
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;->o(Landroidx/compose/ui/node/H;JJJJ)V

    .line 341
    .line 342
    .line 343
    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 344
    .line 345
    return-object p1

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
