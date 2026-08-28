.class public final Landroidx/recyclerview/widget/F0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/C0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0, v2, v3}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v3, v0, v3, v2}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public e(IIZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_8

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-gt v7, v2, :cond_1

    .line 52
    .line 53
    :goto_1
    move v10, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v10, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v7, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-lt v8, v1, :cond_4

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v8, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    if-lt v7, v1, :cond_6

    .line 81
    .line 82
    if-le v8, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-static {v6}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    add-int/2addr p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return v3
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/F0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public g(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, p1, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt v4, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v3
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/C0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 48
    .line 49
    return p1
.end method

.method public i()F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/YB;->k:Lcom/google/android/gms/internal/ads/YB;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v4, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/yC;

    .line 35
    .line 36
    iget v6, v5, Lcom/google/android/gms/internal/ads/yC;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v6

    .line 39
    int-to-float v6, v3

    .line 40
    cmpl-float v4, v6, v4

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    iget v0, v5, Lcom/google/android/gms/internal/ads/yC;->c:F

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/yC;

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/yC;->c:F

    .line 72
    .line 73
    return v0
.end method

.method public j(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/yC;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/YB;->j:Lcom/google/android/gms/internal/ads/YB;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Landroidx/recyclerview/widget/F0;->b:I

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/F0;->e:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/F0;->e:I

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yC;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Landroidx/recyclerview/widget/F0;->c:I

    .line 42
    .line 43
    iput v3, v2, Lcom/google/android/gms/internal/ads/yC;->a:I

    .line 44
    .line 45
    iput p1, v2, Lcom/google/android/gms/internal/ads/yC;->b:I

    .line 46
    .line 47
    iput p2, v2, Lcom/google/android/gms/internal/ads/yC;->c:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p2, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 58
    .line 59
    const/16 p2, 0x7d0

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/yC;

    .line 71
    .line 72
    iget v3, v2, Lcom/google/android/gms/internal/ads/yC;->b:I

    .line 73
    .line 74
    if-gt v3, p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Landroidx/recyclerview/widget/F0;->e:I

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    if-ge p1, p2, :cond_2

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 90
    .line 91
    iput p2, p0, Landroidx/recyclerview/widget/F0;->e:I

    .line 92
    .line 93
    aput-object v2, v0, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int/2addr v3, p1

    .line 97
    iput v3, v2, Lcom/google/android/gms/internal/ads/yC;->b:I

    .line 98
    .line 99
    iget p2, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 100
    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Landroidx/recyclerview/widget/F0;->d:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method
