.class public final Landroidx/paging/h;
.super Landroidx/paging/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/paging/p;


# instance fields
.field public final l:Landroidx/paging/e;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroidx/paging/f;


# direct methods
.method public constructor <init>(Landroidx/paging/e;Landroidx/paging/l;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/paging/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/arch/core/executor/b;->l:Landroidx/arch/core/executor/a;

    .line 7
    .line 8
    sget-object v2, Landroidx/arch/core/executor/b;->m:Landroidx/arch/core/executor/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, p2}, Landroidx/paging/m;-><init>(Landroidx/paging/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/l;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Landroidx/paging/h;->m:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/paging/h;->n:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/paging/h;->o:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/paging/h;->p:I

    .line 21
    .line 22
    new-instance v6, Landroidx/paging/f;

    .line 23
    .line 24
    invoke-direct {v6, p0, p2}, Landroidx/paging/f;-><init>(Landroidx/paging/m;I)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Landroidx/paging/h;->q:Landroidx/paging/f;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/paging/h;->l:Landroidx/paging/e;

    .line 30
    .line 31
    iput p4, p0, Landroidx/paging/m;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/i;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/paging/m;->h()V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 45
    .line 46
    iget v2, p2, Landroidx/paging/l;->c:I

    .line 47
    .line 48
    iget v3, p2, Landroidx/paging/l;->a:I

    .line 49
    .line 50
    iget-boolean v4, p2, Landroidx/paging/l;->d:Z

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move-object v1, p3

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/e;->j(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/f;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroidx/paging/e;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/h;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/paging/h;->n:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 10
    .line 11
    iget v2, v1, Landroidx/paging/q;->a:I

    .line 12
    .line 13
    iget v3, v1, Landroidx/paging/q;->f:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v3, v1, Landroidx/paging/q;->d:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-object v1, v1, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, v1}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/paging/g;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p0, v2, v0, v3}, Landroidx/paging/g;-><init>(Landroidx/paging/h;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/paging/m;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/h;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/paging/h;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 10
    .line 11
    iget v1, v0, Landroidx/paging/q;->a:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/paging/q;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v0, v0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroidx/paging/g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v1, v0, v3}, Landroidx/paging/g;-><init>(Landroidx/paging/h;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/paging/m;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Tiled callback on ContiguousPagedList"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroidx/paging/m;Landroidx/paging/a;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 4
    .line 5
    iget v1, v0, Landroidx/paging/q;->i:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/paging/q;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroidx/paging/q;->h:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/paging/q;->h:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p1, Landroidx/paging/q;->c:I

    .line 16
    .line 17
    iget v4, p1, Landroidx/paging/q;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    iget v5, v0, Landroidx/paging/q;->c:I

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    iget v5, v0, Landroidx/paging/q;->a:I

    .line 41
    .line 42
    sub-int v6, v4, v2

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v0, v0, Landroidx/paging/q;->f:I

    .line 51
    .line 52
    iget v5, p1, Landroidx/paging/q;->f:I

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v2

    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget v5, p1, Landroidx/paging/q;->a:I

    .line 67
    .line 68
    iget p1, p1, Landroidx/paging/q;->f:I

    .line 69
    .line 70
    add-int/2addr v5, p1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object p1, p2, Landroidx/paging/a;->a:Landroidx/paging/d;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/recyclerview/widget/J;

    .line 78
    .line 79
    invoke-interface {p1, v5, v3, v0}, Landroidx/recyclerview/widget/J;->p(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    iget-object p1, p2, Landroidx/paging/a;->a:Landroidx/paging/d;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/recyclerview/widget/J;

    .line 90
    .line 91
    invoke-interface {p1, v5, v1}, Landroidx/recyclerview/widget/J;->d(II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v2, p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v1, p2, Landroidx/paging/a;->a:Landroidx/paging/d;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/recyclerview/widget/J;

    .line 108
    .line 109
    invoke-interface {v1, v4, p1, v0}, Landroidx/recyclerview/widget/J;->p(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object p1, p2, Landroidx/paging/a;->a:Landroidx/paging/d;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/recyclerview/widget/J;

    .line 119
    .line 120
    invoke-interface {p1, v7, v2}, Landroidx/recyclerview/widget/J;->d(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final l()Landroidx/paging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->l:Landroidx/paging/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->l:Landroidx/paging/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/m;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/e;->k(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/l;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 6
    .line 7
    iget v2, v1, Landroidx/paging/q;->a:I

    .line 8
    .line 9
    sub-int v3, p1, v2

    .line 10
    .line 11
    sub-int v3, v0, v3

    .line 12
    .line 13
    iget v1, v1, Landroidx/paging/q;->f:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr p1, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    iget v0, p0, Landroidx/paging/h;->o:I

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/paging/h;->o:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/h;->D()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/paging/h;->p:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/paging/h;->p:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/paging/h;->C()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
