.class public Landroidx/media3/exoplayer/source/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/G;


# instance fields
.field public A:Landroidx/media3/common/p;

.field public B:Landroidx/media3/common/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/H;

.field public final b:Landroidx/media3/exoplayer/image/f;

.field public final c:Landroidx/appcompat/widget/A;

.field public final d:Landroidx/media3/exoplayer/drm/f;

.field public final e:Landroidx/media3/exoplayer/drm/d;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/media3/common/p;

.field public h:Lcom/samsung/android/sdk/bixby2/state/a;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/F;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->d:Landroidx/media3/exoplayer/drm/f;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/K;->e:Landroidx/media3/exoplayer/drm/d;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/H;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/H;-><init>(Landroidx/media3/exoplayer/upstream/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/image/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->b:Landroidx/media3/exoplayer/image/f;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/F;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 49
    .line 50
    new-instance p1, Landroidx/appcompat/widget/A;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/analytics/e;

    .line 53
    .line 54
    const/16 p3, 0xb

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/A;-><init>(Landroidx/media3/exoplayer/analytics/e;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/K;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/v;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/H;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/H;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/H;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/H;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 37
    .line 38
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/media3/exoplayer/source/G;

    .line 47
    .line 48
    iput-object v0, p3, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroidx/media3/common/g;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/H;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/upstream/a;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/H;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Landroidx/media3/exoplayer/upstream/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Landroidx/media3/common/g;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/H;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Landroidx/media3/exoplayer/source/H;->g:J

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 47
    .line 48
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/media3/exoplayer/source/G;

    .line 57
    .line 58
    iput-object p2, v0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final c(Landroidx/media3/common/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->j(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->A:Landroidx/media3/common/p;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/K;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/media3/exoplayer/source/I;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/exoplayer/source/I;->a:Landroidx/media3/common/p;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/media3/exoplayer/source/I;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/media3/exoplayer/source/I;->a:Landroidx/media3/common/p;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/K;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/J;->s()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public d(JIIILandroidx/media3/extractor/F;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/K;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/K;->A:Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/K;->c(Landroidx/media3/common/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/K;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, Landroidx/media3/exoplayer/source/K;->x:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/K;->F:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/K;->D:Z

    .line 41
    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/K;->t:J

    .line 45
    .line 46
    cmp-long v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/K;->E:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const-string v2, "SampleQueue"

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/K;->E:Z

    .line 80
    .line 81
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/K;->G:Z

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget v5, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/K;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    cmp-long v5, v6, v10

    .line 101
    .line 102
    if-lez v5, :cond_7

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/K;->u:J

    .line 113
    .line 114
    iget v5, v1, Landroidx/media3/exoplayer/source/K;->s:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/K;->k(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    cmp-long v5, v10, v6

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :try_start_4
    iget v5, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 133
    .line 134
    add-int/lit8 v8, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_a
    :goto_3
    iget v10, v1, Landroidx/media3/exoplayer/source/K;->s:I

    .line 141
    .line 142
    if-le v5, v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 145
    .line 146
    aget-wide v10, v10, v8

    .line 147
    .line 148
    cmp-long v10, v10, v6

    .line 149
    .line 150
    if-ltz v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    iget v8, v1, Landroidx/media3/exoplayer/source/K;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget v8, v1, Landroidx/media3/exoplayer/source/K;->q:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/source/K;->h(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move v5, v4

    .line 170
    :goto_4
    if-nez v5, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iput-boolean v3, v1, Landroidx/media3/exoplayer/source/K;->G:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0

    .line 179
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_6
    return-void

    .line 182
    :cond_e
    :goto_7
    iget-object v5, v1, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 183
    .line 184
    iget-wide v10, v5, Landroidx/media3/exoplayer/source/H;->g:J

    .line 185
    .line 186
    int-to-long v12, v0

    .line 187
    sub-long/2addr v10, v12

    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    int-to-long v12, v5

    .line 191
    sub-long/2addr v10, v12

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget v5, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 194
    .line 195
    if-lez v5, :cond_10

    .line 196
    .line 197
    sub-int/2addr v5, v4

    .line 198
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v8, v1, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 203
    .line 204
    aget-wide v12, v8, v5

    .line 205
    .line 206
    iget-object v8, v1, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 207
    .line 208
    aget v5, v8, v5

    .line 209
    .line 210
    int-to-long v14, v5

    .line 211
    add-long/2addr v12, v14

    .line 212
    cmp-long v5, v12, v10

    .line 213
    .line 214
    if-gtz v5, :cond_f

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move v5, v3

    .line 219
    :goto_8
    invoke-static {v5}, Landroidx/media3/common/util/a;->d(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 227
    .line 228
    and-int/2addr v5, v2

    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v5, v3

    .line 234
    :goto_a
    iput-boolean v5, v1, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 235
    .line 236
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/K;->v:J

    .line 237
    .line 238
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v1, Landroidx/media3/exoplayer/source/K;->v:J

    .line 243
    .line 244
    iget v5, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v8, v1, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 251
    .line 252
    aput-wide v6, v8, v5

    .line 253
    .line 254
    iget-object v6, v1, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 255
    .line 256
    aput-wide v10, v6, v5

    .line 257
    .line 258
    iget-object v6, v1, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 259
    .line 260
    aput v0, v6, v5

    .line 261
    .line 262
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 263
    .line 264
    aput v2, v0, v5

    .line 265
    .line 266
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 267
    .line 268
    aput-object p6, v0, v5

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 271
    .line 272
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/K;->C:J

    .line 273
    .line 274
    aput-wide v6, v0, v5

    .line 275
    .line 276
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_12
    move v0, v3

    .line 291
    :goto_b
    if-nez v0, :cond_13

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v4

    .line 304
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/media3/exoplayer/source/I;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/media3/exoplayer/source/I;->a:Landroidx/media3/common/p;

    .line 311
    .line 312
    iget-object v2, v1, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_19

    .line 319
    .line 320
    :cond_13
    iget-object v0, v1, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Landroidx/media3/exoplayer/source/K;->d:Landroidx/media3/exoplayer/drm/f;

    .line 326
    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v2, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/g;

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    sget-object v2, Landroidx/media3/exoplayer/drm/g;->a:Landroidx/media3/exoplayer/drm/g;

    .line 336
    .line 337
    :goto_c
    iget-object v5, v1, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 338
    .line 339
    iget v6, v1, Landroidx/media3/exoplayer/source/K;->q:I

    .line 340
    .line 341
    iget v7, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 342
    .line 343
    add-int/2addr v6, v7

    .line 344
    new-instance v7, Landroidx/media3/exoplayer/source/I;

    .line 345
    .line 346
    invoke-direct {v7, v0, v2}, Landroidx/media3/exoplayer/source/I;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/drm/g;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v2, v5, Landroidx/appcompat/widget/A;->b:I

    .line 354
    .line 355
    if-ne v2, v9, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_d

    .line 365
    :cond_15
    move v2, v3

    .line 366
    :goto_d
    invoke-static {v2}, Landroidx/media3/common/util/a;->j(Z)V

    .line 367
    .line 368
    .line 369
    iput v3, v5, Landroidx/appcompat/widget/A;->b:I

    .line 370
    .line 371
    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_18

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    sub-int/2addr v2, v4

    .line 382
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lt v6, v2, :cond_17

    .line 387
    .line 388
    move v8, v4

    .line 389
    goto :goto_e

    .line 390
    :cond_17
    move v8, v3

    .line 391
    :goto_e
    invoke-static {v8}, Landroidx/media3/common/util/a;->d(Z)V

    .line 392
    .line 393
    .line 394
    if-ne v2, v6, :cond_18

    .line 395
    .line 396
    iget-object v2, v5, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroidx/media3/exoplayer/analytics/e;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sub-int/2addr v5, v4

    .line 405
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/analytics/e;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    iget v0, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 416
    .line 417
    add-int/2addr v0, v4

    .line 418
    iput v0, v1, Landroidx/media3/exoplayer/source/K;->p:I

    .line 419
    .line 420
    iget v2, v1, Landroidx/media3/exoplayer/source/K;->i:I

    .line 421
    .line 422
    if-ne v0, v2, :cond_1a

    .line 423
    .line 424
    add-int/lit16 v0, v2, 0x3e8

    .line 425
    .line 426
    new-array v4, v0, [J

    .line 427
    .line 428
    new-array v5, v0, [J

    .line 429
    .line 430
    new-array v6, v0, [J

    .line 431
    .line 432
    new-array v7, v0, [I

    .line 433
    .line 434
    new-array v8, v0, [I

    .line 435
    .line 436
    new-array v9, v0, [Landroidx/media3/extractor/F;

    .line 437
    .line 438
    iget v10, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 439
    .line 440
    sub-int/2addr v2, v10

    .line 441
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 442
    .line 443
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 447
    .line 448
    iget v11, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 449
    .line 450
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 454
    .line 455
    iget v11, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 456
    .line 457
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 461
    .line 462
    iget v11, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 463
    .line 464
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 468
    .line 469
    iget v11, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 470
    .line 471
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v1, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 475
    .line 476
    iget v11, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 477
    .line 478
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iget v10, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 482
    .line 483
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 484
    .line 485
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 489
    .line 490
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 494
    .line 495
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 499
    .line 500
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 504
    .line 505
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 509
    .line 510
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v1, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 514
    .line 515
    iput-object v6, v1, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 516
    .line 517
    iput-object v7, v1, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 518
    .line 519
    iput-object v8, v1, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 520
    .line 521
    iput-object v9, v1, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 522
    .line 523
    iput-object v4, v1, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 524
    .line 525
    iput v3, v1, Landroidx/media3/exoplayer/source/K;->r:I

    .line 526
    .line 527
    iput v0, v1, Landroidx/media3/exoplayer/source/K;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 528
    .line 529
    :cond_1a
    monitor-exit p0

    .line 530
    return-void

    .line 531
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 532
    throw v0
.end method

.method public final e(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/K;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->k(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/K;->u:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/media3/exoplayer/analytics/e;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/e;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroidx/appcompat/widget/A;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Landroidx/appcompat/widget/A;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 108
    .line 109
    aget p1, v2, p1

    .line 110
    .line 111
    int-to-long v2, p1

    .line 112
    add-long/2addr v0, v2

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 115
    .line 116
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final f(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/K;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/K;->i(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/H;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/K;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/H;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h(I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/K;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/K;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/K;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/media3/exoplayer/analytics/e;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/e;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Landroidx/appcompat/widget/A;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Landroidx/appcompat/widget/A;->b:I

    .line 104
    .line 105
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 115
    .line 116
    aget-wide v0, v0, p1

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 119
    .line 120
    aget p1, v2, p1

    .line 121
    .line 122
    int-to-long v2, p1

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final i(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v3, v3, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public j(Landroidx/media3/common/p;)Landroidx/media3/common/p;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/K;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/p;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/p;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/K;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/media3/common/o;->r:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/p;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized n(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/K;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/K;->i(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized o()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/K;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized p(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/A;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/I;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/I;->a:Landroidx/media3/common/p;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->q(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/a;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final r(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/p;->r:Landroidx/media3/common/k;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/p;->r:Landroidx/media3/common/k;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->d:Landroidx/media3/exoplayer/drm/f;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/drm/f;->a(Landroidx/media3/common/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/o;->N:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 42
    .line 43
    iput-object v4, p2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/common/p;->r:Landroidx/media3/common/k;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 69
    .line 70
    new-instance v1, Landroidx/media3/exoplayer/drm/b;

    .line 71
    .line 72
    new-instance v2, Landroidx/media3/exoplayer/drm/i;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x1771

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/drm/b;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->h:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 86
    .line 87
    iput-object p1, p2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    return-void
.end method

.method public final declared-synchronized s()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/K;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final t(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->b:Landroidx/media3/exoplayer/image/f;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/f;->f:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/source/K;->r(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Landroidx/media3/container/f;->b:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Landroidx/media3/decoder/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/K;->l()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/A;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/media3/exoplayer/source/I;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/media3/exoplayer/source/I;->a:Landroidx/media3/common/p;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->g:Landroidx/media3/common/p;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/K;->q(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Landroidx/media3/decoder/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, Landroidx/media3/container/f;->b:I

    .line 110
    .line 111
    iget v4, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 112
    .line 113
    iget v7, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 114
    .line 115
    sub-int/2addr v7, v2

    .line 116
    if-ne v4, v7, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    or-int/2addr p4, v0

    .line 127
    iput p4, p2, Landroidx/media3/container/f;->b:I

    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Landroidx/media3/decoder/f;->g:J

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/media3/exoplayer/source/K;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, Landroidx/media3/exoplayer/image/f;->a:I

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/media3/exoplayer/source/K;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, Landroidx/media3/exoplayer/image/f;->b:J

    .line 146
    .line 147
    iget-object p4, p0, Landroidx/media3/exoplayer/source/K;->o:[Landroidx/media3/extractor/F;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, Landroidx/media3/exoplayer/image/f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/source/K;->r(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Landroidx/media3/container/f;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/media3/exoplayer/source/K;->b:Landroidx/media3/exoplayer/image/f;

    .line 182
    .line 183
    iget-object p4, p1, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/media3/exoplayer/source/H;->c:Landroidx/media3/common/util/v;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/H;->f(Landroidx/media3/exoplayer/source/G;Landroidx/media3/decoder/f;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/v;)Landroidx/media3/exoplayer/source/G;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 192
    .line 193
    iget-object p3, p0, Landroidx/media3/exoplayer/source/K;->b:Landroidx/media3/exoplayer/image/f;

    .line 194
    .line 195
    iget-object p4, p1, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/media3/exoplayer/source/H;->c:Landroidx/media3/common/util/v;

    .line 198
    .line 199
    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/H;->f(Landroidx/media3/exoplayer/source/G;Landroidx/media3/decoder/f;Landroidx/media3/exoplayer/image/f;Landroidx/media3/common/util/v;)Landroidx/media3/exoplayer/source/G;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 204
    .line 205
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 206
    .line 207
    iget p1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v2

    .line 210
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 211
    .line 212
    :cond_f
    return v7

    .line 213
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw p1
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/H;->a(Landroidx/media3/exoplayer/source/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/exoplayer/source/H;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/media3/exoplayer/upstream/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->j(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v1, Landroidx/media3/exoplayer/source/G;->a:J

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/G;->b:J

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/exoplayer/source/H;->f:Landroidx/media3/exoplayer/source/G;

    .line 38
    .line 39
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/H;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/source/H;->a:Landroidx/media3/exoplayer/upstream/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/e;->b()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 47
    .line 48
    iput v4, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 49
    .line 50
    iput v4, p0, Landroidx/media3/exoplayer/source/K;->r:I

    .line 51
    .line 52
    iput v4, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 53
    .line 54
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/K;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/K;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/K;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/K;->v:J

    .line 63
    .line 64
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/K;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/K;->c:Landroidx/appcompat/widget/A;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v4, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/media3/exoplayer/analytics/e;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/e;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, Landroidx/appcompat/widget/A;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->A:Landroidx/media3/common/p;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/source/K;->B:Landroidx/media3/common/p;

    .line 104
    .line 105
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/K;->y:Z

    .line 106
    .line 107
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/K;->D:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized v(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/K;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/source/K;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized w(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/K;->a:Landroidx/media3/exoplayer/source/H;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/H;->d:Landroidx/media3/exoplayer/source/G;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/source/H;->e:Landroidx/media3/exoplayer/source/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/K;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/K;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/K;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/K;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, Landroidx/media3/exoplayer/source/K;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_4
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/K;->i(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_5
    iput-wide v6, v3, Landroidx/media3/exoplayer/source/K;->t:J

    .line 101
    .line 102
    iget p1, v3, Landroidx/media3/exoplayer/source/K;->s:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, v3, Landroidx/media3/exoplayer/source/K;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p1, v0

    .line 120
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    :try_start_7
    throw p1

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    throw p1
.end method

.method public final declared-synchronized x(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/K;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/K;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/K;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
