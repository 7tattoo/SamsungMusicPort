.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/o;->a:Landroidx/collection/z;

    .line 3
    new-instance v0, Landroidx/collection/z;

    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->a:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->c:J

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->a:J

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 12
    iput-wide p1, p0, Landroidx/compose/ui/spatial/b;->c:J

    .line 13
    iput-object p3, p0, Landroidx/compose/ui/spatial/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/spatial/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/compose/ui/spatial/b;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/ui/spatial/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/spatial/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/j;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/spatial/b;->c:J

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/j;->e:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/j;->c:J

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/spatial/b;->a:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
