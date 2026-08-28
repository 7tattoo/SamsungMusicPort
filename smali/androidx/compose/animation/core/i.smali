.class public interface abstract Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract f()Z
.end method

.method public abstract g()J
.end method

.method public abstract h()Landroidx/compose/animation/core/P;
.end method

.method public abstract i(J)Landroidx/compose/animation/core/r;
.end method

.method public j(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract k(J)Ljava/lang/Object;
.end method

.method public abstract l()Ljava/lang/Object;
.end method
