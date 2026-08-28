.class public final Landroidx/recyclerview/widget/r0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->g3:Landroidx/customview/widget/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/r0;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/r0;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/r0;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/r0;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->g3:Landroidx/customview/widget/c;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/r0;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 34
    .line 35
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:F

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v5, v5, v2, v3}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Landroid/widget/OverScroller;

    .line 54
    .line 55
    const-string v5, "hidden_fling"

    .line 56
    .line 57
    invoke-static {v3, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v9, -0x80000000

    .line 90
    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x80000000

    .line 95
    .line 96
    const v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    move v7, p1

    .line 100
    move v8, p2

    .line 101
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/r0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r0;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 13

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    if-ne v4, v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v1

    .line 24
    :goto_0
    int-to-double v6, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-int v6, v6

    .line 30
    mul-int v7, p1, p1

    .line 31
    .line 32
    mul-int v8, p2, p2

    .line 33
    .line 34
    add-int/2addr v8, v7

    .line 35
    int-to-double v7, v8

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-int v7, v7

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    div-int/lit8 v9, v8, 0x2

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v7, v10

    .line 58
    int-to-float v8, v8

    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v9, v9

    .line 65
    const/high16 v11, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float/2addr v7, v11

    .line 68
    const v11, 0x3ef1463b

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, v11

    .line 72
    float-to-double v11, v7

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float v7, v11

    .line 78
    mul-float/2addr v7, v9

    .line 79
    add-float/2addr v7, v9

    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    int-to-float v0, v6

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr v0, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v0, v4

    .line 102
    :goto_2
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v8

    .line 104
    add-float/2addr v0, v10

    .line 105
    const/high16 v4, 0x43960000    # 300.0f

    .line 106
    .line 107
    mul-float/2addr v0, v4

    .line 108
    float-to-int v0, v0

    .line 109
    :goto_3
    const/16 v4, 0x7d0

    .line 110
    .line 111
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v9, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v9, v4

    .line 118
    :goto_4
    if-nez p4, :cond_5

    .line 119
    .line 120
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->g3:Landroidx/customview/widget/c;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v0, p4

    .line 124
    .line 125
    :goto_5
    const/4 v4, 0x2

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v2

    .line 131
    :goto_6
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->P0(II)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/recyclerview/widget/r0;->d:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    if-eq v2, v0, :cond_7

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    new-instance v2, Landroid/widget/OverScroller;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v2, v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 150
    .line 151
    :cond_7
    iput v1, p0, Landroidx/recyclerview/widget/r0;->b:I

    .line 152
    .line 153
    iput v1, p0, Landroidx/recyclerview/widget/r0;->a:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move v7, p1

    .line 163
    move v8, p2

    .line 164
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->b()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 4
    .line 5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, p0, Landroidx/recyclerview/widget/r0;->f:Z

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    iput-boolean v11, p0, Landroidx/recyclerview/widget/r0;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 31
    .line 32
    .line 33
    iget-object v12, p0, Landroidx/recyclerview/widget/r0;->c:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_21

    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/recyclerview/widget/r0;->a:I

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    iget v4, p0, Landroidx/recyclerview/widget/r0;->b:I

    .line 54
    .line 55
    sub-int v4, v2, v4

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/r0;->a:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/recyclerview/widget/r0;->b:I

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    .line 86
    .line 87
    aput v10, v3, v10

    .line 88
    .line 89
    aput v10, v3, v11

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    aget v3, v9, v10

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    aget v3, v9, v11

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v3, v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/O;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    aput v10, v9, v10

    .line 127
    .line 128
    aput v10, v9, v11

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->D0(II[I)V

    .line 131
    .line 132
    .line 133
    aget v3, v9, v10

    .line 134
    .line 135
    aget v4, v9, v11

    .line 136
    .line 137
    sub-int/2addr v1, v3

    .line 138
    sub-int/2addr v2, v4

    .line 139
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-boolean v6, v5, Landroidx/recyclerview/widget/I;->d:Z

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    iget-boolean v6, v5, Landroidx/recyclerview/widget/I;->e:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/o0;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/I;->m()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/I;->a:I

    .line 166
    .line 167
    if-lt v7, v6, :cond_4

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    iput v6, v5, Landroidx/recyclerview/widget/I;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/I;->j(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/I;->j(II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    move v14, v3

    .line 180
    move v3, v1

    .line 181
    move v1, v14

    .line 182
    move v14, v4

    .line 183
    move v4, v2

    .line 184
    move v2, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v3, v1

    .line 187
    move v4, v2

    .line 188
    move v1, v10

    .line 189
    move v2, v1

    .line 190
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:[I

    .line 202
    .line 203
    aput v10, v7, v10

    .line 204
    .line 205
    aput v10, v7, v11

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(IIII[II[I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    aput v10, v8, v10

    .line 216
    .line 217
    aput v10, v8, v11

    .line 218
    .line 219
    :cond_8
    aget v5, v8, v10

    .line 220
    .line 221
    if-ltz v5, :cond_9

    .line 222
    .line 223
    aget v5, v8, v11

    .line 224
    .line 225
    if-gez v5, :cond_a

    .line 226
    .line 227
    :cond_9
    aput v10, v8, v10

    .line 228
    .line 229
    aput v10, v8, v11

    .line 230
    .line 231
    :cond_a
    aget v5, v9, v10

    .line 232
    .line 233
    sub-int/2addr v3, v5

    .line 234
    aget v5, v9, v11

    .line 235
    .line 236
    sub-int/2addr v4, v5

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(II)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_e

    .line 262
    .line 263
    move v5, v11

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    move v5, v10

    .line 266
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v6, v7, :cond_f

    .line 275
    .line 276
    move v6, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    move v6, v10

    .line 279
    :goto_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_12

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    :cond_10
    if-nez v6, :cond_12

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    move v5, v10

    .line 295
    goto :goto_6

    .line 296
    :cond_12
    :goto_5
    move v5, v11

    .line 297
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 298
    .line 299
    iget-object v6, v6, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    iget-boolean v6, v6, Landroidx/recyclerview/widget/I;->d:Z

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_13
    if-eqz v5, :cond_1f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v13, :cond_1d

    .line 316
    .line 317
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 318
    .line 319
    if-nez v1, :cond_1d

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-int v1, v1

    .line 326
    if-gez v3, :cond_14

    .line 327
    .line 328
    neg-int v2, v1

    .line 329
    goto :goto_7

    .line 330
    :cond_14
    if-lez v3, :cond_15

    .line 331
    .line 332
    move v2, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_15
    move v2, v10

    .line 335
    :goto_7
    if-gez v4, :cond_16

    .line 336
    .line 337
    neg-int v1, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_16
    if-lez v4, :cond_17

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_17
    move v1, v10

    .line 343
    :goto_8
    if-gez v2, :cond_18

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    neg-int v4, v2

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_18
    if-lez v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 379
    .line 380
    .line 381
    :cond_19
    :goto_9
    if-gez v1, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    neg-int v4, v1

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_1a
    if-lez v1, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1b

    .line 413
    .line 414
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    :goto_a
    if-nez v2, :cond_1c

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    :cond_1c
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 426
    .line 427
    .line 428
    :cond_1d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c3:Z

    .line 429
    .line 430
    if-eqz v1, :cond_20

    .line 431
    .line 432
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/collection/i;

    .line 433
    .line 434
    iget-object v2, v1, Landroidx/collection/i;->c:[I

    .line 435
    .line 436
    if-eqz v2, :cond_1e

    .line 437
    .line 438
    const/4 v3, -0x1

    .line 439
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    iput v10, v1, Landroidx/collection/i;->d:I

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->b()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/v;

    .line 449
    .line 450
    if-eqz v3, :cond_20

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/v;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 453
    .line 454
    .line 455
    :cond_20
    :goto_c
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->I0(Landroid/view/View;F)V

    .line 464
    .line 465
    .line 466
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 467
    .line 468
    iget-object v1, v1, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 469
    .line 470
    if-eqz v1, :cond_22

    .line 471
    .line 472
    iget-boolean v2, v1, Landroidx/recyclerview/widget/I;->d:Z

    .line 473
    .line 474
    if-eqz v2, :cond_22

    .line 475
    .line 476
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/I;->j(II)V

    .line 477
    .line 478
    .line 479
    :cond_22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/r0;->e:Z

    .line 480
    .line 481
    iget-boolean v1, p0, Landroidx/recyclerview/widget/r0;->f:Z

    .line 482
    .line 483
    if-eqz v1, :cond_23

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 489
    .line 490
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 498
    .line 499
    .line 500
    return-void
.end method
