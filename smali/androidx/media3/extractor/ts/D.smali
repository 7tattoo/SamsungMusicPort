.class public final Landroidx/media3/extractor/ts/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroidx/media3/common/util/v;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroidx/core/provider/i;

.field public final g:Landroidx/media3/extractor/text/h;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroidx/media3/extractor/ts/y;

.field public l:Landroidx/media3/extractor/flac/b;

.field public m:Landroidx/media3/extractor/q;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/media3/extractor/ts/G;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/h;Landroidx/media3/common/util/B;Landroidx/core/provider/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/extractor/ts/D;->f:Landroidx/core/provider/i;

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/D;->a:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/extractor/ts/D;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/extractor/ts/D;->g:Landroidx/media3/extractor/text/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Landroidx/media3/common/util/v;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/v;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->d:Landroidx/media3/common/util/v;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/extractor/ts/D;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/extractor/ts/D;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Landroidx/media3/extractor/ts/D;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Landroidx/media3/extractor/ts/y;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Landroidx/media3/extractor/ts/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Landroidx/media3/extractor/ts/D;->k:Landroidx/media3/extractor/ts/y;

    .line 83
    .line 84
    sget-object p4, Landroidx/media3/extractor/q;->K:Lcom/google/android/material/shape/e;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Landroidx/media3/extractor/ts/D;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/media3/extractor/ts/G;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Landroidx/media3/extractor/ts/C;

    .line 126
    .line 127
    new-instance p4, Lcom/google/android/gms/internal/ads/Tg;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroidx/media3/extractor/ts/D;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Landroidx/media3/extractor/ts/C;-><init>(Landroidx/media3/extractor/ts/B;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->r:Landroidx/media3/extractor/ts/G;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/D;->d:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/util/v;->a:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroidx/media3/extractor/l;->r(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/D;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/extractor/ts/D;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/ts/D;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/common/util/B;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Landroidx/media3/common/util/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/common/util/B;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Landroidx/media3/common/util/B;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/media3/extractor/ts/D;->l:Landroidx/media3/extractor/flac/b;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Landroidx/media3/extractor/j;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Landroidx/media3/extractor/ts/D;->d:Landroidx/media3/common/util/v;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/v;->F(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/extractor/ts/D;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroidx/media3/extractor/ts/G;

    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/media3/extractor/ts/G;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Landroidx/media3/extractor/ts/D;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Landroidx/media3/extractor/ts/D;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/D;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Landroidx/media3/extractor/ts/D;->k:Landroidx/media3/extractor/ts/y;

    .line 39
    .line 40
    if-eqz v7, :cond_10

    .line 41
    .line 42
    if-nez v17, :cond_10

    .line 43
    .line 44
    iget-boolean v7, v11, Landroidx/media3/extractor/ts/y;->d:Z

    .line 45
    .line 46
    if-nez v7, :cond_10

    .line 47
    .line 48
    iget v5, v0, Landroidx/media3/extractor/ts/D;->t:I

    .line 49
    .line 50
    iget-object v6, v11, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/B;

    .line 51
    .line 52
    iget-object v7, v11, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/v;

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    iget-boolean v12, v11, Landroidx/media3/extractor/ts/y;->f:Z

    .line 61
    .line 62
    const v13, 0x1b8a0

    .line 63
    .line 64
    .line 65
    if-nez v12, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    int-to-long v12, v13

    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v6, v12

    .line 77
    int-to-long v12, v6

    .line 78
    sub-long/2addr v14, v12

    .line 79
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iput-wide v14, v2, Landroidx/media3/extractor/r;->a:J

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/v;->F(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v7, Landroidx/media3/common/util/v;->a:[B

    .line 97
    .line 98
    invoke-interface {v1, v4, v6, v2}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 99
    .line 100
    .line 101
    iget v1, v7, Landroidx/media3/common/util/v;->b:I

    .line 102
    .line 103
    iget v2, v7, Landroidx/media3/common/util/v;->c:I

    .line 104
    .line 105
    add-int/lit16 v6, v2, -0xbc

    .line 106
    .line 107
    :goto_1
    if-lt v6, v1, :cond_7

    .line 108
    .line 109
    iget-object v12, v7, Landroidx/media3/common/util/v;->a:[B

    .line 110
    .line 111
    const/4 v13, -0x4

    .line 112
    move v14, v4

    .line 113
    :goto_2
    const/4 v15, 0x4

    .line 114
    if-gt v13, v15, :cond_6

    .line 115
    .line 116
    mul-int/lit16 v15, v13, 0xbc

    .line 117
    .line 118
    add-int/2addr v15, v6

    .line 119
    if-lt v15, v1, :cond_4

    .line 120
    .line 121
    if-ge v15, v2, :cond_4

    .line 122
    .line 123
    aget-byte v15, v12, v15

    .line 124
    .line 125
    if-eq v15, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v14, v3

    .line 129
    const/4 v15, 0x5

    .line 130
    if-ne v14, v15, :cond_5

    .line 131
    .line 132
    invoke-static {v7, v6, v5}, Lcom/bumptech/glide/d;->K(Landroidx/media3/common/util/v;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v14, v12, v9

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move-wide v9, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    move v14, v4

    .line 143
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_4
    iput-wide v9, v11, Landroidx/media3/extractor/ts/y;->h:J

    .line 150
    .line 151
    iput-boolean v3, v11, Landroidx/media3/extractor/ts/y;->f:Z

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    iget-wide v14, v11, Landroidx/media3/extractor/ts/y;->h:J

    .line 155
    .line 156
    cmp-long v12, v14, v9

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_9
    iget-boolean v12, v11, Landroidx/media3/extractor/ts/y;->e:Z

    .line 165
    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    int-to-long v12, v13

    .line 169
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getLength()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    long-to-int v6, v12

    .line 178
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    int-to-long v14, v4

    .line 183
    cmp-long v12, v12, v14

    .line 184
    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    iput-wide v14, v2, Landroidx/media3/extractor/r;->a:J

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/v;->F(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v7, Landroidx/media3/common/util/v;->a:[B

    .line 197
    .line 198
    invoke-interface {v1, v4, v6, v2}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 199
    .line 200
    .line 201
    iget v1, v7, Landroidx/media3/common/util/v;->b:I

    .line 202
    .line 203
    iget v2, v7, Landroidx/media3/common/util/v;->c:I

    .line 204
    .line 205
    :goto_5
    if-ge v1, v2, :cond_d

    .line 206
    .line 207
    iget-object v6, v7, Landroidx/media3/common/util/v;->a:[B

    .line 208
    .line 209
    aget-byte v6, v6, v1

    .line 210
    .line 211
    if-eq v6, v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {v7, v1, v5}, Lcom/bumptech/glide/d;->K(Landroidx/media3/common/util/v;II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    cmp-long v6, v12, v9

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move-wide v9, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_7
    iput-wide v9, v11, Landroidx/media3/extractor/ts/y;->g:J

    .line 228
    .line 229
    iput-boolean v3, v11, Landroidx/media3/extractor/ts/y;->e:Z

    .line 230
    .line 231
    return v4

    .line 232
    :cond_e
    iget-wide v2, v11, Landroidx/media3/extractor/ts/y;->g:J

    .line 233
    .line 234
    cmp-long v5, v2, v9

    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_f
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/util/B;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v7, v11, Landroidx/media3/extractor/ts/y;->h:J

    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/util/B;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long/2addr v5, v2

    .line 253
    iput-wide v5, v11, Landroidx/media3/extractor/ts/y;->i:J

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/p;)V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :cond_10
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/D;->p:Z

    .line 260
    .line 261
    if-nez v7, :cond_12

    .line 262
    .line 263
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/D;->p:Z

    .line 264
    .line 265
    move v14, v6

    .line 266
    iget-wide v6, v11, Landroidx/media3/extractor/ts/y;->i:J

    .line 267
    .line 268
    cmp-long v9, v6, v9

    .line 269
    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    move v9, v3

    .line 273
    new-instance v3, Landroidx/media3/extractor/flac/b;

    .line 274
    .line 275
    iget-object v10, v11, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/B;

    .line 276
    .line 277
    iget v11, v0, Landroidx/media3/extractor/ts/D;->t:I

    .line 278
    .line 279
    move v15, v4

    .line 280
    new-instance v4, Lcom/digicap/melon/log/a;

    .line 281
    .line 282
    const/16 v8, 0xb

    .line 283
    .line 284
    invoke-direct {v4, v8}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move v8, v5

    .line 288
    new-instance v5, Landroidx/appcompat/widget/A;

    .line 289
    .line 290
    invoke-direct {v5, v11, v10}, Landroidx/appcompat/widget/A;-><init>(ILandroidx/media3/common/util/B;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v10, 0x1

    .line 294
    .line 295
    add-long/2addr v10, v6

    .line 296
    move/from16 v21, v14

    .line 297
    .line 298
    move/from16 v20, v15

    .line 299
    .line 300
    const-wide/16 v14, 0xbc

    .line 301
    .line 302
    const/16 v22, 0x47

    .line 303
    .line 304
    const/16 v16, 0x3ac

    .line 305
    .line 306
    move/from16 v24, v8

    .line 307
    .line 308
    move/from16 v23, v9

    .line 309
    .line 310
    move-wide v8, v10

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move/from16 v1, v20

    .line 314
    .line 315
    move/from16 v25, v24

    .line 316
    .line 317
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/extractor/g;Landroidx/media3/extractor/i;JJJJJI)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Landroidx/media3/extractor/ts/D;->l:Landroidx/media3/extractor/flac/b;

    .line 321
    .line 322
    iget-object v4, v0, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 323
    .line 324
    iget-object v3, v3, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Landroidx/media3/extractor/e;

    .line 327
    .line 328
    invoke-interface {v4, v3}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move/from16 v23, v3

    .line 333
    .line 334
    move v1, v4

    .line 335
    move/from16 v25, v5

    .line 336
    .line 337
    iget-object v3, v0, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 338
    .line 339
    new-instance v4, Landroidx/media3/extractor/s;

    .line 340
    .line 341
    invoke-direct {v4, v6, v7}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v4}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    move/from16 v23, v3

    .line 349
    .line 350
    move v1, v4

    .line 351
    move/from16 v25, v5

    .line 352
    .line 353
    :goto_8
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/D;->q:Z

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/D;->q:Z

    .line 358
    .line 359
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4, v3, v4}, Landroidx/media3/extractor/ts/D;->e(JJ)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    cmp-long v5, v5, v3

    .line 369
    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 373
    .line 374
    return v23

    .line 375
    :cond_13
    iget-object v3, v0, Landroidx/media3/extractor/ts/D;->l:Landroidx/media3/extractor/flac/b;

    .line 376
    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    iget-object v4, v3, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Landroidx/media3/extractor/f;

    .line 382
    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    invoke-virtual {v3, v4, v2}, Landroidx/media3/extractor/j;->a(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    return v1

    .line 392
    :cond_14
    move-object/from16 v4, p1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    move/from16 v23, v4

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    move/from16 v1, v23

    .line 399
    .line 400
    move/from16 v23, v3

    .line 401
    .line 402
    move/from16 v25, v5

    .line 403
    .line 404
    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/ts/D;->d:Landroidx/media3/common/util/v;

    .line 405
    .line 406
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 407
    .line 408
    iget v5, v2, Landroidx/media3/common/util/v;->b:I

    .line 409
    .line 410
    rsub-int v5, v5, 0x24b8

    .line 411
    .line 412
    const/16 v6, 0xbc

    .line 413
    .line 414
    if-ge v5, v6, :cond_17

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-lez v5, :cond_16

    .line 421
    .line 422
    iget v7, v2, Landroidx/media3/common/util/v;->b:I

    .line 423
    .line 424
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual {v2, v5, v3}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iget-object v7, v0, Landroidx/media3/extractor/ts/D;->h:Landroid/util/SparseArray;

    .line 435
    .line 436
    if-ge v5, v6, :cond_1e

    .line 437
    .line 438
    iget v5, v2, Landroidx/media3/common/util/v;->c:I

    .line 439
    .line 440
    rsub-int v8, v5, 0x24b8

    .line 441
    .line 442
    invoke-interface {v4, v3, v5, v8}, Landroidx/media3/common/g;->read([BII)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v9, -0x1

    .line 447
    if-ne v8, v9, :cond_1d

    .line 448
    .line 449
    move v4, v1

    .line 450
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ge v4, v2, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/media3/extractor/ts/G;

    .line 461
    .line 462
    instance-of v3, v2, Landroidx/media3/extractor/ts/x;

    .line 463
    .line 464
    if-eqz v3, :cond_1b

    .line 465
    .line 466
    check-cast v2, Landroidx/media3/extractor/ts/x;

    .line 467
    .line 468
    if-eqz v17, :cond_19

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/x;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_18

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    move v3, v1

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    :goto_c
    move/from16 v3, v23

    .line 480
    .line 481
    :goto_d
    iget v5, v2, Landroidx/media3/extractor/ts/x;->c:I

    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    if-ne v5, v6, :cond_1b

    .line 485
    .line 486
    iget v5, v2, Landroidx/media3/extractor/ts/x;->j:I

    .line 487
    .line 488
    if-ne v5, v9, :cond_1b

    .line 489
    .line 490
    if-eqz v17, :cond_1a

    .line 491
    .line 492
    iget-object v5, v2, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/h;

    .line 493
    .line 494
    instance-of v5, v5, Landroidx/media3/extractor/ts/j;

    .line 495
    .line 496
    if-nez v5, :cond_1b

    .line 497
    .line 498
    :cond_1a
    if-eqz v3, :cond_1b

    .line 499
    .line 500
    new-instance v3, Landroidx/media3/common/util/v;

    .line 501
    .line 502
    invoke-direct {v3}, Landroidx/media3/common/util/v;-><init>()V

    .line 503
    .line 504
    .line 505
    move/from16 v5, v23

    .line 506
    .line 507
    invoke-virtual {v2, v5, v3}, Landroidx/media3/extractor/ts/x;->c(ILandroidx/media3/common/util/v;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    const/16 v23, 0x1

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1c
    return v9

    .line 516
    :cond_1d
    add-int/2addr v5, v8

    .line 517
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->H(I)V

    .line 518
    .line 519
    .line 520
    const/16 v23, 0x1

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1e
    iget v3, v2, Landroidx/media3/common/util/v;->b:I

    .line 524
    .line 525
    iget v4, v2, Landroidx/media3/common/util/v;->c:I

    .line 526
    .line 527
    iget-object v5, v2, Landroidx/media3/common/util/v;->a:[B

    .line 528
    .line 529
    move v6, v3

    .line 530
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 531
    .line 532
    aget-byte v8, v5, v6

    .line 533
    .line 534
    const/16 v9, 0x47

    .line 535
    .line 536
    if-eq v8, v9, :cond_1f

    .line 537
    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1f
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 542
    .line 543
    .line 544
    add-int/lit16 v5, v6, 0xbc

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    if-le v5, v4, :cond_21

    .line 548
    .line 549
    iget v4, v0, Landroidx/media3/extractor/ts/D;->s:I

    .line 550
    .line 551
    sub-int/2addr v6, v3

    .line 552
    add-int/2addr v6, v4

    .line 553
    iput v6, v0, Landroidx/media3/extractor/ts/D;->s:I

    .line 554
    .line 555
    move/from16 v3, v25

    .line 556
    .line 557
    const/4 v14, 0x2

    .line 558
    if-ne v3, v14, :cond_22

    .line 559
    .line 560
    const/16 v4, 0x178

    .line 561
    .line 562
    if-gt v6, v4, :cond_20

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 566
    .line 567
    invoke-static {v8, v1}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    throw v1

    .line 572
    :cond_21
    move/from16 v3, v25

    .line 573
    .line 574
    const/4 v14, 0x2

    .line 575
    iput v1, v0, Landroidx/media3/extractor/ts/D;->s:I

    .line 576
    .line 577
    :cond_22
    :goto_f
    iget v4, v2, Landroidx/media3/common/util/v;->c:I

    .line 578
    .line 579
    if-le v5, v4, :cond_23

    .line 580
    .line 581
    return v1

    .line 582
    :cond_23
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/high16 v9, 0x800000

    .line 587
    .line 588
    and-int/2addr v9, v6

    .line 589
    if-eqz v9, :cond_24

    .line 590
    .line 591
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 592
    .line 593
    .line 594
    return v1

    .line 595
    :cond_24
    const/high16 v9, 0x400000

    .line 596
    .line 597
    and-int/2addr v9, v6

    .line 598
    if-eqz v9, :cond_25

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    goto :goto_10

    .line 602
    :cond_25
    move v9, v1

    .line 603
    :goto_10
    const v10, 0x1fff00

    .line 604
    .line 605
    .line 606
    and-int/2addr v10, v6

    .line 607
    shr-int/lit8 v10, v10, 0x8

    .line 608
    .line 609
    and-int/lit8 v11, v6, 0x20

    .line 610
    .line 611
    if-eqz v11, :cond_26

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_26
    move v11, v1

    .line 616
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 617
    .line 618
    if-eqz v15, :cond_27

    .line 619
    .line 620
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    move-object v8, v7

    .line 625
    check-cast v8, Landroidx/media3/extractor/ts/G;

    .line 626
    .line 627
    :cond_27
    if-nez v8, :cond_28

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 630
    .line 631
    .line 632
    return v1

    .line 633
    :cond_28
    if-eq v3, v14, :cond_2a

    .line 634
    .line 635
    and-int/lit8 v6, v6, 0xf

    .line 636
    .line 637
    add-int/lit8 v7, v6, -0x1

    .line 638
    .line 639
    iget-object v15, v0, Landroidx/media3/extractor/ts/D;->e:Landroid/util/SparseIntArray;

    .line 640
    .line 641
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    .line 647
    .line 648
    if-ne v7, v6, :cond_29

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 651
    .line 652
    .line 653
    return v1

    .line 654
    :cond_29
    const/16 v23, 0x1

    .line 655
    .line 656
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    and-int/lit8 v7, v7, 0xf

    .line 659
    .line 660
    if-eq v6, v7, :cond_2a

    .line 661
    .line 662
    invoke-interface {v8}, Landroidx/media3/extractor/ts/G;->b()V

    .line 663
    .line 664
    .line 665
    :cond_2a
    if-eqz v11, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    and-int/lit8 v7, v7, 0x40

    .line 676
    .line 677
    if-eqz v7, :cond_2b

    .line 678
    .line 679
    move v7, v14

    .line 680
    goto :goto_12

    .line 681
    :cond_2b
    move v7, v1

    .line 682
    :goto_12
    or-int/2addr v9, v7

    .line 683
    const/16 v23, 0x1

    .line 684
    .line 685
    add-int/lit8 v6, v6, -0x1

    .line 686
    .line 687
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 688
    .line 689
    .line 690
    :cond_2c
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/D;->o:Z

    .line 691
    .line 692
    if-eq v3, v14, :cond_2d

    .line 693
    .line 694
    if-nez v6, :cond_2d

    .line 695
    .line 696
    iget-object v7, v0, Landroidx/media3/extractor/ts/D;->j:Landroid/util/SparseBooleanArray;

    .line 697
    .line 698
    invoke-virtual {v7, v10, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_2e

    .line 703
    .line 704
    :cond_2d
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->H(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v8, v9, v2}, Landroidx/media3/extractor/ts/G;->c(ILandroidx/media3/common/util/v;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/v;->H(I)V

    .line 711
    .line 712
    .line 713
    :cond_2e
    if-eq v3, v14, :cond_2f

    .line 714
    .line 715
    if-nez v6, :cond_2f

    .line 716
    .line 717
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/D;->o:Z

    .line 718
    .line 719
    if-eqz v3, :cond_2f

    .line 720
    .line 721
    cmp-long v3, v12, v18

    .line 722
    .line 723
    if-eqz v3, :cond_2f

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/D;->q:Z

    .line 727
    .line 728
    :cond_2f
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 729
    .line 730
    .line 731
    return v1
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/D;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/S;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/D;->g:Landroidx/media3/extractor/text/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/S;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/D;->m:Landroidx/media3/extractor/q;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
