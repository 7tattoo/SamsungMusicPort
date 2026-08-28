.class public final synthetic Landroidx/media3/exoplayer/source/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/drm/d;

.field public final synthetic c:Landroidx/media3/exoplayer/source/j;

.field public final synthetic d:Landroidx/media3/exoplayer/source/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/d;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/source/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/exoplayer/drm/d;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/j;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/u;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/exoplayer/drm/d;

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/j;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/o;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/x;->l(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/exoplayer/drm/d;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/exoplayer/drm/d;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/source/r;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/j;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/source/o;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Landroidx/media3/exoplayer/source/x;->f(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
