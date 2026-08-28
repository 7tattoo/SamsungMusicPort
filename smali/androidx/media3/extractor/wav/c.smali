.class public final Landroidx/media3/extractor/wav/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/wav/b;
.implements Lcom/google/android/gms/internal/ads/p1;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/G;Landroidx/media3/extractor/wav/e;Ljava/lang/String;I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 18
    iget p1, p3, Landroidx/media3/extractor/wav/e;->a:I

    iget p2, p3, Landroidx/media3/extractor/wav/e;->b:I

    iget v0, p3, Landroidx/media3/extractor/wav/e;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 19
    iget p3, p3, Landroidx/media3/extractor/wav/e;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 20
    div-int/lit8 p3, p3, 0xa

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/extractor/wav/c;->a:I

    .line 22
    new-instance v0, Landroidx/media3/common/o;

    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    const-string v2, "audio/wav"

    .line 23
    invoke-static {v2}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 24
    invoke-static {p4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 25
    iput v1, v0, Landroidx/media3/common/o;->h:I

    .line 26
    iput v1, v0, Landroidx/media3/common/o;->i:I

    .line 27
    iput p3, v0, Landroidx/media3/common/o;->n:I

    .line 28
    iput p1, v0, Landroidx/media3/common/o;->E:I

    .line 29
    iput p2, v0, Landroidx/media3/common/o;->F:I

    .line 30
    iput p5, v0, Landroidx/media3/common/o;->G:I

    .line 31
    new-instance p1, Landroidx/media3/common/p;

    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    iget p1, p3, Landroidx/media3/extractor/wav/e;->a:I

    iget p2, p3, Landroidx/media3/extractor/wav/e;->b:I

    iget v0, p3, Landroidx/media3/extractor/wav/e;->d:I

    mul-int/2addr v0, p1

    iget p3, p3, Landroidx/media3/extractor/wav/e;->c:I

    div-int/lit8 v0, v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/extractor/wav/c;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 3
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 9
    iput p5, v0, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/c;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/c;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public c(Landroidx/media3/extractor/p;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 15
    .line 16
    iget v9, v0, Landroidx/media3/extractor/wav/c;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Landroidx/media3/extractor/G;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/extractor/wav/e;

    .line 51
    .line 52
    iget v2, v1, Landroidx/media3/extractor/wav/e;->c:I

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Landroidx/media3/extractor/wav/c;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/extractor/wav/e;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Landroidx/media3/extractor/G;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 101
    .line 102
    iput v1, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
.end method

.method public d(IJ)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/extractor/wav/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/wav/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/wav/g;-><init>(Landroidx/media3/extractor/wav/e;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/extractor/q;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/extractor/G;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/media3/common/p;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/extractor/wav/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s1;-><init>(Landroidx/media3/extractor/wav/e;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/u;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/extractor/wav/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/i;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 13
    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/c;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/u;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/u;->f(Lcom/google/android/gms/internal/ads/oB;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/extractor/wav/e;

    .line 51
    .line 52
    iget v2, v1, Landroidx/media3/extractor/wav/e;->c:I

    .line 53
    .line 54
    iget v3, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/extractor/wav/e;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lcom/google/android/gms/internal/ads/u;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 90
    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 95
    .line 96
    int-to-long v2, v3

    .line 97
    add-long/2addr v7, v2

    .line 98
    iput-wide v7, v0, Landroidx/media3/extractor/wav/c;->d:J

    .line 99
    .line 100
    iput v1, v0, Landroidx/media3/extractor/wav/c;->c:I

    .line 101
    .line 102
    :cond_2
    if-gtz v5, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    return v1
.end method
