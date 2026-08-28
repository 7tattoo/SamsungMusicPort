.class public final Landroidx/media3/exoplayer/upstream/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/h;

.field public static final e:Landroidx/media3/exoplayer/upstream/h;

.field public static final f:Landroidx/media3/exoplayer/upstream/h;


# instance fields
.field public final a:Landroidx/media3/exoplayer/util/a;

.field public b:Landroidx/media3/exoplayer/upstream/j;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/upstream/n;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/upstream/n;->e:Landroidx/media3/exoplayer/upstream/h;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/media3/exoplayer/upstream/n;->f:Landroidx/media3/exoplayer/upstream/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/n;->a:Landroidx/media3/exoplayer/util/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/analytics/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/util/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/upstream/n;-><init>(Landroidx/media3/exoplayer/util/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/n;->a:Landroidx/media3/exoplayer/util/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Landroidx/media3/exoplayer/util/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/analytics/e;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/util/a;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/e;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/n;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/j;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/j;-><init>(Landroidx/media3/exoplayer/upstream/n;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/k;Landroidx/media3/exoplayer/upstream/i;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/n;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
