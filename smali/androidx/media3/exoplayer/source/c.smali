.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/L;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/L;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/exoplayer/source/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/L;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/L;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/c;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/L;->e(Landroidx/work/impl/model/l;Landroidx/media3/decoder/f;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_5

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroidx/media3/common/p;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Landroidx/media3/common/p;->J:I

    .line 43
    .line 44
    iget v2, p2, Landroidx/media3/common/p;->I:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 53
    .line 54
    cmp-long v0, v3, v7

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v2, p2, Landroidx/media3/common/o;->H:I

    .line 64
    .line 65
    iput p3, p2, Landroidx/media3/common/o;->I:I

    .line 66
    .line 67
    new-instance p3, Landroidx/media3/common/p;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/d;->e:J

    .line 76
    .line 77
    cmp-long p1, v0, v7

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    if-ne p3, v4, :cond_6

    .line 82
    .line 83
    iget-wide v9, p2, Landroidx/media3/decoder/f;->g:J

    .line 84
    .line 85
    cmp-long p1, v9, v0

    .line 86
    .line 87
    if-gez p1, :cond_7

    .line 88
    .line 89
    :cond_6
    if-ne p3, v2, :cond_8

    .line 90
    .line 91
    cmp-long p1, v5, v7

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    iget-boolean p1, p2, Landroidx/media3/decoder/f;->f:Z

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Landroidx/media3/decoder/f;->v()V

    .line 100
    .line 101
    .line 102
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/c;->b:Z

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/L;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/L;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
