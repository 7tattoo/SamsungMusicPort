.class public final Landroidx/core/app/k;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public e:Z


# virtual methods
.method public final f(Landroidx/work/impl/model/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Landroidx/core/app/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v7, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Landroidx/core/app/j;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    if-ne v7, v4, :cond_6

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/core/app/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 62
    .line 63
    if-ne v9, v8, :cond_3

    .line 64
    .line 65
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    check-cast v4, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    if-ne v9, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/4 v4, 0x5

    .line 87
    if-ne v9, v4, :cond_5

    .line 88
    .line 89
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    const v8, 0x3f2aaaab

    .line 107
    .line 108
    .line 109
    mul-float/2addr v7, v8

    .line 110
    float-to-int v7, v7

    .line 111
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v11, v7

    .line 129
    const/high16 v12, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float/2addr v12, v11

    .line 132
    const v13, 0x3f6aaaab

    .line 133
    .line 134
    .line 135
    mul-float/2addr v13, v12

    .line 136
    const v14, 0x3c2aaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v14, v11

    .line 140
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const v15, 0x3caaaaab

    .line 144
    .line 145
    .line 146
    mul-float/2addr v11, v15

    .line 147
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v10, v14, v5, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x1e000000

    .line 157
    .line 158
    invoke-virtual {v10, v14, v5, v5, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x1000000

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v7

    .line 189
    neg-int v14, v14

    .line 190
    int-to-float v14, v14

    .line 191
    const/high16 v15, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v14, v15

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v7

    .line 199
    neg-int v4, v4

    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v4, v15

    .line 202
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v8

    .line 218
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "called getBitmap() on "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_6
    :goto_1
    iget-boolean v4, v0, Landroidx/core/app/k;->e:Z

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget-object v4, v0, Landroidx/core/app/k;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v1}, Landroidx/core/app/i;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-lt v1, v6, :cond_9

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v3, v1}, Landroidx/core/app/j;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Landroidx/core/app/j;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
