.class public final Lcom/samsung/android/app/music/player/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/E;)V
    .locals 1

    const-string v0, "uiUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/player/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 11
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/player/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v4, v4, Landroidx/recyclerview/widget/s0;->e:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    const v4, 0x7f0b02d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/d;

    .line 52
    .line 53
    iget v2, v2, Landroidx/constraintlayout/widget/d;->a:I

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/e;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->a:I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    neg-int p1, p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sub-int/2addr p1, v2

    .line 70
    :goto_2
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/appbar/k;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 87
    .line 88
    iget v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput v0, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->c:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f0()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 110
    .line 111
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v4, v4, Landroidx/recyclerview/widget/s0;->e:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_8

    .line 29
    .line 30
    const v4, 0x7f0b012d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Landroid/view/ViewStub;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v5, Landroid/view/ViewStub;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v7

    .line 46
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    instance-of p1, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v7

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getCheckBoxSpaceOuterSpaceStartView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, v1

    .line 108
    :goto_3
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 112
    .line 113
    :cond_5
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getCheckBoxSpaceOuterSpaceEndView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v0

    .line 155
    add-int/2addr p1, v1

    .line 156
    iput p1, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 157
    .line 158
    return p1

    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 164
    .line 165
    return p1
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(I)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/E;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/samsung/android/app/music/player/E;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f070a6f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-int/2addr v5, v3

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 57
    .line 58
    :cond_0
    iget-wide v0, v0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 59
    .line 60
    int-to-long v4, p1

    .line 61
    mul-long/2addr v0, v4

    .line 62
    const/16 v4, 0x3e8

    .line 63
    .line 64
    int-to-long v5, v4

    .line 65
    div-long/2addr v0, v5

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->d()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/samsung/android/app/music/player/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Landroid/content/Context;

    .line 75
    .line 76
    div-long/2addr v0, v5

    .line 77
    invoke-static {v8, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->d()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/2addr v0, v3

    .line 93
    add-int/lit8 v0, v0, -0x28

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    :goto_0
    move v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v5, -0x1

    .line 101
    iget v6, p0, Lcom/samsung/android/app/music/player/e;->a:I

    .line 102
    .line 103
    if-ge p1, v6, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 106
    .line 107
    if-ne p1, v3, :cond_2

    .line 108
    .line 109
    :goto_1
    move v0, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput v3, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sub-int/2addr v4, v6

    .line 115
    if-le p1, v4, :cond_5

    .line 116
    .line 117
    iget p1, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput v1, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 124
    .line 125
    mul-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v0, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    rem-int/lit8 p1, p1, 0xa

    .line 133
    .line 134
    mul-int/lit8 v0, p1, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput v2, p0, Lcom/samsung/android/app/music/player/e;->b:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    if-ltz v0, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/samsung/android/app/music/player/e;->d:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/e;->d()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
