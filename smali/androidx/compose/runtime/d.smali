.class public interface abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/j;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract d(III)V
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method
