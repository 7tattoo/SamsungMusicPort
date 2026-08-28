.class public final Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e:I

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->b:I

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
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e:I

    .line 71
    .line 72
    :cond_4
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->e:I

    .line 73
    .line 74
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

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
    if-ge v2, v0, :cond_8

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
    if-lez v4, :cond_7

    .line 29
    .line 30
    const p1, 0x7f0b012d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getCheckBoxSpaceOuterSpaceStartView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v1

    .line 91
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getCheckBoxSpaceOuterSpaceEndView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v4

    .line 138
    add-int/2addr p1, v1

    .line 139
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c:I

    .line 140
    .line 141
    :cond_6
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c:I

    .line 142
    .line 143
    return p1

    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c:I

    .line 149
    .line 150
    return p1
.end method

.method public final c(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;ZLandroid/animation/ValueAnimator;IFFZLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/c;)V
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    const v1, 0x7f0b012d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroid/widget/CheckBox;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/recyclerview/widget/s0;->e:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    move v9, p2

    .line 63
    move/from16 v4, p4

    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move/from16 v5, p7

    .line 70
    .line 71
    move-object/from16 v7, p9

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/f;-><init>(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFLkotlin/jvm/functions/a;IZLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    invoke-direct {v0, v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;-><init>(FLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final g0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
