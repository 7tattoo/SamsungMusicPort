.class public final Lcom/google/android/material/tabs/i;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/google/android/material/tabs/f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public final synthetic p:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/i;->j:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/tabs/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/i;->e(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 42
    .line 43
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f07098e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unable to create badge"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->d:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/badge/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/i;->d:Landroid/view/View;

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/i;->c(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->a()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/badge/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/f;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/tabs/f;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Tab not attached to a TabLayout"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/i;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/work/impl/model/f;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/i;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/i;->i:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/f;->d:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eq v4, p0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const v4, 0x1020014

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/google/android/material/tabs/i;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lcom/google/android/material/tabs/i;->j:I

    .line 93
    .line 94
    :cond_7
    const v4, 0x1020006

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->h:Landroid/widget/ImageView;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 114
    .line 115
    :cond_9
    iput-object v1, p0, Lcom/google/android/material/tabs/i;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/material/tabs/i;->h:Landroid/widget/ImageView;

    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v2, :cond_24

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 125
    .line 126
    if-eqz v2, :cond_24

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    iget-object v6, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 136
    .line 137
    if-ne v2, v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v7, 0x7f0e07b5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v7, 0x7f0e07b4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    const v7, 0x7f0b034f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v7, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    const v8, 0x7f08040a

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const v8, 0x7f080409

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    const v7, 0x7f0b02fd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 246
    .line 247
    :cond_d
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 248
    .line 249
    const/4 v7, -0x1

    .line 250
    if-ne v2, v5, :cond_e

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->I0:I

    .line 257
    .line 258
    if-eq v8, v7, :cond_f

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->H0:I

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    const v8, 0x7f0b062d

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, p0, Lcom/google/android/material/tabs/i;->j:I

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 299
    .line 300
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 312
    .line 313
    if-eq v2, v7, :cond_11

    .line 314
    .line 315
    iget-object v8, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 322
    .line 323
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->x0:Landroid/graphics/Typeface;

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 350
    .line 351
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 352
    .line 353
    float-to-int v8, v8

    .line 354
    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 365
    .line 366
    if-ne v2, v5, :cond_15

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 369
    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    const v8, 0x7f0b05c4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 384
    .line 385
    :cond_13
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->L0:I

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->M0:Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 406
    .line 407
    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 411
    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    const v8, 0x7f0b02ee

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/ImageView;

    .line 426
    .line 427
    iput-object v2, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 428
    .line 429
    :cond_16
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v8, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v9, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    invoke-virtual {p0, v2, v9, v10}, Lcom/google/android/material/tabs/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 437
    .line 438
    .line 439
    if-eqz v8, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/constraintlayout/widget/d;

    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_17

    .line 452
    .line 453
    move v11, v7

    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move v11, v4

    .line 456
    :goto_7
    iput v11, v2, Landroidx/constraintlayout/widget/d;->h:I

    .line 457
    .line 458
    if-nez v9, :cond_18

    .line 459
    .line 460
    move v11, v7

    .line 461
    goto :goto_8

    .line 462
    :cond_18
    move v11, v4

    .line 463
    :goto_8
    iput v11, v2, Landroidx/constraintlayout/widget/d;->k:I

    .line 464
    .line 465
    if-nez v9, :cond_19

    .line 466
    .line 467
    const v11, 0x7f0b0125

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_19
    move v11, v7

    .line 472
    :goto_9
    iput v11, v2, Landroidx/constraintlayout/widget/d;->j:I

    .line 473
    .line 474
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    if-nez v9, :cond_1a

    .line 478
    .line 479
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_1b
    :goto_a
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 495
    .line 496
    const/4 v3, -0x2

    .line 497
    if-ne v2, v5, :cond_1f

    .line 498
    .line 499
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 500
    .line 501
    if-nez v2, :cond_1c

    .line 502
    .line 503
    move v7, v3

    .line 504
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1d

    .line 509
    .line 510
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1d
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->J0:I

    .line 514
    .line 515
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eq v3, v2, :cond_1e

    .line 524
    .line 525
    move v4, v10

    .line 526
    :cond_1e
    move v3, v7

    .line 527
    move v7, v2

    .line 528
    :cond_1f
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    if-eqz v2, :cond_20

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_20

    .line 537
    .line 538
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    invoke-virtual {p0, v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_20
    if-eqz v4, :cond_21

    .line 545
    .line 546
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-virtual {p0, v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 554
    .line 555
    .line 556
    :cond_21
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->b()V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 560
    .line 561
    if-nez v2, :cond_22

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_22
    new-instance v3, Landroidx/appcompat/app/f;

    .line 565
    .line 566
    invoke-direct {v3, p0, v2, v10}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 570
    .line 571
    .line 572
    :goto_d
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 573
    .line 574
    if-nez v2, :cond_23

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_23
    new-instance v3, Landroidx/appcompat/app/f;

    .line 578
    .line 579
    invoke-direct {v3, p0, v2, v10}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_24
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->g:Landroid/widget/TextView;

    .line 587
    .line 588
    if-nez v2, :cond_25

    .line 589
    .line 590
    iget-object v3, p0, Lcom/google/android/material/tabs/i;->h:Landroid/widget/ImageView;

    .line 591
    .line 592
    if-eqz v3, :cond_26

    .line 593
    .line 594
    :cond_25
    iget-object v3, p0, Lcom/google/android/material/tabs/i;->h:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/material/tabs/i;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 597
    .line 598
    .line 599
    :cond_26
    :goto_e
    if-eqz v0, :cond_27

    .line 600
    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_27

    .line 606
    .line 607
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_27
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/f;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v4

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v0, v2

    .line 49
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    move v4, v5

    .line 58
    :cond_6
    if-eqz p3, :cond_8

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->A0:I

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07098e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->e:Lcom/google/android/material/badge/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/tabs/f;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3, v0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/core/view/accessibility/e;->e:Landroidx/core/view/accessibility/e;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f1401b9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lez v3, :cond_5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-le v0, v3, :cond_5

    .line 46
    .line 47
    :cond_2
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 48
    .line 49
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 57
    .line 58
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ne v1, v7, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 78
    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 82
    .line 83
    float-to-int v5, v4

    .line 84
    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 96
    .line 97
    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/i;->j:I

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 114
    .line 115
    int-to-float v4, v0

    .line 116
    move v0, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-le v5, v7, :cond_8

    .line 127
    .line 128
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->u:F

    .line 129
    .line 130
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v9, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v10, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    cmpl-float v5, v4, v5

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    if-ltz v10, :cond_c

    .line 153
    .line 154
    if-eq v0, v10, :cond_c

    .line 155
    .line 156
    :cond_9
    iget v10, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 157
    .line 158
    if-ne v10, v7, :cond_a

    .line 159
    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    if-ne v9, v7, :cond_a

    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    div-float v5, v4, v5

    .line 185
    .line 186
    mul-float/2addr v5, v7

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sub-int/2addr v7, v9

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v7, v9

    .line 201
    int-to-float v7, v7

    .line 202
    cmpl-float v5, v5, v7

    .line 203
    .line 204
    if-lez v5, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    float-to-int v4, v4

    .line 215
    invoke-static {v2, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 219
    .line 220
    if-ne v4, v1, :cond_b

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->N0:I

    .line 227
    .line 228
    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 234
    .line 235
    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 256
    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 260
    .line 261
    if-ne v0, v1, :cond_e

    .line 262
    .line 263
    if-lez v3, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1, v3, v8}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v3, 0x7f0709b2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    mul-int/2addr v2, v1

    .line 300
    add-int/2addr v2, p1

    .line 301
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 315
    .line 316
    .line 317
    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->Q0:Landroidx/core/util/e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/tabs/f;->d:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eq v1, v6, :cond_5

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    float-to-int v1, v4

    .line 75
    float-to-int v2, v5

    .line 76
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/i;II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    float-to-int v1, v4

    .line 87
    float-to-int v2, v5

    .line 88
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/i;II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->performClick()Z

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p0, Lcom/google/android/material/tabs/i;->k:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/tabs/i;->k:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 116
    .line 117
    iget v1, v1, Lcom/google/android/material/tabs/f;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/i;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/material/tabs/f;->f:Lcom/google/android/material/tabs/i;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/i;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/material/tabs/f;->f:Lcom/google/android/material/tabs/i;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 161
    .line 162
    iget v1, v1, Lcom/google/android/material/tabs/f;->c:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v1, v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_c
    :goto_1
    return v3

    .line 183
    :cond_d
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

.method public final performClick()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/i;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/google/android/material/tabs/i;->k:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/tabs/f;->a()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
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
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/i;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/graphics/Typeface;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->x0:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->m:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const v2, 0x7f080410

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const v2, 0x7f08040f

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/i;->a:Lcom/google/android/material/tabs/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/i;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
