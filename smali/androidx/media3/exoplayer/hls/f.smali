.class public final Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/j;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/j;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/playlist/j;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/hls/f;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/g;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/f;->d:Z

    .line 24
    .line 25
    return-void
.end method
