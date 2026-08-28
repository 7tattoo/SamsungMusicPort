.class public interface abstract Landroidx/media3/extractor/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public m(II[B)Landroidx/media3/extractor/text/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p3, v1, p2, v0}, Landroidx/media3/extractor/text/i;->o([BIILandroidx/media3/common/util/g;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/media3/extractor/text/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroidx/media3/extractor/text/b;-><init>(Lcom/google/common/collect/O;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public abstract o([BIILandroidx/media3/common/util/g;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
