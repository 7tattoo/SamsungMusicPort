.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroidx/media3/exoplayer/image/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/container/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->f:Landroidx/media3/exoplayer/image/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/a;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/container/f;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/decoder/g;->c:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/decoder/g;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/a;->f:Landroidx/media3/exoplayer/image/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/media3/decoder/i;->m(Landroidx/media3/decoder/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
