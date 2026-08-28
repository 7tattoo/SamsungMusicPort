.class public interface abstract Landroidx/compose/animation/core/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/l;


# virtual methods
.method public a(Landroidx/compose/animation/core/P;)Landroidx/compose/animation/core/U;
    .locals 0

    .line 1
    new-instance p1, Landroidx/work/impl/model/n;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/work/impl/model/n;-><init>(Landroidx/compose/animation/core/y;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/y;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/y;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract e(JFFF)F
.end method
