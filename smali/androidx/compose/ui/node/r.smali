.class public final Landroidx/compose/ui/node/r;
.super Landroidx/compose/ui/node/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final U(Landroidx/compose/ui/layout/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/node/S;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/ui/node/B;->b:Landroidx/compose/ui/node/B;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Landroidx/compose/ui/node/G;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Landroidx/compose/ui/node/J;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Landroidx/compose/ui/node/J;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Landroidx/compose/ui/node/G;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->g()Landroidx/compose/ui/node/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/M;->h:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->y()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->g()Landroidx/compose/ui/node/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Landroidx/compose/ui/node/M;->h:Z

    .line 65
    .line 66
    :goto_2
    iget-object v0, v1, Landroidx/compose/ui/node/G;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/node/N;->q:Landroidx/collection/F;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/collection/F;->f(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/S;->d0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/F;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 31
    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/S;->j:Landroidx/compose/ui/node/D;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/F;->w:Landroidx/compose/ui/layout/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/B;->b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/N;->o0(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/C;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
