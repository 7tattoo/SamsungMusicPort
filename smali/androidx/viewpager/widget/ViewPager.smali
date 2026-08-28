.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A0:[I

.field public static final B0:Landroid/support/wearable/watchface/decompositionface/b;

.field public static final C0:Landroidx/customview/widget/c;


# instance fields
.field public final A:I

.field public B:Z

.field public D:F

.field public E:F

.field public I:F

.field public V:F

.field public W:I

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/viewpager/widget/c;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroidx/viewpager/widget/a;

.field public f:I

.field public g:I

.field public g0:Landroid/view/VelocityTracker;

.field public h:Landroid/os/Parcelable;

.field public final h0:I

.field public i:Ljava/lang/ClassLoader;

.field public final i0:I

.field public final j:Landroid/widget/Scroller;

.field public final j0:I

.field public k:Z

.field public final k0:I

.field public l:Landroidx/appcompat/widget/r0;

.field public final l0:Landroid/widget/EdgeEffect;

.field public m:I

.field public final m0:Landroid/widget/EdgeEffect;

.field public n:Landroid/graphics/drawable/Drawable;

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:I

.field public q:F

.field public q0:Ljava/util/ArrayList;

.field public r:F

.field public r0:Landroidx/viewpager/widget/e;

.field public s:Z

.field public s0:Ljava/util/ArrayList;

.field public t:Z

.field public final t0:Landroid/support/wearable/complications/rendering/b;

.field public u:Z

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Z

.field public final x0:F

.field public final y:I

.field public y0:I

.field public z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/b;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/support/wearable/watchface/decompositionface/b;

    .line 18
    .line 19
    new-instance v0, Landroidx/customview/widget/c;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Landroidx/customview/widget/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->C0:Landroidx/customview/widget/c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Landroidx/viewpager/widget/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/c;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 47
    .line 48
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 51
    .line 52
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t0:Landroid/support/wearable/complications/rendering/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->v0:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w0:Z

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->x0:F

    .line 71
    .line 72
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z0:Z

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x40000

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/widget/Scroller;

    .line 88
    .line 89
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->C0:Landroidx/customview/widget/c;

    .line 90
    .line 91
    invoke-direct {p2, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x43c80000    # 400.0f

    .line 123
    .line 124
    mul-float/2addr v2, v1

    .line 125
    float-to-int v2, v2

    .line 126
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->i0:I

    .line 133
    .line 134
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    const/high16 p1, 0x41c80000    # 25.0f

    .line 149
    .line 150
    mul-float/2addr p1, v1

    .line 151
    float-to-int p1, p1

    .line 152
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 153
    .line 154
    const/high16 p1, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float/2addr p1, v1

    .line 157
    float-to-int p1, p1

    .line 158
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 159
    .line 160
    const/high16 p1, 0x41800000    # 16.0f

    .line 161
    .line 162
    mul-float/2addr v1, p1

    .line 163
    float-to-int p1, v1

    .line 164
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 165
    .line 166
    new-instance p1, Landroidx/preference/v;

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-direct {p1, p0, p2}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance p1, Lcom/samsung/android/smartswitchfileshare/b;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, p1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p2, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0, p1}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getScrollStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/c;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x60000

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p2, 0x40000

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne v0, p2, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p2, 0x1

    .line 69
    and-int/2addr p3, p2

    .line 70
    if-ne p3, p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/d;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Landroidx/viewpager/widget/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    iput-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/viewpager/widget/d;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Cannot add pager decor view during layout"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v4, v5, :cond_5

    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_4
    move v3, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    if-ne p1, v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-gt v2, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eq p1, v5, :cond_b

    .line 181
    .line 182
    if-ne p1, v2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eq p1, v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_6
    move v3, v2

    .line 208
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v4, 0x4b800000    # 1.6777216E7f

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v3, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x43870000    # 270.0f

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    neg-int v7, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v7

    .line 86
    int-to-float v7, v8

    .line 87
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 88
    .line 89
    add-float/2addr v8, v5

    .line 90
    neg-float v8, v8

    .line 91
    int-to-float v9, v6

    .line 92
    mul-float/2addr v8, v9

    .line 93
    add-float/2addr v8, v4

    .line 94
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    neg-int v7, v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v8, v7

    .line 104
    int-to-float v7, v8

    .line 105
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 106
    .line 107
    int-to-float v9, v6

    .line 108
    mul-float/2addr v8, v9

    .line 109
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int/2addr v6, v7

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v6, v7

    .line 150
    const/high16 v7, 0x42b40000    # 90.0f

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    neg-int v5, v5

    .line 166
    int-to-float v5, v5

    .line 167
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 168
    .line 169
    int-to-float v8, v2

    .line 170
    mul-float/2addr v7, v8

    .line 171
    sub-float/2addr v7, v4

    .line 172
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    neg-int v4, v4

    .line 181
    int-to-float v4, v4

    .line 182
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 183
    .line 184
    add-float/2addr v7, v5

    .line 185
    neg-float v5, v7

    .line 186
    int-to-float v7, v2

    .line 187
    mul-float/2addr v5, v7

    .line 188
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v6, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v3, v1

    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 203
    .line 204
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v6, v1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    if-eq v6, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 71
    .line 72
    iget-boolean v5, v4, Landroidx/viewpager/widget/c;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iput-boolean v3, v4, Landroidx/viewpager/widget/c;->c:Z

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Landroid/support/wearable/complications/rendering/b;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/b;->run()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/viewpager/widget/c;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    iget-object v10, v8, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Landroidx/viewpager/widget/a;->f(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/a;->p(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 78
    .line 79
    iget v9, v8, Landroidx/viewpager/widget/c;->b:I

    .line 80
    .line 81
    iget-object v10, v8, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v9, v10}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 87
    .line 88
    iget v8, v8, Landroidx/viewpager/widget/c;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_3
    :goto_2
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v10, v8, Landroidx/viewpager/widget/c;->b:I

    .line 106
    .line 107
    if-eq v10, v9, :cond_6

    .line 108
    .line 109
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_5

    .line 112
    .line 113
    move v3, v9

    .line 114
    :cond_5
    iput v9, v8, Landroidx/viewpager/widget/c;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->d(Landroidx/viewpager/widget/ViewPager;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->B0:Landroid/support/wearable/watchface/decompositionface/b;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v1, v5

    .line 138
    :goto_4
    if-ge v1, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/viewpager/widget/d;

    .line 149
    .line 150
    iget-boolean v6, v2, Landroidx/viewpager/widget/d;->a:Z

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iput v6, v2, Landroidx/viewpager/widget/d;->c:F

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/e;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 29
    .line 30
    const-string v3, ", Size: "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ViewPager"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/e;->l(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/viewpager/widget/d;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/d;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/d;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    const/16 p1, 0x42

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    return v1

    .line 85
    :cond_6
    const/16 p1, 0x11

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_7
    :goto_0
    return v1
.end method

.method public final i(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final j(Landroid/view/View;)Landroidx/viewpager/widget/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->j(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final k()Landroidx/viewpager/widget/c;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v3, v1

    .line 14
    div-float/2addr v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v1

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_6

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/c;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Landroidx/viewpager/widget/c;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v2, v4

    .line 57
    add-float/2addr v2, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/c;

    .line 59
    .line 60
    iput v2, v4, Landroidx/viewpager/widget/c;->e:F

    .line 61
    .line 62
    iput v6, v4, Landroidx/viewpager/widget/c;->b:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v2, v4, Landroidx/viewpager/widget/c;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v2, v6, Landroidx/viewpager/widget/c;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/c;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v2

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    cmpl-float v9, v0, v2

    .line 87
    .line 88
    if-ltz v9, :cond_6

    .line 89
    .line 90
    :cond_3
    cmpg-float v4, v0, v4

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v6, Landroidx/viewpager/widget/c;->b:I

    .line 103
    .line 104
    iget v7, v6, Landroidx/viewpager/widget/c;->d:F

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    return-object v6

    .line 115
    :cond_6
    return-object v7
.end method

.method public final l(I)Landroidx/viewpager/widget/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/c;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final m(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/d;

    .line 39
    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/d;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/e;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/e;->a(IFI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    if-ge v1, v0, :cond_8

    .line 125
    .line 126
    :try_start_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/viewpager/widget/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    const-string v3, "IndexOutOfBoundsException: Index: "

    .line 136
    .line 137
    const-string v4, ", Size: "

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "ViewPager"

    .line 157
    .line 158
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_5
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/e;->a(IFI)V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 171
    .line 172
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Landroid/support/wearable/complications/rendering/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 7
    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/viewpager/widget/c;

    .line 45
    .line 46
    iget v8, v7, Landroidx/viewpager/widget/c;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/c;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/viewpager/widget/c;

    .line 61
    .line 62
    iget v11, v11, Landroidx/viewpager/widget/c;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_6

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/c;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/viewpager/widget/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/high16 v13, 0x4b800000    # 1.6777216E7f

    .line 82
    .line 83
    if-ne v10, v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget v8, v7, Landroidx/viewpager/widget/c;->e:F

    .line 92
    .line 93
    sub-float/2addr v13, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v8, v7, Landroidx/viewpager/widget/c;->e:F

    .line 96
    .line 97
    iget v12, v7, Landroidx/viewpager/widget/c;->d:F

    .line 98
    .line 99
    add-float/2addr v8, v12

    .line 100
    mul-float v13, v8, v5

    .line 101
    .line 102
    :goto_2
    iget v8, v7, Landroidx/viewpager/widget/c;->e:F

    .line 103
    .line 104
    iget v12, v7, Landroidx/viewpager/widget/c;->d:F

    .line 105
    .line 106
    add-float/2addr v8, v12

    .line 107
    add-float/2addr v8, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    sub-float/2addr v13, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-float v12, v8, v14

    .line 125
    .line 126
    mul-float/2addr v12, v5

    .line 127
    move v13, v12

    .line 128
    :goto_3
    add-float/2addr v14, v4

    .line 129
    add-float/2addr v14, v8

    .line 130
    move v8, v14

    .line 131
    :goto_4
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    add-float/2addr v12, v13

    .line 135
    int-to-float v14, v2

    .line 136
    cmpl-float v12, v12, v14

    .line 137
    .line 138
    if-lez v12, :cond_4

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    add-float/2addr v1, v13

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 161
    .line 162
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object/from16 v16, v1

    .line 174
    .line 175
    move/from16 v17, v2

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    :goto_5
    add-int v1, v17, v3

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    cmpl-float v1, v13, v1

    .line 183
    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    move/from16 v2, v17

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    :goto_6
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 64
    .line 65
    sub-float v5, v3, v5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 76
    .line 77
    sub-float v7, v0, v7

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    cmpl-float v8, v5, v4

    .line 84
    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 88
    .line 89
    iget-boolean v10, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    cmpg-float v10, v9, v10

    .line 98
    .line 99
    if-gez v10, :cond_8

    .line 100
    .line 101
    if-gtz v8, :cond_a

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 108
    .line 109
    sub-int/2addr v10, v11

    .line 110
    int-to-float v10, v10

    .line 111
    cmpl-float v9, v9, v10

    .line 112
    .line 113
    if-lez v9, :cond_9

    .line 114
    .line 115
    cmpg-float v4, v5, v4

    .line 116
    .line 117
    if-gez v4, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    :goto_0
    float-to-int v4, v5

    .line 121
    float-to-int v5, v3

    .line 122
    float-to-int v9, v0

    .line 123
    invoke-static {v4, v5, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 130
    .line 131
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    :goto_1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 137
    .line 138
    int-to-float v4, v2

    .line 139
    cmpl-float v5, v6, v4

    .line 140
    .line 141
    if-lez v5, :cond_d

    .line 142
    .line 143
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->x0:F

    .line 144
    .line 145
    mul-float/2addr v6, v5

    .line 146
    cmpl-float v5, v6, v7

    .line 147
    .line 148
    if-lez v5, :cond_d

    .line 149
    .line 150
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 162
    .line 163
    .line 164
    if-lez v8, :cond_c

    .line 165
    .line 166
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    add-float/2addr v4, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    sub-float/2addr v4, v2

    .line 175
    :goto_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 176
    .line 177
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 178
    .line 179
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    cmpl-float v2, v7, v4

    .line 184
    .line 185
    if-lez v2, :cond_e

    .line 186
    .line 187
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 188
    .line 189
    :cond_e
    :goto_3
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 190
    .line 191
    if-eqz v1, :cond_15

    .line 192
    .line 193
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_15

    .line 198
    .line 199
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 211
    .line 212
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 219
    .line 220
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 227
    .line 228
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 235
    .line 236
    .line 237
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 238
    .line 239
    if-ne v5, v3, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sub-int/2addr v3, v5

    .line 250
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 255
    .line 256
    if-le v3, v5, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    cmpl-float v3, v3, v4

    .line 288
    .line 289
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    invoke-static {v5}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    cmpl-float v3, v3, v4

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 303
    .line 304
    .line 305
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    :goto_4
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    cmpl-float v1, v1, v4

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    div-float/2addr v1, v2

    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    sub-float/2addr v2, v1

    .line 332
    invoke-static {v0, v4, v2}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-static {v5}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v4

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    div-float/2addr v0, v1

    .line 351
    invoke-static {v5, v4, v0}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 355
    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 363
    .line 364
    :cond_16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 367
    .line 368
    .line 369
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 370
    .line 371
    return p1

    .line 372
    :cond_17
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 373
    .line 374
    .line 375
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_5
    if-ge v8, v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroidx/viewpager/widget/d;

    .line 205
    .line 206
    iget-boolean v13, v10, Landroidx/viewpager/widget/d;->a:Z

    .line 207
    .line 208
    if-nez v13, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    int-to-float v14, v2

    .line 217
    iget v13, v13, Landroidx/viewpager/widget/c;->e:F

    .line 218
    .line 219
    mul-float/2addr v13, v14

    .line 220
    float-to-int v13, v13

    .line 221
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    const/high16 v15, 0x1000000

    .line 228
    .line 229
    sub-int/2addr v15, v6

    .line 230
    sub-int/2addr v15, v13

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sub-int/2addr v15, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int v15, v4, v13

    .line 238
    .line 239
    :goto_6
    iget-boolean v13, v10, Landroidx/viewpager/widget/d;->d:Z

    .line 240
    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    iput-boolean v13, v10, Landroidx/viewpager/widget/d;->d:Z

    .line 245
    .line 246
    iget v10, v10, Landroidx/viewpager/widget/d;->c:F

    .line 247
    .line 248
    mul-float/2addr v14, v10

    .line 249
    float-to-int v10, v14

    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int v14, v3, v5

    .line 257
    .line 258
    sub-int/2addr v14, v7

    .line 259
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v9, v10, v13}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v10, v15

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-int/2addr v13, v5

    .line 276
    invoke-virtual {v9, v15, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 283
    .line 284
    sub-int/2addr v3, v7

    .line 285
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 286
    .line 287
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 288
    .line 289
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 290
    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const/4 v13, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    :goto_7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v0, v1, v13, v13, v13}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->w0:Z

    .line 307
    .line 308
    :goto_8
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 309
    .line 310
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_9
    if-ge v0, v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/viewpager/widget/d;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-boolean v6, v4, Landroidx/viewpager/widget/d;->a:Z

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    int-to-float v6, p1

    .line 219
    iget v4, v4, Landroidx/viewpager/widget/d;->c:F

    .line 220
    .line 221
    mul-float/2addr v6, v4

    .line 222
    float-to-int v4, v6

    .line 223
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/c;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/f;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/viewpager/widget/f;->e:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/customview/view/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/f;->c:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, Landroidx/viewpager/widget/f;->c:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/f;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->m()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->t(IIII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, p3, p2}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_15

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v0, v2, :cond_d

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v0, v5, :cond_7

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v0, v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 114
    .line 115
    if-eqz p1, :cond_16

    .line 116
    .line 117
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 151
    .line 152
    sub-float v6, v5, v6

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 163
    .line 164
    sub-float v7, v0, v7

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 171
    .line 172
    int-to-float v9, v8

    .line 173
    cmpl-float v9, v6, v9

    .line 174
    .line 175
    if-lez v9, :cond_b

    .line 176
    .line 177
    cmpl-float v6, v6, v7

    .line 178
    .line 179
    if-lez v6, :cond_b

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 193
    .line 194
    sub-float/2addr v5, v6

    .line 195
    cmpl-float v3, v5, v3

    .line 196
    .line 197
    if-lez v3, :cond_a

    .line 198
    .line 199
    int-to-float v3, v8

    .line 200
    add-float/2addr v6, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    int-to-float v3, v8

    .line 203
    sub-float/2addr v6, v3

    .line 204
    :goto_0
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 205
    .line 206
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->q(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_d
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 256
    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i0:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    const/16 v6, 0x3e8

    .line 265
    .line 266
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 267
    .line 268
    .line 269
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    int-to-float v5, v5

    .line 288
    div-float/2addr v6, v5

    .line 289
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()Landroidx/viewpager/widget/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 294
    .line 295
    int-to-float v8, v8

    .line 296
    div-float/2addr v8, v5

    .line 297
    iget v5, v7, Landroidx/viewpager/widget/c;->b:I

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    iget v9, v7, Landroidx/viewpager/widget/c;->e:F

    .line 306
    .line 307
    sub-float/2addr v9, v6

    .line 308
    iget v6, v7, Landroidx/viewpager/widget/c;->d:F

    .line 309
    .line 310
    add-float/2addr v6, v8

    .line 311
    div-float/2addr v9, v6

    .line 312
    goto :goto_1

    .line 313
    :cond_e
    iget v9, v7, Landroidx/viewpager/widget/c;->e:F

    .line 314
    .line 315
    sub-float/2addr v6, v9

    .line 316
    iget v7, v7, Landroidx/viewpager/widget/c;->d:F

    .line 317
    .line 318
    add-float/2addr v7, v8

    .line 319
    div-float v9, v6, v7

    .line 320
    .line 321
    :goto_1
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 322
    .line 323
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ne v6, v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_f
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 340
    .line 341
    sub-float/2addr p1, v4

    .line 342
    float-to-int p1, p1

    .line 343
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 348
    .line 349
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    if-le p1, v4, :cond_11

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 360
    .line 361
    if-le p1, v4, :cond_11

    .line 362
    .line 363
    invoke-static {v7}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    cmpl-float p1, p1, v3

    .line 368
    .line 369
    if-nez p1, :cond_11

    .line 370
    .line 371
    invoke-static {v6}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    cmpl-float p1, p1, v3

    .line 376
    .line 377
    if-nez p1, :cond_11

    .line 378
    .line 379
    if-lez v0, :cond_10

    .line 380
    .line 381
    move p1, v1

    .line 382
    goto :goto_2

    .line 383
    :cond_10
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 384
    .line 385
    :goto_2
    sub-int p1, v5, p1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_11
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 389
    .line 390
    if-lt v5, p1, :cond_12

    .line 391
    .line 392
    const p1, 0x3ecccccd    # 0.4f

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_12
    const p1, 0x3f19999a    # 0.6f

    .line 397
    .line 398
    .line 399
    :goto_3
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 400
    .line 401
    add-float/2addr v9, p1

    .line 402
    float-to-int p1, v9

    .line 403
    mul-int/2addr v4, p1

    .line 404
    sub-int p1, v5, v4

    .line 405
    .line 406
    :goto_4
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-lez v8, :cond_13

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 419
    .line 420
    invoke-static {v2, v4}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 425
    .line 426
    iget v1, v1, Landroidx/viewpager/widget/c;->b:I

    .line 427
    .line 428
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 429
    .line 430
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    :cond_13
    invoke-virtual {p0, p1, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ne p1, v5, :cond_16

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    invoke-static {v6}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    cmpl-float p1, p1, v3

    .line 450
    .line 451
    if-eqz p1, :cond_14

    .line 452
    .line 453
    neg-int p1, v0

    .line 454
    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_14
    invoke-static {v7}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    cmpl-float p1, p1, v3

    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 473
    .line 474
    .line 475
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 485
    .line 486
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:F

    .line 493
    .line 494
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 501
    .line 502
    :cond_16
    :goto_5
    if-eqz v1, :cond_17

    .line 503
    .line 504
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 507
    .line 508
    .line 509
    :cond_17
    return v2

    .line 510
    :cond_18
    :goto_6
    return v1
.end method

.method public final p(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/high16 v0, 0x1000000

    .line 41
    .line 42
    sub-int p1, v0, p1

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()Landroidx/viewpager/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 53
    .line 54
    add-int v5, v3, v4

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v4, v3

    .line 59
    iget v6, v0, Landroidx/viewpager/widget/c;->b:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v3

    .line 63
    iget v3, v0, Landroidx/viewpager/widget/c;->e:F

    .line 64
    .line 65
    sub-float/2addr p1, v3

    .line 66
    iget v0, v0, Landroidx/viewpager/widget/c;->d:F

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    div-float/2addr p1, v0

    .line 70
    int-to-float v0, v5

    .line 71
    mul-float/2addr v0, p1

    .line 72
    float-to-int v0, v0

    .line 73
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 74
    .line 75
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final q(FF)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w0:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 26
    .line 27
    sub-float/2addr v3, p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float p1, p2, p1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float v4, v3, v4

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    neg-float v4, v4

    .line 58
    sub-float p1, v7, p1

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v5, v4, p1}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-float p1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/work/impl/model/f;->r(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    cmpl-float v5, v5, v6

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v5, v4, p1}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p1, v6

    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr p1, v4

    .line 92
    sub-float/2addr v3, p1

    .line 93
    cmpl-float p1, p1, v6

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const v6, 0x38d1b717    # 1.0E-4f

    .line 106
    .line 107
    .line 108
    cmpg-float v5, v5, v6

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    return p1

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v5, v3

    .line 119
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v6, 0x4b800000    # 1.6777216E7f

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sub-float v5, v6, v5

    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/viewpager/widget/c;

    .line 140
    .line 141
    invoke-static {v4, v8}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/viewpager/widget/c;

    .line 146
    .line 147
    iget v10, v9, Landroidx/viewpager/widget/c;->b:I

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    move v10, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v10, v1

    .line 154
    :goto_3
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    int-to-float v9, v3

    .line 163
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 164
    .line 165
    mul-float/2addr v11, v9

    .line 166
    add-float/2addr v11, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    int-to-float v9, v3

    .line 169
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 170
    .line 171
    :goto_4
    mul-float/2addr v11, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget v9, v9, Landroidx/viewpager/widget/c;->e:F

    .line 174
    .line 175
    int-to-float v11, v3

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    iget v9, v8, Landroidx/viewpager/widget/c;->b:I

    .line 178
    .line 179
    iget-object v12, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/viewpager/widget/a;->e()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sub-int/2addr v12, v4

    .line 186
    if-ne v9, v12, :cond_a

    .line 187
    .line 188
    move v1, v4

    .line 189
    :cond_a
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    int-to-float v8, v3

    .line 198
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 199
    .line 200
    mul-float/2addr v9, v8

    .line 201
    add-float/2addr v9, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    int-to-float v8, v3

    .line 204
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 205
    .line 206
    :goto_6
    mul-float/2addr v9, v8

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    iget v8, v8, Landroidx/viewpager/widget/c;->e:F

    .line 209
    .line 210
    int-to-float v9, v3

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    cmpg-float v8, v5, v11

    .line 213
    .line 214
    if-gez v8, :cond_e

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    sub-float p1, v11, v5

    .line 219
    .line 220
    int-to-float v1, v3

    .line 221
    div-float/2addr p1, v1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    div-float/2addr p2, v1

    .line 228
    sub-float/2addr v7, p2

    .line 229
    invoke-static {v0, p1, v7}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move v4, p1

    .line 234
    :goto_8
    move p1, v4

    .line 235
    move v5, v11

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    cmpl-float v0, v5, v9

    .line 238
    .line 239
    if-lez v0, :cond_10

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    sub-float/2addr v5, v9

    .line 244
    int-to-float p1, v3

    .line 245
    div-float/2addr v5, p1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    div-float/2addr p2, p1

    .line 252
    invoke-static {v2, v5, p2}, Landroidx/work/impl/model/f;->B(Landroid/widget/EdgeEffect;FF)F

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    move v4, p1

    .line 257
    :goto_9
    move p1, v4

    .line 258
    move v5, v9

    .line 259
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    sub-float v5, v6, v5

    .line 266
    .line 267
    :cond_11
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 268
    .line 269
    float-to-int v0, v5

    .line 270
    int-to-float v1, v0

    .line 271
    sub-float/2addr v5, v1

    .line 272
    add-float/2addr v5, p2

    .line 273
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 283
    .line 284
    .line 285
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->z0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x42

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x11

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->l(I)Landroidx/viewpager/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_21

    .line 34
    .line 35
    :cond_3
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_21

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_21

    .line 48
    .line 49
    :cond_5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->p(Landroidx/viewpager/widget/ViewPager;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 55
    .line 56
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 57
    .line 58
    sub-int/2addr v5, v1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->e()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v8, v7, -0x1

    .line 71
    .line 72
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 73
    .line 74
    add-int/2addr v9, v1

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_31

    .line 82
    .line 83
    move v8, v6

    .line 84
    :goto_2
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v8, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/viewpager/widget/c;

    .line 97
    .line 98
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    .line 99
    .line 100
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 101
    .line 102
    if-lt v11, v12, :cond_6

    .line 103
    .line 104
    if-ne v11, v12, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-nez v10, :cond_8

    .line 112
    .line 113
    if-lez v7, :cond_8

    .line 114
    .line 115
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 116
    .line 117
    invoke-virtual {v0, v10, v8}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_8
    if-eqz v10, :cond_28

    .line 122
    .line 123
    add-int/lit8 v12, v8, -0x1

    .line 124
    .line 125
    if-ltz v12, :cond_9

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Landroidx/viewpager/widget/c;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/4 v13, 0x0

    .line 135
    :goto_4
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/high16 v15, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-gtz v14, :cond_a

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iget v3, v10, Landroidx/viewpager/widget/c;->d:F

    .line 148
    .line 149
    sub-float v3, v15, v3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    int-to-float v11, v14

    .line 159
    div-float/2addr v6, v11

    .line 160
    add-float/2addr v6, v3

    .line 161
    :goto_5
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    :goto_6
    if-ltz v3, :cond_b

    .line 168
    .line 169
    cmpl-float v17, v11, v6

    .line 170
    .line 171
    if-ltz v17, :cond_e

    .line 172
    .line 173
    if-ge v3, v5, :cond_e

    .line 174
    .line 175
    if-nez v13, :cond_c

    .line 176
    .line 177
    :cond_b
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    move/from16 v17, v15

    .line 181
    .line 182
    iget v15, v13, Landroidx/viewpager/widget/c;->b:I

    .line 183
    .line 184
    if-ne v3, v15, :cond_10

    .line 185
    .line 186
    iget-boolean v15, v13, Landroidx/viewpager/widget/c;->c:Z

    .line 187
    .line 188
    if-nez v15, :cond_10

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 194
    .line 195
    iget-object v13, v13, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v15, v0, v3, v13}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, -0x1

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    if-ltz v12, :cond_d

    .line 205
    .line 206
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Landroidx/viewpager/widget/c;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const/4 v13, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    move/from16 v17, v15

    .line 216
    .line 217
    if-eqz v13, :cond_f

    .line 218
    .line 219
    iget v15, v13, Landroidx/viewpager/widget/c;->b:I

    .line 220
    .line 221
    if-ne v3, v15, :cond_f

    .line 222
    .line 223
    iget v13, v13, Landroidx/viewpager/widget/c;->d:F

    .line 224
    .line 225
    add-float/2addr v11, v13

    .line 226
    add-int/lit8 v12, v12, -0x1

    .line 227
    .line 228
    if-ltz v12, :cond_d

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Landroidx/viewpager/widget/c;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v3, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/c;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget v13, v13, Landroidx/viewpager/widget/c;->d:F

    .line 244
    .line 245
    add-float/2addr v11, v13

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    if-ltz v12, :cond_d

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Landroidx/viewpager/widget/c;

    .line 255
    .line 256
    :cond_10
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 257
    .line 258
    move/from16 v15, v17

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_8
    iget v3, v10, Landroidx/viewpager/widget/c;->d:F

    .line 262
    .line 263
    add-int/lit8 v5, v8, 0x1

    .line 264
    .line 265
    cmpg-float v6, v3, v17

    .line 266
    .line 267
    if-gez v6, :cond_18

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_11

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroidx/viewpager/widget/c;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const/4 v6, 0x0

    .line 283
    :goto_9
    if-gtz v14, :cond_12

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    int-to-float v11, v11

    .line 293
    int-to-float v12, v14

    .line 294
    div-float/2addr v11, v12

    .line 295
    add-float v11, v11, v17

    .line 296
    .line 297
    :goto_a
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move v13, v5

    .line 302
    :goto_b
    if-ge v12, v7, :cond_18

    .line 303
    .line 304
    cmpl-float v14, v3, v11

    .line 305
    .line 306
    if-ltz v14, :cond_15

    .line 307
    .line 308
    if-le v12, v1, :cond_15

    .line 309
    .line 310
    if-nez v6, :cond_13

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_13
    iget v14, v6, Landroidx/viewpager/widget/c;->b:I

    .line 314
    .line 315
    if-ne v12, v14, :cond_17

    .line 316
    .line 317
    iget-boolean v14, v6, Landroidx/viewpager/widget/c;->c:Z

    .line 318
    .line 319
    if-nez v14, :cond_17

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 325
    .line 326
    iget-object v6, v6, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v14, v0, v12, v6}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ge v13, v6, :cond_14

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroidx/viewpager/widget/c;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    const/4 v6, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    if-eqz v6, :cond_16

    .line 347
    .line 348
    iget v14, v6, Landroidx/viewpager/widget/c;->b:I

    .line 349
    .line 350
    if-ne v12, v14, :cond_16

    .line 351
    .line 352
    iget v6, v6, Landroidx/viewpager/widget/c;->d:F

    .line 353
    .line 354
    add-float/2addr v3, v6

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v13, v6, :cond_14

    .line 362
    .line 363
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroidx/viewpager/widget/c;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    invoke-virtual {v0, v12, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/c;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    iget v6, v6, Landroidx/viewpager/widget/c;->d:F

    .line 377
    .line 378
    add-float/2addr v3, v6

    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v13, v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroidx/viewpager/widget/c;

    .line 390
    .line 391
    :cond_17
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_18
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->e()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-lez v3, :cond_19

    .line 405
    .line 406
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    int-to-float v3, v3

    .line 410
    div-float/2addr v6, v3

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    move/from16 v6, v16

    .line 413
    .line 414
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    if-eqz v2, :cond_1f

    .line 417
    .line 418
    iget v7, v2, Landroidx/viewpager/widget/c;->b:I

    .line 419
    .line 420
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    .line 421
    .line 422
    if-ge v7, v11, :cond_1c

    .line 423
    .line 424
    iget v11, v2, Landroidx/viewpager/widget/c;->e:F

    .line 425
    .line 426
    iget v2, v2, Landroidx/viewpager/widget/c;->d:F

    .line 427
    .line 428
    add-float/2addr v11, v2

    .line 429
    add-float/2addr v11, v6

    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_f
    iget v12, v10, Landroidx/viewpager/widget/c;->b:I

    .line 434
    .line 435
    if-gt v7, v12, :cond_1f

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v2, v12, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 448
    .line 449
    :goto_10
    iget v13, v12, Landroidx/viewpager/widget/c;->b:I

    .line 450
    .line 451
    if-le v7, v13, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/lit8 v13, v13, -0x1

    .line 458
    .line 459
    if-ge v2, v13, :cond_1a

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1a
    :goto_11
    iget v13, v12, Landroidx/viewpager/widget/c;->b:I

    .line 471
    .line 472
    if-ge v7, v13, :cond_1b

    .line 473
    .line 474
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    add-float v13, v3, v6

    .line 480
    .line 481
    add-float/2addr v11, v13

    .line 482
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1b
    iput v11, v12, Landroidx/viewpager/widget/c;->e:F

    .line 486
    .line 487
    iget v12, v12, Landroidx/viewpager/widget/c;->d:F

    .line 488
    .line 489
    add-float/2addr v12, v6

    .line 490
    add-float/2addr v11, v12

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1c
    if-le v7, v11, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    add-int/lit8 v11, v11, -0x1

    .line 501
    .line 502
    iget v2, v2, Landroidx/viewpager/widget/c;->e:F

    .line 503
    .line 504
    add-int/lit8 v7, v7, -0x1

    .line 505
    .line 506
    :goto_12
    iget v12, v10, Landroidx/viewpager/widget/c;->b:I

    .line 507
    .line 508
    if-lt v7, v12, :cond_1f

    .line 509
    .line 510
    if-ltz v11, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 517
    .line 518
    :goto_13
    iget v13, v12, Landroidx/viewpager/widget/c;->b:I

    .line 519
    .line 520
    if-ge v7, v13, :cond_1d

    .line 521
    .line 522
    if-lez v11, :cond_1d

    .line 523
    .line 524
    add-int/lit8 v11, v11, -0x1

    .line 525
    .line 526
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1d
    :goto_14
    iget v13, v12, Landroidx/viewpager/widget/c;->b:I

    .line 534
    .line 535
    if-le v7, v13, :cond_1e

    .line 536
    .line 537
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    add-float v13, v3, v6

    .line 543
    .line 544
    sub-float/2addr v2, v13

    .line 545
    add-int/lit8 v7, v7, -0x1

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_1e
    iget v13, v12, Landroidx/viewpager/widget/c;->d:F

    .line 549
    .line 550
    add-float/2addr v13, v6

    .line 551
    sub-float/2addr v2, v13

    .line 552
    iput v2, v12, Landroidx/viewpager/widget/c;->e:F

    .line 553
    .line 554
    add-int/lit8 v7, v7, -0x1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget v7, v10, Landroidx/viewpager/widget/c;->e:F

    .line 562
    .line 563
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    .line 564
    .line 565
    add-int/lit8 v12, v11, -0x1

    .line 566
    .line 567
    if-nez v11, :cond_20

    .line 568
    .line 569
    move v13, v7

    .line 570
    goto :goto_15

    .line 571
    :cond_20
    const v13, -0x800001

    .line 572
    .line 573
    .line 574
    :goto_15
    iput v13, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 575
    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    if-ne v11, v1, :cond_21

    .line 579
    .line 580
    iget v11, v10, Landroidx/viewpager/widget/c;->d:F

    .line 581
    .line 582
    add-float/2addr v11, v7

    .line 583
    sub-float/2addr v11, v3

    .line 584
    goto :goto_16

    .line 585
    :cond_21
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 586
    .line 587
    .line 588
    :goto_16
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 589
    .line 590
    add-int/lit8 v8, v8, -0x1

    .line 591
    .line 592
    :goto_17
    if-ltz v8, :cond_24

    .line 593
    .line 594
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Landroidx/viewpager/widget/c;

    .line 599
    .line 600
    :goto_18
    iget v13, v11, Landroidx/viewpager/widget/c;->b:I

    .line 601
    .line 602
    if-le v12, v13, :cond_22

    .line 603
    .line 604
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 605
    .line 606
    add-int/lit8 v12, v12, -0x1

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    add-float v13, v3, v6

    .line 612
    .line 613
    sub-float/2addr v7, v13

    .line 614
    goto :goto_18

    .line 615
    :cond_22
    iget v14, v11, Landroidx/viewpager/widget/c;->d:F

    .line 616
    .line 617
    add-float/2addr v14, v6

    .line 618
    sub-float/2addr v7, v14

    .line 619
    iput v7, v11, Landroidx/viewpager/widget/c;->e:F

    .line 620
    .line 621
    if-nez v13, :cond_23

    .line 622
    .line 623
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 624
    .line 625
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 626
    .line 627
    add-int/lit8 v12, v12, -0x1

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_24
    iget v7, v10, Landroidx/viewpager/widget/c;->e:F

    .line 631
    .line 632
    iget v8, v10, Landroidx/viewpager/widget/c;->d:F

    .line 633
    .line 634
    add-float/2addr v7, v8

    .line 635
    add-float/2addr v7, v6

    .line 636
    iget v8, v10, Landroidx/viewpager/widget/c;->b:I

    .line 637
    .line 638
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    if-ge v5, v2, :cond_27

    .line 641
    .line 642
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Landroidx/viewpager/widget/c;

    .line 647
    .line 648
    :goto_1a
    iget v12, v11, Landroidx/viewpager/widget/c;->b:I

    .line 649
    .line 650
    if-ge v8, v12, :cond_25

    .line 651
    .line 652
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    add-float v12, v3, v6

    .line 660
    .line 661
    add-float/2addr v7, v12

    .line 662
    goto :goto_1a

    .line 663
    :cond_25
    if-ne v12, v1, :cond_26

    .line 664
    .line 665
    iget v12, v11, Landroidx/viewpager/widget/c;->d:F

    .line 666
    .line 667
    add-float/2addr v12, v7

    .line 668
    sub-float/2addr v12, v3

    .line 669
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 670
    .line 671
    :cond_26
    iput v7, v11, Landroidx/viewpager/widget/c;->e:F

    .line 672
    .line 673
    iget v11, v11, Landroidx/viewpager/widget/c;->d:F

    .line 674
    .line 675
    add-float/2addr v11, v6

    .line 676
    add-float/2addr v7, v11

    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 681
    .line 682
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 683
    .line 684
    iget-object v3, v10, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_28
    const/16 v16, 0x0

    .line 691
    .line 692
    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->d(Landroidx/viewpager/widget/ViewPager;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-boolean v6, v5, Landroidx/viewpager/widget/d;->a:Z

    .line 718
    .line 719
    if-nez v6, :cond_29

    .line 720
    .line 721
    iget v6, v5, Landroidx/viewpager/widget/d;->c:F

    .line 722
    .line 723
    cmpl-float v6, v6, v16

    .line 724
    .line 725
    if-nez v6, :cond_29

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_29

    .line 732
    .line 733
    iget v3, v3, Landroidx/viewpager/widget/c;->d:F

    .line 734
    .line 735
    iput v3, v5, Landroidx/viewpager/widget/d;->c:F

    .line 736
    .line 737
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_30

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_2d

    .line 751
    .line 752
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eq v2, v0, :cond_2c

    .line 757
    .line 758
    instance-of v1, v2, Landroid/view/View;

    .line 759
    .line 760
    if-nez v1, :cond_2b

    .line 761
    .line 762
    goto :goto_1e

    .line 763
    :cond_2b
    move-object v1, v2

    .line 764
    check-cast v1, Landroid/view/View;

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_2c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_1f

    .line 772
    :cond_2d
    :goto_1e
    const/4 v3, 0x0

    .line 773
    :goto_1f
    if-eqz v3, :cond_2e

    .line 774
    .line 775
    iget v1, v3, Landroidx/viewpager/widget/c;->b:I

    .line 776
    .line 777
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 778
    .line 779
    if-eq v1, v2, :cond_30

    .line 780
    .line 781
    :cond_2e
    const/4 v6, 0x0

    .line 782
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ge v6, v1, :cond_30

    .line 787
    .line 788
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_2f

    .line 797
    .line 798
    iget v2, v2, Landroidx/viewpager/widget/c;->b:I

    .line 799
    .line 800
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 801
    .line 802
    if-ne v2, v3, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2f

    .line 809
    .line 810
    goto :goto_21

    .line 811
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_30
    :goto_21
    return-void

    .line 815
    :cond_31
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    goto :goto_22

    .line 828
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 841
    .line 842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 846
    .line 847
    const-string v5, ", found: "

    .line 848
    .line 849
    const-string v6, " Pager id: "

    .line 850
    .line 851
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, " Pager class: "

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v1, " Problematic adapter: "

    .line 870
    .line 871
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v2
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object v2, v1, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->p(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    .line 18
    .line 19
    move v1, v4

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v1, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/c;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 33
    .line 34
    iget v7, v5, Landroidx/viewpager/widget/c;->b:I

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/viewpager/widget/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, p0, v7, v5}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->d(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/viewpager/widget/d;

    .line 68
    .line 69
    iget-boolean v1, v1, Landroidx/viewpager/widget/d;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 90
    .line 91
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/appcompat/widget/r0;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/appcompat/widget/r0;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/r0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/appcompat/widget/r0;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/appcompat/widget/r0;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_2
    iput-object v1, v0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 116
    .line 117
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 118
    .line 119
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->e()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 128
    .line 129
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_4
    if-ge v4, v0, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/material/tabs/b;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/google/android/material/tabs/b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    if-ne v3, p0, :cond_8

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/google/android/material/tabs/b;->a:Z

    .line 201
    .line 202
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->r(Landroidx/viewpager/widget/a;Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/e;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->t(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/e;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 36
    .line 37
    const-string v3, ", Size: "

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "ViewPager"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/e;->k(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p3, p1

    .line 71
    const/high16 p1, 0x4b800000    # 1.6777216E7f

    .line 72
    .line 73
    sub-float/2addr p1, p3

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-float p1, p1

    .line 77
    mul-float/2addr p3, p1

    .line 78
    float-to-int p1, p3

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->l(I)Landroidx/viewpager/widget/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget p2, p2, Landroidx/viewpager/widget/c;->e:F

    .line 96
    .line 97
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p1, p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int/2addr p1, p3

    .line 115
    int-to-float p1, p1

    .line 116
    mul-float/2addr p2, p1

    .line 117
    float-to-int p1, p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p1, p2, :cond_4

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final v(IIZZ)V
    .locals 12

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->l(I)Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget v4, v0, Landroidx/viewpager/widget/c;->e:F

    .line 16
    .line 17
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 18
    .line 19
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 20
    .line 21
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v3

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroidx/viewpager/widget/c;->d:F

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    add-float/2addr v3, v1

    .line 37
    float-to-int v0, v3

    .line 38
    const/high16 v3, 0x1000000

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v2

    .line 45
    :cond_1
    :goto_0
    if-eqz p3, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {p3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move v6, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int v8, v4, v6

    .line 99
    .line 100
    rsub-int/lit8 v9, v7, 0x0

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 p3, 0x1

    .line 117
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x2

    .line 121
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    div-int/lit8 v0, p3, 0x2

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float/2addr v3, v4

    .line 138
    int-to-float p3, p3

    .line 139
    div-float/2addr v3, p3

    .line 140
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v0, v0

    .line 145
    sub-float/2addr v3, v1

    .line 146
    const v1, 0x3ef1463b

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v1

    .line 150
    float-to-double v10, v3

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-float v1, v10

    .line 156
    mul-float/2addr v1, v0

    .line 157
    add-float/2addr v1, v0

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lez p2, :cond_6

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr v1, p2

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 171
    .line 172
    mul-float/2addr p2, p3

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    mul-int/lit8 p2, p2, 0x4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    mul-float/2addr p3, v4

    .line 186
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr p3, v0

    .line 195
    div-float/2addr p2, p3

    .line 196
    add-float/2addr p2, v4

    .line 197
    const/high16 p3, 0x42c80000    # 100.0f

    .line 198
    .line 199
    mul-float/2addr p2, p3

    .line 200
    float-to-int p2, p2

    .line 201
    :goto_4
    const/16 p3, 0x258

    .line 202
    .line 203
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 208
    .line 209
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object p2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-eqz p4, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :cond_9
    if-eqz p4, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollTo(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager/widget/c;

    .line 74
    .line 75
    iput-boolean p4, v3, Landroidx/viewpager/widget/c;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
