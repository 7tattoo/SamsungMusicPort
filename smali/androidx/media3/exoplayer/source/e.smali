.class public final Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/source/x;
.implements Landroidx/media3/exoplayer/drm/e;


# instance fields
.field public a:Landroidx/media3/exoplayer/drm/d;

.field public b:Landroidx/media3/exoplayer/drm/d;

.field public final synthetic c:Landroidx/media3/exoplayer/source/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/drm/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/drm/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/drm/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/n;->o:Landroidx/media3/exoplayer/source/l;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/media3/exoplayer/source/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/r;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 28
    .line 29
    iget v2, v1, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/d;

    .line 42
    .line 43
    new-instance v2, Landroidx/media3/exoplayer/drm/d;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, p2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/drm/d;

    .line 53
    .line 54
    iget v2, v1, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 55
    .line 56
    if-ne v2, p1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 59
    .line 60
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/d;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/exoplayer/drm/d;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/drm/d;

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;
    .locals 10

    .line 1
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/o;->f:J

    .line 2
    .line 3
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/o;->g:J

    .line 4
    .line 5
    cmp-long v0, v6, v6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, v8, v8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 15
    .line 16
    iget v1, p1, Landroidx/media3/exoplayer/source/o;->a:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/exoplayer/source/o;->b:I

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/media3/exoplayer/source/o;->c:Landroidx/media3/common/p;

    .line 21
    .line 22
    iget v4, p1, Landroidx/media3/exoplayer/source/o;->d:I

    .line 23
    .line 24
    iget-object v5, p1, Landroidx/media3/exoplayer/source/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/o;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Landroidx/media3/exoplayer/source/u;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p4, p1, p3, p2, v0}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroidx/compose/foundation/text/s;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p3, p1, v0, p2}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Landroidx/media3/exoplayer/source/t;

    .line 14
    .line 15
    invoke-direct {p4, p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/source/v;

    .line 14
    .line 15
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->a(ILandroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/e;->b(Landroidx/media3/exoplayer/source/o;)Landroidx/media3/exoplayer/source/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Landroidx/media3/exoplayer/source/u;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p4, p1, p3, p2, v0}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/common/util/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
