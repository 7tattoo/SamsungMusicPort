.class public final Landroidx/media3/exoplayer/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Landroidx/media3/exoplayer/source/r;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/media3/exoplayer/analytics/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/h;Ljava/lang/String;ILandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/exoplayer/analytics/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/g;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/r;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/g;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/T;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/analytics/g;->b:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/g;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/r;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/media3/exoplayer/source/r;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, Landroidx/media3/exoplayer/source/r;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/r;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/r;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/source/r;->b:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/media3/exoplayer/source/r;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_7

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/source/r;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Landroidx/media3/exoplayer/source/r;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Landroidx/media3/common/T;Landroidx/media3/common/T;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/T;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/common/T;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g;->g:Landroidx/media3/exoplayer/analytics/h;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/h;->a:Landroidx/media3/common/S;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/T;->n(ILandroidx/media3/common/S;)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Landroidx/media3/common/S;->n:I

    .line 28
    .line 29
    :goto_0
    iget v5, v4, Landroidx/media3/common/S;->o:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/T;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/h;->b:Landroidx/media3/common/Q;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Landroidx/media3/common/T;->f(ILandroidx/media3/common/Q;Z)Landroidx/media3/common/Q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/common/Q;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/analytics/g;->b:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/media3/exoplayer/source/r;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/media3/common/T;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
