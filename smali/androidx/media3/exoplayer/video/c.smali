.class public final Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/video/I;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x;

.field public final b:Landroidx/media3/exoplayer/video/C;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Landroidx/media3/common/p;

.field public f:J

.field public g:Landroidx/media3/exoplayer/video/G;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroidx/media3/exoplayer/video/v;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    iput-object p2, p1, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/C;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/C;-><init>(Lcom/samsung/android/smartswitchfileshare/b;Landroidx/media3/exoplayer/video/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/o;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/o;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/p;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/common/p;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 47
    .line 48
    sget-object p1, Landroidx/media3/exoplayer/video/G;->a:Landroidx/media3/exoplayer/video/F;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 51
    .line 52
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/a;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->i:Landroidx/media3/exoplayer/video/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/C;->d:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JLandroidx/media3/exoplayer/video/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 7
    .line 8
    iget-object v0, p3, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/common/util/q;

    .line 11
    .line 12
    iget v1, v0, Landroidx/media3/common/util/q;->d:I

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    array-length v1, v2

    .line 23
    shl-int/2addr v1, v4

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-array v3, v1, [J

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    iget v6, v0, Landroidx/media3/common/util/q;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [J

    .line 39
    .line 40
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput v7, v0, Landroidx/media3/common/util/q;->b:I

    .line 44
    .line 45
    iget v2, v0, Landroidx/media3/common/util/q;->d:I

    .line 46
    .line 47
    sub-int/2addr v2, v4

    .line 48
    iput v2, v0, Landroidx/media3/common/util/q;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    iput v1, v0, Landroidx/media3/common/util/q;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget v1, v0, Landroidx/media3/common/util/q;->c:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iget v2, v0, Landroidx/media3/common/util/q;->e:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroidx/media3/common/util/q;->c:I

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/common/util/q;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [J

    .line 73
    .line 74
    aput-wide p1, v2, v1

    .line 75
    .line 76
    iget v1, v0, Landroidx/media3/common/util/q;->d:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v0, Landroidx/media3/common/util/q;->d:I

    .line 80
    .line 81
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/C;->b:J

    .line 82
    .line 83
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/C;->d:J

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Landroidx/activity/d;

    .line 93
    .line 94
    const/16 p3, 0x15

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return v4
.end method

.method public final d(Landroid/view/Surface;Landroidx/media3/common/util/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/video/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->g:Landroidx/media3/exoplayer/video/G;

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/a;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Landroidx/media3/exoplayer/video/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->i:Landroidx/media3/exoplayer/video/v;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/C;->b:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/C;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/C;->c:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/C;->b:J

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/C;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Landroidx/media3/exoplayer/video/B;->g:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->d:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroidx/media3/common/p;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Landroidx/media3/common/util/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/p;->u:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/p;->v:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/common/p;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/p;->u:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/p;->v:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/media3/common/util/A;

    .line 34
    .line 35
    iget-wide v8, v7, Landroidx/media3/exoplayer/video/C;->b:J

    .line 36
    .line 37
    cmp-long v2, v8, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v8, v3

    .line 45
    :goto_0
    new-instance v2, Landroidx/media3/common/e0;

    .line 46
    .line 47
    invoke-direct {v2, p5, v0}, Landroidx/media3/common/e0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8, v9, v2}, Landroidx/media3/common/util/A;->a(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p5, p1, Landroidx/media3/common/p;->y:F

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/common/p;

    .line 56
    .line 57
    iget v0, v0, Landroidx/media3/common/p;->y:F

    .line 58
    .line 59
    cmpl-float v0, p5, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/x;->g(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/common/p;

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v7, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/media3/common/util/q;

    .line 79
    .line 80
    iget p1, p1, Landroidx/media3/common/util/q;->d:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v7, Landroidx/media3/exoplayer/video/C;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/media3/exoplayer/video/x;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/x;->f(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, v7, Landroidx/media3/exoplayer/video/C;->e:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v7, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/media3/common/util/A;

    .line 97
    .line 98
    iget-wide p4, v7, Landroidx/media3/exoplayer/video/C;->b:J

    .line 99
    .line 100
    cmp-long v0, p4, v5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-long/2addr p4, v3

    .line 108
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p4, p5, v0}, Landroidx/media3/common/util/A;->a(JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 12
    .line 13
    iget-object v5, p1, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 14
    .line 15
    iput-wide v2, v5, Landroidx/media3/exoplayer/video/B;->j:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/B;->m:J

    .line 20
    .line 21
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/B;->k:J

    .line 22
    .line 23
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->h:J

    .line 24
    .line 25
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->f:J

    .line 26
    .line 27
    iget v5, p1, Landroidx/media3/exoplayer/video/x;->e:I

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p1, Landroidx/media3/exoplayer/video/x;->e:I

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->i:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 38
    .line 39
    iget-object v5, p1, Landroidx/media3/exoplayer/video/C;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/media3/common/util/A;

    .line 42
    .line 43
    iget-object v6, p1, Landroidx/media3/exoplayer/video/C;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/media3/common/util/q;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v6, Landroidx/media3/common/util/q;->b:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    iput v8, v6, Landroidx/media3/common/util/q;->c:I

    .line 52
    .line 53
    iput v7, v6, Landroidx/media3/common/util/q;->d:I

    .line 54
    .line 55
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/C;->b:J

    .line 56
    .line 57
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/C;->c:J

    .line 58
    .line 59
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/C;->d:J

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/media3/exoplayer/video/C;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/common/util/A;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->h()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v7

    .line 80
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->h()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/C;->e:J

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, Landroidx/media3/common/util/A;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/media3/common/util/A;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move v7, v4

    .line 121
    :cond_4
    invoke-static {v7}, Landroidx/media3/common/util/a;->d(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5}, Landroidx/media3/common/util/A;->h()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/common/util/A;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroidx/media3/common/e0;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v3, p1}, Landroidx/media3/common/util/A;->a(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->c:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/C;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/H;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/c;->e:Landroidx/media3/common/p;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/H;-><init>(Ljava/lang/Exception;Landroidx/media3/common/p;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t(Landroidx/media3/common/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/x;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
