.class public final synthetic Landroidx/media3/exoplayer/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/X;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/j;

.field public final synthetic d:Landroidx/media3/exoplayer/source/o;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/X;Landroid/util/Pair;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/V;->a:Landroidx/media3/exoplayer/X;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/V;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/V;->c:Landroidx/media3/exoplayer/source/j;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/V;->d:Landroidx/media3/exoplayer/source/o;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/V;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->a:Landroidx/media3/exoplayer/X;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/X;->b:Landroidx/media3/exoplayer/a0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/analytics/f;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/V;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/V;->c:Landroidx/media3/exoplayer/source/j;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/V;->d:Landroidx/media3/exoplayer/source/o;

    .line 28
    .line 29
    iget v6, p0, Landroidx/media3/exoplayer/V;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/f;->j(ILandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/j;Landroidx/media3/exoplayer/source/o;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
