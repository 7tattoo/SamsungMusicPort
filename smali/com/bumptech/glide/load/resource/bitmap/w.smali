.class public final Lcom/bumptech/glide/load/resource/bitmap/w;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/Ju;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Ju;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/google/android/gms/internal/ads/Ju;

    .line 8
    .line 9
    const-class p1, [B

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/google/android/gms/internal/ads/Ju;

    .line 33
    .line 34
    const-class v2, [B

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Ju;->g(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/google/android/gms/internal/ads/Ju;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/Ju;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lez v0, :cond_3

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 63
    .line 64
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 68
    .line 69
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 70
    .line 71
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 80
    .line 81
    if-gtz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 95
    .line 96
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 97
    .line 98
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 99
    .line 100
    :cond_6
    return p1
.end method

.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/google/android/gms/internal/ads/Ju;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/google/android/gms/internal/ads/Ju;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ju;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I

    .line 9
    .line 10
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    throw v2

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v5

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    .line 15
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    if-ge v3, v4, :cond_4

    sub-int/2addr v4, v3

    if-lt v4, p3, :cond_1

    move v4, p3

    .line 16
    :cond_1
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    if-eq v4, p3, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return v4

    :cond_4
    move v3, p3

    .line 20
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, p3, v3

    .line 22
    :goto_2
    monitor-exit p0

    return v5

    .line 23
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_3

    :cond_7
    sub-int v5, p3, v3

    .line 24
    :goto_3
    monitor-exit p0

    return v5

    .line 25
    :cond_8
    :try_start_4
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    if-eq v0, v4, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    if-eqz v0, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    throw v1

    .line 28
    :cond_a
    :goto_4
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_b

    move v4, v3

    .line 29
    :cond_b
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    .line 33
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_1

    .line 34
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    throw v1

    .line 35
    :cond_10
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    throw v1

    .line 36
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Stream is closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 22
    .line 23
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 24
    .line 25
    sub-int v6, v3, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, p1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    int-to-long v0, v5

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-long v6, v3

    .line 42
    int-to-long v8, v5

    .line 43
    sub-long/2addr v6, v8

    .line 44
    :try_start_1
    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 45
    .line 46
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:I

    .line 52
    .line 53
    int-to-long v8, v3

    .line 54
    cmp-long v3, p1, v8

    .line 55
    .line 56
    if-gtz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Ljava/io/InputStream;[B)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-wide v6

    .line 66
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:I

    .line 67
    .line 68
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I

    .line 69
    .line 70
    sub-int v2, v0, v1

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    sub-long v4, p1, v6

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-ltz v2, :cond_3

    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    add-long/2addr v0, p1

    .line 81
    sub-long/2addr v0, v6

    .line 82
    long-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-wide p1

    .line 87
    :cond_3
    int-to-long p1, v0

    .line 88
    add-long/2addr v6, p1

    .line 89
    int-to-long p1, v1

    .line 90
    sub-long/2addr v6, p1

    .line 91
    :try_start_3
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-wide v6

    .line 95
    :cond_4
    sub-long/2addr p1, v6

    .line 96
    :try_start_4
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    cmp-long v0, p1, v1

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    :cond_5
    add-long/2addr v6, p1

    .line 107
    monitor-exit p0

    .line 108
    return-wide v6

    .line 109
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method
