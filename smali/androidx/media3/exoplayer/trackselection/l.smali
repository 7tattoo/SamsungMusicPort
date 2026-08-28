.class public final Landroidx/media3/exoplayer/trackselection/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/l;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/trackselection/q;->k:Lcom/google/common/collect/N;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/l;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/q;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/trackselection/q;->k:Lcom/google/common/collect/N;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/l;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/q;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
