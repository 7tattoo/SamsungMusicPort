.class public final Landroidx/recyclerview/widget/H;
.super Landroidx/recyclerview/widget/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/H;->r:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/recyclerview/widget/H;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/I;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/H;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/I;->e(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/H;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/I;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/I;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/H;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/H;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/recyclerview/widget/L;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/L;->b(Landroidx/recyclerview/widget/Y;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/I;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/m0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/I;->i()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/I;->c(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->l:Landroid/graphics/PointF;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-lez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/I;->d(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-int v0, p2, p2

    .line 82
    .line 83
    mul-int v1, p1, p1

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-double v0, v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/I;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    int-to-double v0, v0

    .line 99
    const-wide v2, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v0, v2

    .line 105
    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    add-double/2addr v0, v2

    .line 111
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v0, v2

    .line 117
    double-to-int v0, v0

    .line 118
    const/16 v1, 0x320

    .line 119
    .line 120
    if-le v0, v1, :cond_4

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_4
    neg-int p2, p2

    .line 124
    neg-int p1, p1

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/H;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/m0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
