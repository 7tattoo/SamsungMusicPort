.class public final Landroidx/paging/u;
.super Landroidx/paging/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/paging/p;


# instance fields
.field public final l:Landroidx/paging/s;

.field public final m:Landroidx/paging/f;


# direct methods
.method public constructor <init>(Landroidx/paging/s;Landroidx/paging/l;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/arch/core/executor/b;->l:Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/arch/core/executor/b;->m:Landroidx/arch/core/executor/a;

    .line 4
    .line 5
    new-instance v2, Landroidx/paging/q;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/paging/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p2}, Landroidx/paging/m;-><init>(Landroidx/paging/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/l;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/paging/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/paging/f;-><init>(Landroidx/paging/m;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/paging/u;->m:Landroidx/paging/f;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/paging/u;->l:Landroidx/paging/s;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 24
    .line 25
    iget v0, v0, Landroidx/paging/l;->a:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/paging/m;->e:I

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/paging/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/paging/m;->h()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 42
    .line 43
    iget v1, v1, Landroidx/paging/l;->c:I

    .line 44
    .line 45
    div-int/2addr v1, v0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    div-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr p3, v2

    .line 55
    div-int/2addr p3, v0

    .line 56
    mul-int/2addr p3, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v2, p0, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p1, v4, v0, p2}, Landroidx/appcompat/widget/a;-><init>(Landroidx/paging/s;ZILcom/google/android/gms/dynamite/e;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/paging/l;

    .line 71
    .line 72
    invoke-direct {p2, p3, v1, v0, v4}, Landroidx/paging/l;-><init>(IIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, Landroidx/paging/s;->i(Landroidx/paging/l;Landroidx/appcompat/widget/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/ui/node/Z;

    .line 81
    .line 82
    iget-object p2, p1, Landroidx/compose/ui/node/Z;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iput-object v2, p1, Landroidx/compose/ui/node/Z;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final i(Landroidx/paging/m;Landroidx/paging/a;)V
    .locals 12

    .line 1
    iget-object p1, p1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/q;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/q;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 24
    .line 25
    iget v1, v1, Landroidx/paging/l;->a:I

    .line 26
    .line 27
    iget v3, v0, Landroidx/paging/q;->a:I

    .line 28
    .line 29
    div-int/2addr v3, v1

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_2

    .line 37
    .line 38
    add-int v7, v6, v3

    .line 39
    .line 40
    move v8, v5

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v8, v9, :cond_0

    .line 46
    .line 47
    add-int v9, v7, v8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v9}, Landroidx/paging/q;->i(II)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v9}, Landroidx/paging/q;->i(II)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-lez v8, :cond_1

    .line 65
    .line 66
    mul-int/2addr v7, v1

    .line 67
    mul-int v9, v1, v8

    .line 68
    .line 69
    iget-object v10, p2, Landroidx/paging/a;->a:Landroidx/paging/d;

    .line 70
    .line 71
    iget-object v10, v10, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Landroidx/recyclerview/widget/J;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-interface {v10, v7, v9, v11}, Landroidx/recyclerview/widget/J;->p(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    add-int/2addr v6, v8

    .line 82
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final l()Landroidx/paging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->l:Landroidx/paging/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/m;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/paging/l;->b:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/paging/l;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v4, v2, Landroidx/paging/q;->g:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v4, v2, Landroidx/paging/q;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iput v0, v2, Landroidx/paging/q;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Page size can change only if last page is only one present"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Page size cannot be reduced"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/paging/q;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v4, v2, Landroidx/paging/q;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    sub-int/2addr v0, v5

    .line 55
    div-int/2addr v0, v4

    .line 56
    sub-int v6, p1, v1

    .line 57
    .line 58
    div-int/2addr v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr p1, v1

    .line 65
    iget v1, v2, Landroidx/paging/q;->g:I

    .line 66
    .line 67
    div-int/2addr p1, v1

    .line 68
    sub-int/2addr v0, v5

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, v4, p1}, Landroidx/paging/q;->c(II)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Landroidx/paging/q;->a:I

    .line 77
    .line 78
    iget v1, v2, Landroidx/paging/q;->g:I

    .line 79
    .line 80
    div-int/2addr v0, v1

    .line 81
    :goto_1
    if-gt v4, p1, :cond_4

    .line 82
    .line 83
    sub-int v1, v4, v0

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/core/provider/a;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v4, v2}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/paging/m;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method
