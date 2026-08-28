.class public final synthetic Lcom/samsung/android/app/music/background/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/background/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/background/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/background/e;->b:Lcom/samsung/android/app/music/background/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/background/e;->b:Lcom/samsung/android/app/music/background/j;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/music/background/j;->b:Lcom/samsung/android/app/musiclibrary/ui/util/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a:Z

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/background/e;->b:Lcom/samsung/android/app/music/background/j;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Lcom/samsung/android/app/music/background/j;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/samsung/android/app/music/background/j;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->f:Landroid/support/wearable/complications/a;

    .line 48
    .line 49
    sget-object v3, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aget-object v3, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "property"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroid/support/wearable/complications/a;->a:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    new-array v5, v3, [I

    .line 70
    .line 71
    move v6, v4

    .line 72
    :goto_1
    if-ge v6, v3, :cond_2

    .line 73
    .line 74
    iget-object v7, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, [F

    .line 81
    .line 82
    aget v7, v7, v6

    .line 83
    .line 84
    float-to-double v7, v7

    .line 85
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v7, v9

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    neg-double v7, v7

    .line 96
    const/4 v9, 0x2

    .line 97
    int-to-double v9, v9

    .line 98
    div-double/2addr v7, v9

    .line 99
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    add-double/2addr v7, v9

    .line 102
    double-to-float v7, v7

    .line 103
    const/4 v8, 0x0

    .line 104
    cmpg-float v9, v7, v8

    .line 105
    .line 106
    if-gez v9, :cond_0

    .line 107
    .line 108
    :goto_2
    move v7, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v9, v7, v8

    .line 113
    .line 114
    if-lez v9, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_3
    shr-int/lit8 v8, v0, 0x18

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0xff

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    int-to-float v9, v4

    .line 123
    invoke-static {v9, v8, v7, v8}, La;->c(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    float-to-int v8, v8

    .line 128
    shr-int/lit8 v10, v0, 0x10

    .line 129
    .line 130
    and-int/lit16 v10, v10, 0xff

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    invoke-static {v9, v10, v7, v10}, La;->c(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    float-to-int v10, v10

    .line 138
    shr-int/lit8 v11, v0, 0x8

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0xff

    .line 141
    .line 142
    int-to-float v11, v11

    .line 143
    invoke-static {v9, v11, v7, v11}, La;->c(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    float-to-int v11, v11

    .line 148
    and-int/lit16 v12, v0, 0xff

    .line 149
    .line 150
    int-to-float v12, v12

    .line 151
    invoke-static {v9, v12, v7, v12}, La;->c(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    float-to-int v7, v7

    .line 156
    invoke-static {v8, v10, v11, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    aput v7, v5, v6

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, [F

    .line 173
    .line 174
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    check-cast p1, Landroid/graphics/Paint;

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Lcom/samsung/android/app/music/background/j;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/samsung/android/app/music/background/j;->j:Lcom/samsung/android/app/music/background/i;

    .line 198
    .line 199
    sget-object v2, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    aget-object v3, v2, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v1, "property"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/samsung/android/app/music/background/j;->k:Landroid/support/wearable/complications/a;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, v0, Landroid/support/wearable/complications/a;->a:I

    .line 224
    .line 225
    const/16 v1, 0xff

    .line 226
    .line 227
    int-to-float v2, v1

    .line 228
    div-float v3, v2, v2

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    cmpg-float v5, v3, v4

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    if-gez v5, :cond_3

    .line 236
    .line 237
    move v3, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    cmpl-float v5, v3, v6

    .line 240
    .line 241
    if-lez v5, :cond_4

    .line 242
    .line 243
    move v3, v6

    .line 244
    :cond_4
    :goto_4
    int-to-float v0, v0

    .line 245
    div-float/2addr v0, v2

    .line 246
    cmpg-float v5, v0, v4

    .line 247
    .line 248
    if-gez v5, :cond_5

    .line 249
    .line 250
    move v0, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v5, v0, v6

    .line 253
    .line 254
    if-lez v5, :cond_6

    .line 255
    .line 256
    move v0, v6

    .line 257
    :cond_6
    :goto_5
    mul-float/2addr v3, v0

    .line 258
    cmpg-float v0, v3, v4

    .line 259
    .line 260
    if-gez v0, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    cmpl-float v0, v3, v6

    .line 264
    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    move v4, v6

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v4, v3

    .line 270
    :goto_6
    const v0, 0x3f59999a    # 0.85f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v4, v0

    .line 274
    mul-float/2addr v4, v2

    .line 275
    float-to-int v0, v4

    .line 276
    if-gez v0, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    if-le v0, v1, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move v1, v0

    .line 284
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
