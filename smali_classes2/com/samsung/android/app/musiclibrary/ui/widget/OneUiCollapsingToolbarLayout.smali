.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "UiList"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/samsung/android/app/musiclibrary/l;->k:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "obtainStyledAttributes(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->s0:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x3

    .line 57
    if-le v1, v3, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "init() overlap="

    .line 70
    .line 71
    invoke-static {v2, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->F0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->s0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->l()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->setUseFloatingToolbar(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object v1, p0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 89
    .line 90
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method
