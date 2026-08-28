.class public final Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)I
    .locals 0

    .line 1
    new-instance p2, Landroidx/exifinterface/media/h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/exifinterface/media/h;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/Ju;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/util/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->c(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
