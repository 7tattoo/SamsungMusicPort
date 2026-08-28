.class public final synthetic Landroidx/media3/exoplayer/video/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/c;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/E;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/E;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/E;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/y;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/B;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->s:Landroidx/media3/exoplayer/analytics/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/f;->K()Landroidx/media3/exoplayer/analytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/media3/exoplayer/analytics/c;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/video/E;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/E;->c:J

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x1a

    .line 27
    .line 28
    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/exoplayer/analytics/f;->L(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/B;->p0:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
