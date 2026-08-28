.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;
.super Lcom/bumptech/glide/load/resource/bitmap/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/h;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/z;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, p2}, Lokhttp3/internal/platform/android/g;->y(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr p3, v1

    .line 51
    int-to-float p3, p3

    .line 52
    const/4 v1, 0x2

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr p3, v1

    .line 55
    sub-int/2addr p4, v2

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p4, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/load/resource/bitmap/z;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;

    .line 7
    .line 8
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x60684388

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
