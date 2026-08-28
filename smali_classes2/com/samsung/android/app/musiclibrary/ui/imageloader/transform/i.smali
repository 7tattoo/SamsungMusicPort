.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

.field public volatile d:Z

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "create(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    .line 34
    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->g:Landroid/graphics/Canvas;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "copy(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->g:Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Invalid radius "

    .line 2
    .line 3
    const-string v1, "bitmap"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, p2, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    cmpl-float v2, p2, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "createBitmap(...)"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 60
    .line 61
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v2, v0, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-object p1

    .line 104
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", max radius is: 25"

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Already released"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_1
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
