.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/x;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public i0:Landroidx/appcompat/widget/Toolbar;

.field public final j0:Landroidx/appcompat/widget/ViewStubCompat;

.field public k0:Landroidx/appcompat/widget/ActionBarContextView;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Ljava/util/ArrayList;

.field public v0:I

.field public w0:Landroid/animation/ObjectAnimator;

.field public final x0:Lcom/google/android/material/oneui/floatingactioncontainer/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/x;->h0:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t0:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->u0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/p;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/p;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x0:Lcom/google/android/material/oneui/floatingactioncontainer/p;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0e0776

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0057

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v7, v1, [I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p1, p2, v5, v6}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/android/material/a;->r:[I

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Z

    .line 114
    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Z

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:Z

    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method private final getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0056

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getToolbarChildPosition()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/b;->p(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/b;->p(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/a;->c:Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/b;->p(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    move-object v6, v4

    .line 38
    move-object v7, v4

    .line 39
    move-object v8, v4

    .line 40
    move-object v9, v4

    .line 41
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v3

    .line 57
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v3

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v3

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v0, v3

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v0, v3

    .line 121
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public static final synthetic n(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAlphaForTitleViCustomView(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final setAlphaForToolbar(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final setAlphaForToolbarTitleViGroup(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbar(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForTitleViCustomView(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07069b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3e126e98    # 0.143f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v0, v0

    .line 44
    const/high16 v4, 0x437f0000    # 255.0f

    .line 45
    .line 46
    if-le v3, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    const v0, 0x3eb33333    # 0.35f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    const/16 v0, 0x96

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v1

    .line 68
    int-to-float v1, v2

    .line 69
    sub-float/2addr v1, p1

    .line 70
    mul-float/2addr v1, v0

    .line 71
    const/4 p1, 0x0

    .line 72
    cmpg-float v0, v1, p1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    move v1, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    cmpl-float p1, v1, v4

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    :cond_3
    :goto_1
    move v1, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    div-float/2addr v1, v4

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "enable Toolbar Item BG Transition enabled:"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Z

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " show:true"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/x;->h0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p0, v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/x;->m(Lcom/google/android/material/oneui/floatingactioncontainer/x;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->j(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Landroidx/coordinatorlayout/widget/g;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v0, v4}, Landroidx/coordinatorlayout/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->e(FZ)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/appcompat/animation/c;

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/animation/c;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->i:Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/material/oneui/floatingactioncontainer/n;->h:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/core/widget/F;->seslForceTopFadingEdgeClamped(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->c(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getWithAppBarLayout$material_release()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroidx/core/widget/F;->seslSetHoverTopPadding(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAttrs()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingToolbarLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroidx/core/view/c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/core/view/c0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "FloatingToolbar layout Not have a Toolbar"

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->d(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "stackTrace.elementAt(index).toString()"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3}, Landroidx/core/oneui/common/internal/log/a;->d(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.69]"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s0:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s0:I

    .line 14
    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput v0, v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->m:I

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroidx/core/widget/F;->seslSetScrollBarTopOffset(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v6, v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->m:I

    .line 47
    .line 48
    iget v7, v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->l:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    iget v4, v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->e:I

    .line 52
    .line 53
    add-int/2addr v6, v4

    .line 54
    invoke-interface {v5, v6}, Landroidx/core/widget/F;->seslSetScrollBarBottomOffset(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sub-int v3, v1, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_3
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroidx/core/widget/F;->seslForceTopFadingEdgeClamped(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->s0:Landroidx/media3/container/l;

    .line 82
    .line 83
    iget v3, v3, Landroidx/media3/container/l;->b:I

    .line 84
    .line 85
    and-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v2

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, -0x1

    .line 100
    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s0:I

    .line 101
    .line 102
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->c(III)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    iget-boolean v4, v3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v3, v5}, Landroidx/core/widget/F;->seslSetBottomScrollOffset(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s0:I

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 154
    .line 155
    if-ne v3, v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->k:I

    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroidx/core/widget/F;->seslSetHoverTopPadding(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v3, v1

    .line 187
    int-to-float v1, v3

    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-float/2addr v1, v3

    .line 193
    float-to-int v1, v1

    .line 194
    iget-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->d:Z

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroidx/core/widget/F;->seslSetBottomScrollOffset(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/c;->j()Landroidx/core/widget/F;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v0, 0x0

    .line 227
    :goto_2
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v1

    .line 245
    iput v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->i:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/a;->g()V

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->f()V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/s;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->b()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v3

    .line 52
    :goto_1
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->u0:Ljava/util/ArrayList;

    .line 59
    .line 60
    mul-int/lit8 v8, v5, 0x2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->u0:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/2addr v8, v2

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getWithAppBarLayout$material_release()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const v4, 0x7f0b0056

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lcom/google/android/material/oneui/floatingactioncontainer/u;

    .line 125
    .line 126
    invoke-direct {v6, v4, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/u;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpg-float v6, v6, v5

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v6, v3

    .line 159
    :goto_3
    iput-boolean v6, v4, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 160
    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    cmpg-float v5, v6, v5

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    move v5, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v5, v3

    .line 178
    :goto_4
    xor-int/2addr v5, v2

    .line 179
    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 180
    .line 181
    if-ne v6, v5, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iput-boolean v5, v4, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 185
    .line 186
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->onLayout(ZIIII)V

    .line 187
    .line 188
    .line 189
    move-object p1, p0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/4 p2, -0x1

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object p2, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    iget p3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v0:I

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eq p3, p4, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput p2, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v0:I

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    move-object v5, v4

    .line 224
    move-object v6, v4

    .line 225
    move-object v7, v4

    .line 226
    move-object v8, v4

    .line 227
    move-object v9, v4

    .line 228
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    :goto_6
    if-ge v3, p4, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    mul-int/lit8 v0, v3, 0x2

    .line 251
    .line 252
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    invoke-virtual {p3, v0, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    iget-object p2, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->u0:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/n;->f(Z)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->u0:Ljava/util/ArrayList;

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    move v1, p2

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, p2

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    instance-of v3, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    move v1, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const v1, 0x7f0b04f9

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Landroidx/media3/container/l;

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/container/l;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x0:Lcom/google/android/material/oneui/floatingactioncontainer/p;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ofFloat(toolbar, titleAlphaAnimProperty, end)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-wide/16 p1, 0x96

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-wide/16 p1, 0x64

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final r(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    .line 1
    const-string v0, "appbarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->w0:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->s0:Landroidx/media3/container/l;

    .line 55
    .line 56
    iget p1, p1, Landroidx/media3/container/l;->b:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v0, "Use default FloatingToolbarAware FloatingAware"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Use custom CustomAware(Toolbar) FloatingAware"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/a;->c(Lcom/google/android/material/oneui/common/internal/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/v;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/v;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
