.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final n:Landroidx/interpolator/view/animation/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/widget/w;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lcom/samsung/android/app/music/main/B;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n:Landroidx/interpolator/view/animation/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 18
    .line 19
    const v1, 0x7f0601b0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/w;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/r;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/r;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/media3/ui/f;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "endScrollRunnable isTouched="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isScrollByTouchEvent="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ScrollableTabLayout"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 65
    .line 66
    iget v6, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 67
    .line 68
    iget v7, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    sub-int/2addr v7, v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v7, v6

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v3, :cond_0

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 101
    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {p0, v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    iget v0, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "viewPager"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x32

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getSelectedTabPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    add-float/2addr v0, p2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v3, v0, 0x2

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    add-int/2addr v0, p1

    .line 90
    int-to-float p1, v0

    .line 91
    const/high16 v0, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr p1, v0

    .line 94
    mul-float/2addr p1, p2

    .line 95
    float-to-int p1, p1

    .line 96
    add-int/2addr v3, p1

    .line 97
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private final getEndScrollRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScrollAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static synthetic l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setScaleTabs(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 43
    .line 44
    iget v3, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-static {v3, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 53
    .line 54
    iget v5, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    invoke-static {v5, v0}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-gt p1, v8, :cond_1

    .line 76
    .line 77
    if-gt v7, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, p1

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v7, v3

    .line 94
    int-to-float v3, v7

    .line 95
    div-float/2addr v5, v3

    .line 96
    sub-float v3, v6, v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gt p1, v7, :cond_2

    .line 110
    .line 111
    if-gt v3, p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int v3, p1, v3

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v5, v7

    .line 129
    int-to-float v5, v5

    .line 130
    div-float/2addr v3, v5

    .line 131
    sub-float v3, v6, v3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_1
    iget v5, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 136
    .line 137
    invoke-static {v5, v6, v3, v6}, La;->c(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final f(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 11
    .line 12
    div-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 23
    .line 24
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 25
    .line 26
    const-string v3, ", targetScrollX="

    .line 27
    .line 28
    const-string v4, ", left="

    .line 29
    .line 30
    const-string v5, "animationToTab() pos="

    .line 31
    .line 32
    invoke-static {v1, v5, v3, v4, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", width="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ScrollableTabLayout"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    filled-new-array {v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/appcompat/animation/b;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 8
    .line 9
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v3, v6

    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v1

    .line 97
    move v1, v3

    .line 98
    :goto_1
    iput v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "initTabs(), initTabId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ScrollableTabLayout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const-string v3, "viewPager"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    :goto_0
    move v7, v5

    .line 50
    :goto_1
    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-ge v7, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h:Lcom/samsung/android/app/music/main/B;

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    iget-object v8, v6, Lcom/samsung/android/app/music/main/B;->q:Lcom/samsung/android/app/music/main/E;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v10, 0x7f0e07fb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v6, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const v13, 0x10100

    .line 91
    .line 92
    .line 93
    if-ne v11, v13, :cond_3

    .line 94
    .line 95
    iget-object v11, v8, Lcom/samsung/android/app/music/main/E;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 100
    .line 101
    iget-object v13, v8, Lcom/samsung/android/app/music/main/E;->r:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v13}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcom/samsung/android/app/music/main/w;

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/samsung/android/app/music/main/A;

    .line 113
    .line 114
    const/4 v15, 0x3

    .line 115
    invoke-direct {v14, v8, v15}, Lcom/samsung/android/app/music/main/A;-><init>(Lcom/samsung/android/app/music/main/E;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v13, v9, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Lcom/samsung/android/app/music/main/w;Landroid/view/View;Lcom/samsung/android/app/music/main/A;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v8, Lcom/samsung/android/app/music/main/E;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v11, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/samsung/android/app/music/main/E;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->l()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Lcom/samsung/android/app/music/main/B;->l:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const v8, 0x7f0b05dd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "get(...)"

    .line 166
    .line 167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v10, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move v10, v6

    .line 177
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    move-object v9, v8

    .line 182
    move-object/from16 v8, v16

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;-><init>(ILandroid/view/View;Landroid/widget/TextView;FI)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 188
    .line 189
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 198
    .line 199
    const/16 v11, 0x15

    .line 200
    .line 201
    invoke-direct {v10, v6, v11, v0}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v10, v8, Lcom/samsung/android/app/musiclibrary/ui/widget/m;

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/m;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object v8, v4

    .line 223
    :goto_3
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v9, v9

    .line 245
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->q(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    cmp-long v8, v9, v11

    .line 250
    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    iput-object v6, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 254
    .line 255
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_8
    const-string v1, "scrollableTabAdapter"

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_9
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-static {v12}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_a
    iget-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-static {v0, v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {v12}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 318
    .line 319
    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    new-instance v3, Landroidx/appcompat/app/f;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    invoke-direct {v3, v1, v4, v0}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "removeTabs() selectedTab id="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "ScrollableTabLayout"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->e:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "scrollToTab() tab="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", targetScrollX="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "ScrollableTabLayout"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 15
    .line 16
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-boolean v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "selectTab() "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ">"

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", update="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", animation="

    .line 52
    .line 53
    const-string v2, ", isLaidOut="

    .line 54
    .line 55
    invoke-static {v7, p2, v0, p3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", isInitialized="

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-static {v7, v4, v2, v5, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "ScrollableTabLayout"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0, v0, v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/I0;

    .line 120
    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p0, v6}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-eqz p2, :cond_7

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/v;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 181
    .line 182
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 199
    .line 200
    iget v3, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/w;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 207
    .line 208
    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 226
    .line 227
    iget v3, v3, Lcom/samsung/android/app/musiclibrary/ui/widget/w;->a:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 234
    .line 235
    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_4
    iget v0, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 243
    .line 244
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v7, 0x7f1404cd

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, "getString(...)"

    .line 274
    .line 275
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    const-string p1, "viewPager"

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    return-void

    .line 334
    :cond_d
    :goto_5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 335
    .line 336
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onInterceptTouchEvent action="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", isDragging="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "ScrollableTabLayout"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p2, 0x32

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

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
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onTouchEvent action="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ScrollableTabLayout"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :goto_1
    move v1, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
