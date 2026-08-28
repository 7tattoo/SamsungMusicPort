.class public abstract Landroidx/media3/exoplayer/source/chunk/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/k;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/e;

.field public final c:I

.field public final d:Landroidx/media3/common/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Landroidx/media3/datasource/p;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;ILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/datasource/p;-><init>(Landroidx/media3/datasource/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->i:Landroidx/media3/datasource/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/a;->b:Landroidx/media3/datasource/e;

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/a;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/common/p;

    .line 16
    .line 17
    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/a;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/a;->h:J

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/exoplayer/source/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->a:J

    .line 32
    .line 33
    return-void
.end method
