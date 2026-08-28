.class public final Lcom/google/android/gms/internal/ads/Oj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/Li;

.field public f:Lcom/google/android/gms/internal/ads/Li;

.field public g:Lcom/google/android/gms/internal/ads/Li;

.field public h:Lcom/google/android/gms/internal/ads/Li;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/Fj;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Oj;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Oj;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 37
    .line 38
    iget v7, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 47
    .line 48
    mul-int/2addr v7, v4

    .line 49
    add-int/2addr v5, v5

    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fj;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Li;)Lcom/google/android/gms/internal/ads/Li;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oj;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/Li;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/Li;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Li;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Oj;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->l:Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->l:Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oj;->l:Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/2addr v4, v1

    .line 59
    iget v5, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 66
    .line 67
    mul-int v6, v4, v1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    iput v3, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->l:[S

    .line 79
    .line 80
    mul-int/2addr v3, v1

    .line 81
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Oj;->o:J

    .line 85
    .line 86
    int-to-long v3, v2

    .line 87
    add-long/2addr v0, v3

    .line 88
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Oj;->o:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Oj;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->g:Lcom/google/android/gms/internal/ads/Li;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->h:Lcom/google/android/gms/internal/ads/Li;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oj;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/Oj;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oj;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oj;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Oj;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oj;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->g:Lcom/google/android/gms/internal/ads/Li;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Oj;->h:Lcom/google/android/gms/internal/ads/Li;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Oj;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/Fj;

    .line 21
    .line 22
    iget v7, v0, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 23
    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/Li;->b:I

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/gms/internal/ads/Oj;->d:F

    .line 29
    .line 30
    iget v9, v2, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Fj;-><init>(FFIII)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->p:I

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->q:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->s:I

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->t:I

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->u:I

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->v:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ej;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->m:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Oj;->n:J

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Oj;->o:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oj;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    add-int/2addr v1, v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oj;->c:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oj;->d:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->f:Lcom/google/android/gms/internal/ads/Li;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oj;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    return v2
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->j:Lcom/google/android/gms/internal/ads/Fj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Fj;->c:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/Fj;->e:F

    .line 13
    .line 14
    mul-float/2addr v4, v3

    .line 15
    int-to-float v3, v1

    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v3, v2

    .line 22
    add-float/2addr v3, v6

    .line 23
    div-float/2addr v3, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v3, v2

    .line 27
    float-to-int v2, v3

    .line 28
    add-int/2addr v5, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 30
    .line 31
    iget v3, v0, Lcom/google/android/gms/internal/ads/Fj;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v3

    .line 34
    add-int v4, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Fj;->f([SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/Fj;->b:I

    .line 45
    .line 46
    mul-int v7, v3, v6

    .line 47
    .line 48
    if-ge v4, v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Fj;->j:[S

    .line 51
    .line 52
    mul-int/2addr v6, v1

    .line 53
    add-int/2addr v6, v4

    .line 54
    aput-short v2, v7, v6

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fj;->e()V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 68
    .line 69
    if-le v1, v5, :cond_1

    .line 70
    .line 71
    iput v5, v0, Lcom/google/android/gms/internal/ads/Fj;->m:I

    .line 72
    .line 73
    :cond_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->k:I

    .line 74
    .line 75
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->r:I

    .line 76
    .line 77
    iput v2, v0, Lcom/google/android/gms/internal/ads/Fj;->o:I

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oj;->p:Z

    .line 81
    .line 82
    return-void
.end method
