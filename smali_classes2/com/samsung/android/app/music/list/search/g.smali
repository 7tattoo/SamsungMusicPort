.class public final Lcom/samsung/android/app/music/list/search/g;
.super Lcom/google/android/material/carousel/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/b;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/samsung/android/app/music/list/search/j;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o0;->b()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    if-ne p1, p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lcom/samsung/android/app/music/list/search/j;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/app/music/util/d;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 p3, p3, -0x2

    .line 50
    .line 51
    const/16 p4, 0xb

    .line 52
    .line 53
    if-ne p1, p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lcom/samsung/android/app/music/list/search/j;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-static {p4}, Lcom/samsung/android/app/music/util/d;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p2, Lcom/samsung/android/app/music/list/search/j;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    invoke-static {p4}, Lcom/samsung/android/app/music/util/d;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcom/samsung/android/app/music/list/search/j;->g0:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 p4, -0x64

    .line 82
    .line 83
    if-ne p3, p4, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 88
    .line 89
    const/4 p2, -0x7

    .line 90
    invoke-static {p2}, Lcom/samsung/android/app/music/util/d;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-static {p1, p3, p2, p3, p3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method
