.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/w;


# static fields
.field public static final v0:[I

.field public static final w0:[I


# instance fields
.field public A:I

.field public B:Lcom/google/android/material/navigation/h;

.field public D:Landroidx/appcompat/view/menu/j;

.field public E:I

.field public I:Landroidx/appcompat/view/menu/h;

.field public V:I

.field public W:Landroidx/compose/runtime/M;

.field public final a:Landroidx/transition/a;

.field public final b:Landroidx/appcompat/app/e;

.field public final c:Landroidx/core/util/e;

.field public d:I

.field public e:[Lcom/google/android/material/navigation/c;

.field public f:I

.field public g:I

.field public g0:Landroidx/compose/runtime/M;

.field public h:Landroid/content/res/ColorStateList;

.field public h0:Lcom/google/android/material/navigation/c;

.field public i:I

.field public i0:Z

.field public j:Landroid/content/res/ColorStateList;

.field public j0:Landroidx/appcompat/view/menu/j;

.field public final k:Landroid/content/res/ColorStateList;

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public n0:Landroidx/appcompat/view/menu/j;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Z

.field public p:I

.field public p0:Z

.field public final q:Landroid/util/SparseArray;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Lcom/google/android/material/navigation/strategy/d;

.field public t:I

.field public final t0:Landroid/content/ContentResolver;

.field public u:Z

.field public u0:Landroid/graphics/drawable/ColorDrawable;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/google/android/material/shape/l;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/f;->v0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/f;->w0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/e;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/navigation/f;->c:Landroidx/core/util/e;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->q:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/google/android/material/navigation/f;->r:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/navigation/f;->s:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/material/navigation/f;->t:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/google/android/material/navigation/f;->V:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->i0:Z

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/android/material/navigation/f;->p0:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/material/navigation/f;->q0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->r0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->d()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/google/android/material/navigation/f;->k:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->a:Landroidx/transition/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Landroidx/transition/a;

    .line 80
    .line 81
    invoke-direct {v2}, Landroidx/transition/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/material/navigation/f;->a:Landroidx/transition/a;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/transition/u;->K(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroidx/transition/u;->J(J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/material/internal/m;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/transition/p;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/transition/u;->I(Landroidx/transition/p;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, Landroidx/appcompat/app/e;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lcom/google/android/material/bottomnavigation/c;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/material/navigation/f;->b:Landroidx/appcompat/app/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/ContentResolver;

    .line 119
    .line 120
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:Landroidx/core/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/material/bottomnavigation/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/badge/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/c;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/c;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, 0x7f0605d2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7f0605d1

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f0802b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p1, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getItemData()Landroidx/appcompat/view/menu/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget p1, p1, Landroidx/appcompat/view/menu/l;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/f;->j(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:Landroidx/core/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v1, Lcom/google/android/material/navigation/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v6, v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/navigation/e;-><init>(Lcom/google/android/material/navigation/f;Landroid/content/Context;ILandroidx/appcompat/view/menu/l;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/navigation/f;->h:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lcom/google/android/material/navigation/f;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconSize(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/google/android/material/navigation/f;->k:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget p1, v2, Lcom/google/android/material/navigation/f;->E:I

    .line 47
    .line 48
    iput p1, v0, Lcom/google/android/material/navigation/c;->l0:I

    .line 49
    .line 50
    iput p1, v0, Lcom/google/android/material/navigation/c;->m0:I

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, p1, v4}, Lcom/google/android/material/navigation/c;->a(FF)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lcom/google/android/material/navigation/c;->l0:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/navigation/c;->f(ILandroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Lcom/google/android/material/navigation/c;->m0:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/c;->f(ILandroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget p1, v2, Lcom/google/android/material/navigation/f;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceInactive(I)V

    .line 83
    .line 84
    .line 85
    iget p1, v2, Lcom/google/android/material/navigation/f;->m:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceActive(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/google/android/material/navigation/f;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget p1, v2, Lcom/google/android/material/navigation/f;->p:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, v2, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "resources"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/d;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, v1}, Lcom/google/android/material/navigation/strategy/d;->b(ILandroid/content/res/Resources;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setSelectedSidePadding(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->g(Lcom/google/android/material/navigation/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/c;->setShifting(Z)V

    .line 136
    .line 137
    .line 138
    iget p1, v2, Lcom/google/android/material/navigation/f;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/c;->c(Landroidx/appcompat/view/menu/l;)V

    .line 144
    .line 145
    .line 146
    iget p1, v2, Lcom/google/android/material/navigation/f;->k0:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPosition(I)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final b(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Landroidx/transition/a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/material/navigation/f;->p0:Z

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_5

    .line 23
    .line 24
    aget-object v6, v0, v5

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/material/navigation/f;->c:Landroidx/core/util/e;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroidx/core/util/e;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v8, v6, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 81
    .line 82
    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iput v7, v6, Lcom/google/android/material/navigation/c;->B:F

    .line 86
    .line 87
    iput-boolean v2, v6, Lcom/google/android/material/navigation/c;->b:Z

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v0, 0x7f0b00f8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput v2, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    move v5, v2

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v5, v6, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v5, v2

    .line 166
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->q:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v5, v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget v4, p0, Lcom/google/android/material/navigation/f;->d:I

    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    move v4, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move v4, v2

    .line 210
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 211
    .line 212
    iget-object v5, v5, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-array v5, v5, [Lcom/google/android/material/navigation/c;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 221
    .line 222
    new-instance v5, Landroidx/compose/runtime/M;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-direct {v5, v0, v6}, Landroidx/compose/runtime/M;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 229
    .line 230
    new-instance v5, Landroidx/compose/runtime/M;

    .line 231
    .line 232
    invoke-direct {v5, v0, v6}, Landroidx/compose/runtime/M;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 236
    .line 237
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {v5, v7}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 249
    .line 250
    iput v2, v5, Landroidx/compose/runtime/M;->b:I

    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 253
    .line 254
    iput v2, v5, Landroidx/compose/runtime/M;->b:I

    .line 255
    .line 256
    move v5, v2

    .line 257
    move v7, v5

    .line 258
    move v8, v7

    .line 259
    :goto_5
    if-ge v5, v0, :cond_f

    .line 260
    .line 261
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 262
    .line 263
    iput-boolean v3, v9, Lcom/google/android/material/navigation/h;->l:Z

    .line 264
    .line 265
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 266
    .line 267
    invoke-virtual {v9, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 275
    .line 276
    iput-boolean v2, v9, Lcom/google/android/material/navigation/h;->l:Z

    .line 277
    .line 278
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 279
    .line 280
    invoke-virtual {v9, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Landroidx/appcompat/view/menu/l;

    .line 285
    .line 286
    iget v9, v9, Landroidx/appcompat/view/menu/l;->y:I

    .line 287
    .line 288
    and-int/lit8 v10, v9, 0x2

    .line 289
    .line 290
    if-ne v10, v6, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    and-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    if-ne v9, v3, :cond_d

    .line 296
    .line 297
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 298
    .line 299
    iget-object v10, v9, Landroidx/compose/runtime/M;->a:[I

    .line 300
    .line 301
    iget v11, v9, Landroidx/compose/runtime/M;->b:I

    .line 302
    .line 303
    add-int/lit8 v12, v11, 0x1

    .line 304
    .line 305
    iput v12, v9, Landroidx/compose/runtime/M;->b:I

    .line 306
    .line 307
    aput v5, v10, v11

    .line 308
    .line 309
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_e

    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 325
    .line 326
    iget-object v10, v9, Landroidx/compose/runtime/M;->a:[I

    .line 327
    .line 328
    iget v11, v9, Landroidx/compose/runtime/M;->b:I

    .line 329
    .line 330
    add-int/lit8 v12, v11, 0x1

    .line 331
    .line 332
    iput v12, v9, Landroidx/compose/runtime/M;->b:I

    .line 333
    .line 334
    aput v5, v10, v11

    .line 335
    .line 336
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 337
    .line 338
    invoke-virtual {v9, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_e

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 354
    .line 355
    iget v0, v0, Landroidx/compose/runtime/M;->b:I

    .line 356
    .line 357
    sub-int/2addr v0, v7

    .line 358
    if-lez v0, :cond_10

    .line 359
    .line 360
    move v0, v3

    .line 361
    goto :goto_8

    .line 362
    :cond_10
    move v0, v2

    .line 363
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->i0:Z

    .line 364
    .line 365
    add-int/2addr v8, v0

    .line 366
    iget v5, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 367
    .line 368
    if-le v8, v5, :cond_14

    .line 369
    .line 370
    sub-int/2addr v5, v3

    .line 371
    sub-int/2addr v8, v5

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    add-int/lit8 v8, v8, -0x1

    .line 375
    .line 376
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 377
    .line 378
    iget v0, v0, Landroidx/compose/runtime/M;->b:I

    .line 379
    .line 380
    sub-int/2addr v0, v3

    .line 381
    :goto_9
    if-ltz v0, :cond_14

    .line 382
    .line 383
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 384
    .line 385
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 386
    .line 387
    iget-object v6, v6, Landroidx/compose/runtime/M;->a:[I

    .line 388
    .line 389
    aget v6, v6, v0

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_12

    .line 400
    .line 401
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 402
    .line 403
    iget-object v6, v5, Landroidx/compose/runtime/M;->a:[I

    .line 404
    .line 405
    iget v7, v5, Landroidx/compose/runtime/M;->b:I

    .line 406
    .line 407
    add-int/lit8 v9, v7, 0x1

    .line 408
    .line 409
    iput v9, v5, Landroidx/compose/runtime/M;->b:I

    .line 410
    .line 411
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 412
    .line 413
    iget-object v9, v5, Landroidx/compose/runtime/M;->a:[I

    .line 414
    .line 415
    aget v9, v9, v0

    .line 416
    .line 417
    aput v9, v6, v7

    .line 418
    .line 419
    iget v6, v5, Landroidx/compose/runtime/M;->b:I

    .line 420
    .line 421
    sub-int/2addr v6, v3

    .line 422
    iput v6, v5, Landroidx/compose/runtime/M;->b:I

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 426
    .line 427
    iget-object v6, v5, Landroidx/compose/runtime/M;->a:[I

    .line 428
    .line 429
    iget v7, v5, Landroidx/compose/runtime/M;->b:I

    .line 430
    .line 431
    add-int/lit8 v9, v7, 0x1

    .line 432
    .line 433
    iput v9, v5, Landroidx/compose/runtime/M;->b:I

    .line 434
    .line 435
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 436
    .line 437
    iget-object v9, v5, Landroidx/compose/runtime/M;->a:[I

    .line 438
    .line 439
    aget v9, v9, v0

    .line 440
    .line 441
    aput v9, v6, v7

    .line 442
    .line 443
    iget v6, v5, Landroidx/compose/runtime/M;->b:I

    .line 444
    .line 445
    sub-int/2addr v6, v3

    .line 446
    iput v6, v5, Landroidx/compose/runtime/M;->b:I

    .line 447
    .line 448
    add-int/lit8 v8, v8, -0x1

    .line 449
    .line 450
    if-nez v8, :cond_13

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_13
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    :goto_b
    iput v2, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 457
    .line 458
    iput v2, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 459
    .line 460
    move v0, v2

    .line 461
    :goto_c
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 462
    .line 463
    iget v6, v5, Landroidx/compose/runtime/M;->b:I

    .line 464
    .line 465
    const-string v7, "f"

    .line 466
    .line 467
    if-ge v0, v6, :cond_1d

    .line 468
    .line 469
    iget-object v5, v5, Landroidx/compose/runtime/M;->a:[I

    .line 470
    .line 471
    aget v5, v5, v0

    .line 472
    .line 473
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 474
    .line 475
    if-nez v6, :cond_15

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_15
    if-ltz v5, :cond_1b

    .line 480
    .line 481
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 482
    .line 483
    iget-object v6, v6, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-gt v5, v6, :cond_1b

    .line 490
    .line 491
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 492
    .line 493
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    instance-of v6, v6, Landroidx/appcompat/view/menu/l;

    .line 498
    .line 499
    if-nez v6, :cond_16

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_16
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Landroidx/appcompat/view/menu/l;

    .line 510
    .line 511
    invoke-virtual {p0, v6, v4}, Lcom/google/android/material/navigation/f;->a(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/c;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 516
    .line 517
    iget v9, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 518
    .line 519
    aput-object v7, v8, v9

    .line 520
    .line 521
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 522
    .line 523
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_17

    .line 532
    .line 533
    move v8, v2

    .line 534
    goto :goto_d

    .line 535
    :cond_17
    const/16 v8, 0x8

    .line 536
    .line 537
    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->b:Landroidx/appcompat/app/e;

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget v8, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 546
    .line 547
    if-eqz v8, :cond_18

    .line 548
    .line 549
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 550
    .line 551
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget v8, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 560
    .line 561
    if-ne v5, v8, :cond_18

    .line 562
    .line 563
    iget v5, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 564
    .line 565
    iput v5, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 566
    .line 567
    :cond_18
    iget-object v5, v6, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 568
    .line 569
    iget v6, v6, Landroidx/appcompat/view/menu/l;->a:I

    .line 570
    .line 571
    if-eqz v5, :cond_19

    .line 572
    .line 573
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/navigation/f;->h(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-direct {p0, v7}, Lcom/google/android/material/navigation/f;->setBadgeIfNeeded(Lcom/google/android/material/navigation/c;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 588
    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroid/view/ViewGroup;

    .line 596
    .line 597
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget v5, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 604
    .line 605
    add-int/2addr v5, v3

    .line 606
    iput v5, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_1c

    .line 613
    .line 614
    iget v5, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 615
    .line 616
    add-int/2addr v5, v3

    .line 617
    iput v5, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1b
    :goto_f
    const-string v6, "position is out of index (pos="

    .line 621
    .line 622
    const-string v8, "/size="

    .line 623
    .line 624
    invoke-static {v5, v6, v8}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 629
    .line 630
    iget-object v6, v6, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v6, ") or not instance of MenuItemImpl"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 656
    .line 657
    iget v0, v0, Landroidx/compose/runtime/M;->b:I

    .line 658
    .line 659
    if-lez v0, :cond_26

    .line 660
    .line 661
    move v0, v2

    .line 662
    move v5, v0

    .line 663
    :goto_11
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 664
    .line 665
    iget v8, v6, Landroidx/compose/runtime/M;->b:I

    .line 666
    .line 667
    if-ge v0, v8, :cond_20

    .line 668
    .line 669
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 670
    .line 671
    iget-object v6, v6, Landroidx/compose/runtime/M;->a:[I

    .line 672
    .line 673
    aget v6, v6, v0

    .line 674
    .line 675
    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Landroidx/appcompat/view/menu/l;

    .line 680
    .line 681
    if-eqz v6, :cond_1f

    .line 682
    .line 683
    iget-object v8, v6, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 684
    .line 685
    if-nez v8, :cond_1e

    .line 686
    .line 687
    iget-object v8, v6, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 688
    .line 689
    :cond_1e
    iget-object v9, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 690
    .line 691
    iget v10, v6, Landroidx/appcompat/view/menu/l;->b:I

    .line 692
    .line 693
    iget v11, v6, Landroidx/appcompat/view/menu/l;->a:I

    .line 694
    .line 695
    iget v12, v6, Landroidx/appcompat/view/menu/l;->c:I

    .line 696
    .line 697
    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/j;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/l;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/l;->setVisible(Z)Landroid/view/MenuItem;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/l;->setEnabled(Z)Landroid/view/MenuItem;

    .line 713
    .line 714
    .line 715
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 716
    .line 717
    iget-boolean v9, p0, Lcom/google/android/material/navigation/f;->o0:Z

    .line 718
    .line 719
    iput-boolean v9, v8, Landroidx/appcompat/view/menu/j;->w:Z

    .line 720
    .line 721
    iget-object v8, v6, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/l;->h(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_1f

    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_20
    sub-int/2addr v8, v5

    .line 738
    if-lez v8, :cond_26

    .line 739
    .line 740
    iput-boolean v3, p0, Lcom/google/android/material/navigation/f;->i0:Z

    .line 741
    .line 742
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 743
    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 752
    .line 753
    new-instance v0, Landroid/view/MenuInflater;

    .line 754
    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    const v5, 0x7f10002e

    .line 763
    .line 764
    .line 765
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 766
    .line 767
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 771
    .line 772
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-lez v0, :cond_25

    .line 779
    .line 780
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    instance-of v0, v0, Landroidx/appcompat/view/menu/l;

    .line 787
    .line 788
    if-nez v0, :cond_21

    .line 789
    .line 790
    goto/16 :goto_13

    .line 791
    .line 792
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n0:Landroidx/appcompat/view/menu/j;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewType()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-ne v5, v3, :cond_22

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/a;

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v5, 0x7f1403e8

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/a;

    .line 822
    .line 823
    .line 824
    :goto_12
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/f;->a(Landroidx/appcompat/view/menu/l;Z)Lcom/google/android/material/navigation/c;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/f;->g(Lcom/google/android/material/navigation/c;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/c;->setBadgeType(I)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Landroidx/appcompat/app/e;

    .line 835
    .line 836
    const/16 v4, 0xa

    .line 837
    .line 838
    invoke-direct {v0, p0, v4}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const v4, 0x7f1403c4

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewType()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v4, 0x3

    .line 863
    if-ne v0, v4, :cond_23

    .line 864
    .line 865
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const v4, 0x7f08035b

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 877
    .line 878
    const-string v5, " "

    .line 879
    .line 880
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 884
    .line 885
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 886
    .line 887
    .line 888
    const v6, 0x101009e

    .line 889
    .line 890
    .line 891
    const v8, -0x101009e

    .line 892
    .line 893
    .line 894
    filled-new-array {v6, v8}, [I

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 899
    .line 900
    .line 901
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    const v8, 0x7f0706f4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x12

    .line 929
    .line 930
    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/c;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 934
    .line 935
    .line 936
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 941
    .line 942
    if-eqz v0, :cond_24

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroid/view/ViewGroup;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    :cond_24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    :cond_25
    :goto_13
    iput-object v1, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 957
    .line 958
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 959
    .line 960
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 961
    .line 962
    iget v4, v4, Landroidx/compose/runtime/M;->b:I

    .line 963
    .line 964
    aput-object v1, v0, v4

    .line 965
    .line 966
    iget v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 967
    .line 968
    add-int/2addr v0, v3

    .line 969
    iput v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 970
    .line 971
    iget v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 972
    .line 973
    add-int/2addr v0, v3

    .line 974
    iput v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    :cond_26
    iget v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 980
    .line 981
    iget v1, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 982
    .line 983
    if-le v0, v1, :cond_27

    .line 984
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget v1, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v1, ". Current visible count is "

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget v1, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 1015
    .line 1016
    iput v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 1017
    .line 1018
    iput v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 1019
    .line 1020
    :cond_27
    :goto_14
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 1021
    .line 1022
    array-length v1, v0

    .line 1023
    if-ge v2, v1, :cond_28

    .line 1024
    .line 1025
    aget-object v0, v0, v2

    .line 1026
    .line 1027
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->setShowButtonShape(Lcom/google/android/material/navigation/c;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_28
    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 1034
    .line 1035
    sub-int/2addr v0, v3

    .line 1036
    iget v1, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput v0, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 1043
    .line 1044
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1051
    .line 1052
    .line 1053
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f040151

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/material/navigation/f;->v0:[I

    .line 63
    .line 64
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/f;->w0:[I

    .line 67
    .line 68
    filled-new-array {v6, v4, v5}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, v0, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final e(I)Lcom/google/android/material/navigation/c;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not a valid view id"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/exifinterface/media/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/navigation/h;->q:Landroidx/appcompat/widget/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/navigation/h;->o:Lcom/google/android/gms/internal/ads/wz;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/google/android/material/navigation/h;->o:Lcom/google/android/gms/internal/ads/wz;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/navigation/h;->q:Landroidx/appcompat/widget/g;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/material/navigation/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->e(I)Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0b042a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0429

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0e0787

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x3e7

    .line 63
    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/c;->setBadgeNumberless(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "999+"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/c;->setBadgeNumberless(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/c;->setBadgeNumberless(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->k(Lcom/google/android/material/navigation/c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->e(I)Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b042a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f08035b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Landroid/text/style/ImageSpan;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x101009e

    .line 56
    .line 57
    .line 58
    const v5, -0x101009e

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0706f4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x12

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/c;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lcom/google/android/material/navigation/c;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f0b0429

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0708dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v4, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getBadgeType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f0706e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lcom/google/android/material/navigation/f;->k0:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    const v4, 0x7f0706ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v4, 0x7f0706ee

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    const v5, 0x7f0706db

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v7, 0x7f0706da

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getLabel()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    if-nez v8, :cond_5

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-eq v2, v9, :cond_7

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v11, 0x7f080400

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v11, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    const v6, 0x7f080307

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    move v1, v3

    .line 162
    move v6, v1

    .line 163
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewType()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x3

    .line 168
    if-eq v11, v12, :cond_9

    .line 169
    .line 170
    if-ne v2, v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemIconSize()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    div-int/lit8 p1, p1, 0x2

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    div-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    sub-int/2addr p1, v4

    .line 186
    div-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    if-ne v2, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v10

    .line 196
    div-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v8

    .line 203
    div-int/lit8 v3, p1, 0x2

    .line 204
    .line 205
    :cond_a
    :goto_5
    move p1, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v10, v2

    .line 214
    sub-int/2addr v10, v7

    .line 215
    div-int/lit8 v2, v10, 0x2

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sub-int/2addr p1, v8

    .line 222
    div-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    sub-int v3, p1, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v10

    .line 232
    div-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v8

    .line 239
    div-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    sub-int/2addr v3, v5

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    div-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    div-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    add-int/2addr v5, v4

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-le v5, v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    div-int/lit8 p1, p1, 0x2

    .line 271
    .line 272
    add-int/2addr p1, v2

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 278
    .line 279
    add-int/2addr v5, p1

    .line 280
    sub-int/2addr v4, v5

    .line 281
    add-int p1, v4, v2

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 290
    .line 291
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 292
    .line 293
    if-ne v4, v1, :cond_e

    .line 294
    .line 295
    if-eq v5, p1, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    :goto_7
    return-void

    .line 299
    :cond_e
    :goto_8
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 300
    .line 301
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 302
    .line 303
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 29
    .line 30
    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 33
    .line 34
    iget v2, v2, Landroidx/compose/runtime/M;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 48
    .line 49
    iget v4, v3, Landroidx/compose/runtime/M;->b:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/compose/runtime/M;->a:[I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/material/navigation/f;->g:I

    .line 76
    .line 77
    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/l;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Landroidx/appcompat/view/menu/l;

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/f;->h(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/f;->f:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Landroidx/transition/a;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/p;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/f;->d:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v0, v1

    .line 133
    :goto_1
    move v3, v1

    .line 134
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 135
    .line 136
    iget v4, v4, Landroidx/compose/runtime/M;->b:I

    .line 137
    .line 138
    if-ge v3, v4, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 141
    .line 142
    iput-boolean v2, v4, Lcom/google/android/material/navigation/h;->l:Z

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 145
    .line 146
    aget-object v4, v4, v3

    .line 147
    .line 148
    iget v5, p0, Lcom/google/android/material/navigation/f;->d:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 154
    .line 155
    aget-object v4, v4, v3

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/c;->setShifting(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 161
    .line 162
    aget-object v4, v4, v3

    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/google/android/material/navigation/f;->W:Landroidx/compose/runtime/M;

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/compose/runtime/M;->a:[I

    .line 169
    .line 170
    aget v6, v6, v3

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroidx/appcompat/view/menu/l;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->c(Landroidx/appcompat/view/menu/l;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 182
    .line 183
    iput-boolean v1, v4, Lcom/google/android/material/navigation/h;->l:Z

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v0, v1

    .line 189
    move v3, v0

    .line 190
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->g0:Landroidx/compose/runtime/M;

    .line 191
    .line 192
    iget v5, v4, Landroidx/compose/runtime/M;->b:I

    .line 193
    .line 194
    if-ge v0, v5, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/compose/runtime/M;->a:[I

    .line 199
    .line 200
    aget v4, v4, v0

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    instance-of v5, v4, Landroidx/appcompat/view/menu/l;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    check-cast v4, Landroidx/appcompat/view/menu/l;

    .line 215
    .line 216
    iget v6, v4, Landroidx/appcompat/view/menu/l;->a:I

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    instance-of v6, v5, Landroidx/appcompat/view/menu/l;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v4, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 227
    .line 228
    check-cast v5, Landroidx/appcompat/view/menu/l;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/l;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    iget-object v6, v4, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/l;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v4, v4, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    move v4, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v4, v1

    .line 245
    :goto_4
    or-int/2addr v3, v4

    .line 246
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const v0, 0x7f0b00f8

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/f;->h(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->i(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0706f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, v3, Lcom/google/android/material/navigation/c;->q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x7f0706eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v3, Lcom/google/android/material/navigation/c;->h:I

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v3, v3, Lcom/google/android/material/navigation/c;->h:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->o0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j0:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/j;->w:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/shape/h;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/h;->k(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorResizeable(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/shape/h;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->y:Lcom/google/android/material/shape/l;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->z:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/h;->k(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setIconSize(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/f;->g(Lcom/google/android/material/navigation/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->g(Lcom/google/android/material/navigation/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceActive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceActive(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceInactive(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextAppearanceInactive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/f;->j(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const-string v0, "show_button_background"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/h;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->I:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->B:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/f;->V:I

    .line 2
    .line 3
    return-void
.end method
