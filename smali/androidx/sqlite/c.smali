.class public interface abstract Landroidx/sqlite/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract K(ILjava/lang/String;)V
.end method

.method public M()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public abstract b0(I)Ljava/lang/String;
.end method

.method public abstract c(ID)V
.end method

.method public abstract g(IJ)V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(I[B)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract r0()Z
.end method

.method public abstract reset()V
.end method
