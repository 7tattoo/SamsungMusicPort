.class public final synthetic Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/d;

.field public final synthetic b:Landroidx/media3/exoplayer/source/j;

.field public final synthetic c:Landroidx/media3/exoplayer/source/o;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/exoplayer/source/o;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/v;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/v;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/x;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/drm/d;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/j;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/exoplayer/source/o;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/source/v;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/v;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/x;->k(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
