.class public final Lcom/bumptech/glide/disklrucache/d;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    const/16 v0, 0x100

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Q1;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 4
    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/2addr v1, p1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->g(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    .line 23
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->d([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 35
    .line 36
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->d([B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    .line 22
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q1;->d([B)V

    .line 17
    .line 18
    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/bumptech/glide/disklrucache/e;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    aget-byte v1, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/bumptech/glide/disklrucache/e;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/bumptech/glide/disklrucache/e;->c:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized write(I)V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :pswitch_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/disklrucache/d;->a(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/disklrucache/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/disklrucache/d;->a(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
