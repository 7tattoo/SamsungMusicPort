.class public interface abstract Landroidx/compose/animation/core/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
.end method

.method public abstract w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J
.end method

.method public y(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/U;->w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/U;->o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
