.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xf

    .line 8
    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 25
    .line 26
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/d;->c:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    const-wide/16 v7, 0xf

    .line 34
    .line 35
    rem-long/2addr v0, v7

    .line 36
    long-to-int v0, v0

    .line 37
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/d;->b:J

    .line 38
    .line 39
    sub-long v1, v5, v1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 56
    .line 57
    add-long/2addr v8, v3

    .line 58
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 59
    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 61
    .line 62
    add-long/2addr v8, v5

    .line 63
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 64
    .line 65
    aget-boolean v1, v2, v0

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-boolean v1, v2, v0

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v7

    .line 75
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v1, v2, v0

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    aput-boolean v7, v2, v0

    .line 83
    .line 84
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 85
    .line 86
    add-int/2addr v0, v7

    .line 87
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 90
    .line 91
    add-long/2addr v0, v3

    .line 92
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 93
    .line 94
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->c:J

    .line 95
    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 25
    .line 26
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/d;->c:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/d;->b:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    const-wide/16 v9, 0xf

    .line 38
    .line 39
    rem-long/2addr v0, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 55
    .line 56
    add-long/2addr v7, v3

    .line 57
    iput-wide v7, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 58
    .line 59
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 60
    .line 61
    add-long/2addr v7, v5

    .line 62
    iput-wide v7, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 63
    .line 64
    aget-boolean v2, v1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v2, v1, v0

    .line 70
    .line 71
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v2, v1, v0

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-boolean v2, v1, v0

    .line 84
    .line 85
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 91
    .line 92
    add-long/2addr v0, v3

    .line 93
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 94
    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->c:J

    .line 96
    .line 97
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/d;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
