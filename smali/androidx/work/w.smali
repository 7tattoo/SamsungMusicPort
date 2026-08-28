.class public final Landroidx/work/w;
.super Landroidx/work/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final d()Landroidx/work/J;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/work/I;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/model/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/work/e;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/x;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/I;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/work/impl/model/q;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/J;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/q;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final f()Landroidx/work/I;
    .locals 0

    .line 1
    return-object p0
.end method
