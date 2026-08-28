.class public abstract Landroidx/recyclerview/widget/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Landroidx/customview/widget/c;

.field public static final c:Landroidx/customview/widget/c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/widget/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/A;->b:Landroidx/customview/widget/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/customview/widget/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/customview/widget/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/recyclerview/widget/A;->c:Landroidx/customview/widget/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/A;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static i(II)I
    .locals 1

    .line 1
    or-int v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    shl-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b030f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/Q;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/A;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f070264

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/A;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/A;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    sget-object v0, Landroidx/recyclerview/widget/A;->c:Landroidx/customview/widget/c;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/customview/widget/c;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    const-wide/16 v4, 0x7d0

    .line 52
    .line 53
    cmp-long p2, p4, v4

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p2, p4

    .line 59
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v3, p2, p4

    .line 62
    .line 63
    :goto_0
    int-to-float p1, p1

    .line 64
    sget-object p2, Landroidx/recyclerview/widget/A;->b:Landroidx/customview/widget/c;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/customview/widget/c;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    const p3, 0x7f0b030f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_3

    .line 13
    .line 14
    sget-object p6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/Q;->e(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p7, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/Q;->e(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v3, v2, v0

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-static {p1, v0}, Landroidx/core/view/Q;->k(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;)Z
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;ILandroidx/recyclerview/widget/s0;III)V
    .locals 1

    .line 1
    iget-object p3, p4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    instance-of p6, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p6, :cond_4

    .line 10
    .line 11
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 14
    .line 15
    const-string p2, "Cannot drop a view during a scroll or layout calculation"

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 p6, -0x1

    .line 35
    const/4 p7, 0x1

    .line 36
    if-ge p2, p5, :cond_0

    .line 37
    .line 38
    move p2, p7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p6

    .line 41
    :goto_0
    iget-boolean v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-ne p2, p7, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p6, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 54
    .line 55
    invoke-virtual {p6, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p6, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 60
    .line 61
    invoke-virtual {p6, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p3

    .line 66
    sub-int/2addr p2, p1

    .line 67
    invoke-virtual {p4, p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {p4, p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne p2, p6, :cond_3

    .line 89
    .line 90
    iget-object p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p1, p2

    .line 103
    invoke-virtual {p4, p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p2, p1

    .line 120
    iget-object p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p2, p1

    .line 127
    invoke-virtual {p4, p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/Y;->p()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->M(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    if-gt p2, p6, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->P(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result p7

    .line 162
    sub-int/2addr p6, p7

    .line 163
    if-lt p2, p6, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/Y;->q()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->Q(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-gt p2, p4, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->K(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    sub-int/2addr p3, p4

    .line 200
    if-lt p2, p3, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/s0;I)V
.end method

.method public abstract n(Landroidx/recyclerview/widget/s0;)V
.end method
