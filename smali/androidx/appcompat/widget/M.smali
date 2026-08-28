.class public final Landroidx/appcompat/widget/M;
.super Landroidx/appcompat/widget/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/widget/O;


# instance fields
.field public V:Ljava/lang/CharSequence;

.field public W:Landroidx/appcompat/widget/K;

.field public X:I

.field public final synthetic Y:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    const v0, 0x7f0405b6

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/u0;->l:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->o:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->y:Z

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/widget/L;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/L;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/M;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/i0;->setListSelectionHidden(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p2, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroidx/appcompat/view/menu/z;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroidx/appcompat/view/menu/z;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/z;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p2, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroidx/appcompat/view/menu/z;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/appcompat/view/menu/r;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/menu/r;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u0;->o(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/appcompat/widget/K;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/M;->W:Landroidx/appcompat/widget/K;

    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    neg-int v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/appcompat/widget/M;->W:Landroidx/appcompat/widget/K;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v8, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr v8, v9

    .line 79
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int/2addr v8, v1

    .line 82
    if-le v2, v8, :cond_2

    .line 83
    .line 84
    move v2, v8

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    sub-int v1, v7, v5

    .line 88
    .line 89
    sub-int/2addr v1, v6

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u0;->q(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, -0x1

    .line 99
    if-ne v8, v1, :cond_4

    .line 100
    .line 101
    sub-int v1, v7, v5

    .line 102
    .line 103
    sub-int/2addr v1, v6

    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u0;->q(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/u0;->q(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget v1, p0, Landroidx/appcompat/widget/M;->X:I

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    add-int/2addr v3, v7

    .line 124
    sub-int/2addr v3, v6

    .line 125
    iget v0, p0, Landroidx/appcompat/widget/u0;->e:I

    .line 126
    .line 127
    sub-int/2addr v3, v0

    .line 128
    sub-int/2addr v3, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    add-int/2addr v5, v1

    .line 131
    add-int/2addr v3, v5

    .line 132
    :goto_2
    iput v3, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 133
    .line 134
    return-void
.end method
