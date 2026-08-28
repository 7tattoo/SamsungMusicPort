.class public final Landroidx/media3/common/util/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/common/util/A;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/A;->c:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/A;->a:[J

    .line 16
    .line 17
    aget-wide v0, v0, v1

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/A;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/A;->c()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/common/util/A;->c:I

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/common/util/A;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    rem-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Landroidx/media3/common/util/A;->a:[J

    .line 39
    .line 40
    aput-wide p1, v3, v0

    .line 41
    .line 42
    aput-object p3, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/common/util/A;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/A;->c:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/common/util/A;->d:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/common/util/A;->c:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iget-object v4, p0, Landroidx/media3/common/util/A;->a:[J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Landroidx/media3/common/util/A;->c:I

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/common/util/A;->c:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/common/util/A;->a:[J

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, Landroidx/media3/common/util/A;->c:I

    .line 43
    .line 44
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/A;->a:[J

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Landroidx/media3/common/util/A;->c:I

    .line 52
    .line 53
    return-void
.end method

.method public d(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/A;->d:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/util/A;->a:[J

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/common/util/A;->c:I

    .line 14
    .line 15
    aget-wide v3, v3, v4

    .line 16
    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v1, v5, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/A;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-wide v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/A;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/util/A;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/A;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Landroidx/media3/common/util/A;->c:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 30
    .line 31
    return-object v3
.end method

.method public declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/A;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized i(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/A;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/A;->a:[J

    .line 17
    .line 18
    aget-wide v2, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iput v1, p0, Landroidx/media3/common/util/A;->c:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/media3/common/util/A;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iget v2, p0, Landroidx/media3/common/util/A;->d:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int v2, v0, v0

    .line 51
    .line 52
    new-array v3, v2, [J

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Landroidx/media3/common/util/A;->c:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget-object v5, p0, Landroidx/media3/common/util/A;->a:[J

    .line 60
    .line 61
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, p0, Landroidx/media3/common/util/A;->c:I

    .line 67
    .line 68
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Landroidx/media3/common/util/A;->c:I

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/media3/common/util/A;->a:[J

    .line 76
    .line 77
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v5, p0, Landroidx/media3/common/util/A;->c:I

    .line 83
    .line 84
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v3, p0, Landroidx/media3/common/util/A;->a:[J

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Landroidx/media3/common/util/A;->c:I

    .line 92
    .line 93
    :goto_1
    iget v0, p0, Landroidx/media3/common/util/A;->c:I

    .line 94
    .line 95
    iget v1, p0, Landroidx/media3/common/util/A;->d:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    rem-int/2addr v0, v3

    .line 102
    iget-object v3, p0, Landroidx/media3/common/util/A;->a:[J

    .line 103
    .line 104
    aput-wide p1, v3, v0

    .line 105
    .line 106
    aput-object p3, v2, v0

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, p0, Landroidx/media3/common/util/A;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/A;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/A;->c:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Landroidx/media3/common/util/A;->c:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/util/A;->d:I

    .line 31
    .line 32
    return-object v3
.end method
