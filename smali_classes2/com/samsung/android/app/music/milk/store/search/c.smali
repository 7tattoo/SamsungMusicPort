.class public final Lcom/samsung/android/app/music/milk/store/search/c;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/samsung/android/app/music/milk/store/search/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/background/i;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->f:Lcom/samsung/android/app/music/milk/store/search/a;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 20
    .line 21
    iget v0, p1, Landroidx/compose/animation/core/V;->a:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/animation/core/V;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/app/music/milk/store/search/c;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/samsung/android/app/music/milk/store/search/c;->f:Lcom/samsung/android/app/music/milk/store/search/a;

    .line 8
    .line 9
    invoke-interface {p4, p3}, Lcom/samsung/android/app/music/milk/store/search/a;->g(Lcom/samsung/android/app/musiclibrary/ui/list/N;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroidx/recyclerview/widget/x;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/E;->o(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    div-int/2addr v2, p2

    .line 72
    iput v2, p0, Lcom/samsung/android/app/music/milk/store/search/c;->d:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v0, p0, Lcom/samsung/android/app/music/milk/store/search/c;->d:I

    .line 79
    .line 80
    rem-int/2addr p2, v0

    .line 81
    div-int/lit8 v1, p2, 0x2

    .line 82
    .line 83
    sub-int/2addr p2, v1

    .line 84
    iget v2, p0, Lcom/samsung/android/app/music/milk/store/search/c;->b:I

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v2, p2

    .line 88
    add-int p2, v1, v2

    .line 89
    .line 90
    add-int/lit8 v4, v0, -0x1

    .line 91
    .line 92
    iget v5, p0, Lcom/samsung/android/app/music/milk/store/search/c;->c:I

    .line 93
    .line 94
    mul-int v6, v4, v5

    .line 95
    .line 96
    add-int/2addr v6, p2

    .line 97
    div-int/2addr v6, v0

    .line 98
    iput v6, p0, Lcom/samsung/android/app/music/milk/store/search/c;->e:I

    .line 99
    .line 100
    iget p2, p4, Landroidx/recyclerview/widget/x;->e:I

    .line 101
    .line 102
    iget p4, p4, Landroidx/recyclerview/widget/x;->f:I

    .line 103
    .line 104
    div-int/2addr p2, p4

    .line 105
    instance-of p4, p3, Lcom/samsung/android/app/music/milk/store/search/b;

    .line 106
    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    check-cast p3, Lcom/samsung/android/app/music/milk/store/search/b;

    .line 110
    .line 111
    check-cast p3, Lcom/samsung/android/app/music/melon/list/search/b;

    .line 112
    .line 113
    iget-object p1, p3, Lcom/samsung/android/app/music/melon/list/search/b;->m0:Landroidx/constraintlayout/widget/Guideline;

    .line 114
    .line 115
    iget-object p3, p3, Lcom/samsung/android/app/music/melon/list/search/b;->n0:Landroidx/constraintlayout/widget/Guideline;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne p2, v4, :cond_5

    .line 124
    .line 125
    sub-int/2addr v6, v2

    .line 126
    move v3, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sub-int/2addr v5, v6

    .line 129
    mul-int/2addr v5, p2

    .line 130
    add-int/2addr v5, v1

    .line 131
    move v3, v5

    .line 132
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p3, :cond_7

    .line 136
    .line 137
    iget p1, p0, Lcom/samsung/android/app/music/milk/store/search/c;->e:I

    .line 138
    .line 139
    sub-int/2addr p1, v3

    .line 140
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void

    .line 144
    :cond_8
    if-nez p2, :cond_9

    .line 145
    .line 146
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-ne p2, v4, :cond_a

    .line 150
    .line 151
    sub-int p2, v6, v2

    .line 152
    .line 153
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    sub-int/2addr v5, v6

    .line 157
    mul-int/2addr v5, p2

    .line 158
    add-int/2addr v5, v1

    .line 159
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    :goto_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    sub-int/2addr v6, p2

    .line 164
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    return-void
.end method
