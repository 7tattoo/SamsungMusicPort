.class public final Landroidx/media3/exoplayer/upstream/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/k;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/e;

.field public final c:I

.field public final d:Landroidx/media3/datasource/p;

.field public final e:Landroidx/media3/exoplayer/upstream/o;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;Landroidx/media3/exoplayer/upstream/o;)V
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
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/datasource/e;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/upstream/p;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/p;->e:Landroidx/media3/exoplayer/upstream/o;

    .line 17
    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/p;->a:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Landroidx/media3/datasource/p;->b:J

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/datasource/d;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/p;->b:Landroidx/media3/datasource/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/b;Landroidx/media3/datasource/e;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/p;->d:Landroidx/media3/datasource/p;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/datasource/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/datasource/b;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/datasource/b;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/p;->e:Landroidx/media3/exoplayer/upstream/o;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/o;->b(Landroid/net/Uri;Landroidx/media3/datasource/d;)Landroidx/media3/exoplayer/hls/playlist/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/p;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/datasource/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
