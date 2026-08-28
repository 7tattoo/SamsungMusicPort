.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/collect/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/collect/y;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/n;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/f;->p(Landroidx/media3/exoplayer/source/r;)Landroidx/media3/exoplayer/analytics/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Landroidx/media3/exoplayer/analytics/d;

    .line 34
    .line 35
    iget v4, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
