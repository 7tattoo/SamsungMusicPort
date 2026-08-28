.class public final Lcom/sec/android/gradient_color_extractor/music/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    const-string v3, "radial_gradient_dithered_2048_2_16_compressed.gm"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    move-object v3, v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p1, v2

    .line 74
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    mul-int p1, v6, v10

    .line 87
    .line 88
    new-array v4, p1, [I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move v9, v6

    .line 94
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    .line 96
    .line 97
    move v0, v1

    .line 98
    :goto_3
    if-ge v0, p1, :cond_1

    .line 99
    .line 100
    aget v2, v4, v0

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    const/high16 v5, -0x1000000

    .line 105
    .line 106
    and-int/2addr v2, v5

    .line 107
    const v5, 0xffffff

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v5

    .line 111
    aput v2, v4, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v6, v10, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move v7, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move v11, v10

    .line 130
    move v10, v7

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    invoke-super {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .line 184
    .line 185
    :catch_3
    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/gradient_color_extractor/music/a;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/a;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/gradient_color_extractor/music/a;->c:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->c:I

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    return-void
.end method
