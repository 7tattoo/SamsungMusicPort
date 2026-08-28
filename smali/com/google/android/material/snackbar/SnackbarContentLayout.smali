.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public final c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I

.field public final f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public g:I

.field public final h:Landroid/view/inputmethod/InputMethodManager;

.field public final i:Landroid/view/WindowManager;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 18
    .line 19
    const v1, 0x7f04044a

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/material/a;->L:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    const v2, 0x7f070711

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 78
    .line 79
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 80
    .line 81
    const p2, 0x7f0b0585

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 91
    .line 92
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    const-string p2, "window"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/WindowManager;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance p2, Landroidx/appcompat/view/menu/z;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/menu/z;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const v2, 0x7f070711

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0586

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0584

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 25
    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 64
    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070130

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f07012f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v2, v4, :cond_4

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 120
    .line 121
    if-eqz v5, :cond_14

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    int-to-float v0, v1

    .line 147
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    if-ne v1, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v6, 0x7f07073c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v7, 0x7f07073d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v6, 0x7f070749

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f07074b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v8, 0x7f07074a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v9, 0x7f070748

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v6, 0x7f07073a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v6, 0x7f07073b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move v1, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move v1, v3

    .line 301
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/view/WindowManager;

    .line 302
    .line 303
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eq v6, v4, :cond_a

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    if-ne v6, v7, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v6, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    :goto_6
    move v6, v4

    .line 320
    :goto_7
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    float-to-int v0, v0

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    const-string v6, "semIsInputMethodShown"

    .line 334
    .line 335
    new-array v8, v3, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v9, Landroid/view/inputmethod/InputMethodManager;

    .line 338
    .line 339
    invoke-static {v9, v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    new-array v8, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v7, v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    check-cast v6, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move v6, v3

    .line 363
    :goto_8
    if-eqz v6, :cond_e

    .line 364
    .line 365
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v7, 0x1e

    .line 368
    .line 369
    const v8, 0x7f070741

    .line 370
    .line 371
    .line 372
    if-lt v6, v7, :cond_d

    .line 373
    .line 374
    :try_start_0
    invoke-static {v2}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Landroidx/appcompat/widget/n0;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, Landroidx/appcompat/widget/n0;->C()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v2, v6}, Landroidx/appcompat/widget/n0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_c

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    invoke-static {v2}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    goto :goto_9

    .line 410
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v6, 0x7f070740

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 442
    .line 443
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-boolean v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 448
    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    check-cast v2, Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 470
    .line 471
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v6, v0

    .line 476
    sub-int/2addr v6, v7

    .line 477
    sub-int/2addr v6, v2

    .line 478
    if-lez v6, :cond_f

    .line 479
    .line 480
    div-int/lit8 v6, v6, 0x2

    .line 481
    .line 482
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 483
    .line 484
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_f
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 488
    .line 489
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    :cond_10
    :goto_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_11
    float-to-int v0, v0

    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 507
    .line 508
    if-eqz v7, :cond_13

    .line 509
    .line 510
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 511
    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    check-cast v6, Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iget v9, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 529
    .line 530
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sub-int/2addr v7, v0

    .line 535
    sub-int/2addr v7, v8

    .line 536
    sub-int/2addr v7, v6

    .line 537
    if-lez v7, :cond_12

    .line 538
    .line 539
    div-int/lit8 v7, v7, 0x2

    .line 540
    .line 541
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 542
    .line 543
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_12
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 547
    .line 548
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 549
    .line 550
    :goto_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    move v3, v4

    .line 554
    :cond_13
    or-int v0, v1, v3

    .line 555
    .line 556
    move v3, v0

    .line 557
    goto :goto_f

    .line 558
    :cond_14
    if-eqz v2, :cond_15

    .line 559
    .line 560
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 561
    .line 562
    if-lez v6, :cond_15

    .line 563
    .line 564
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 571
    .line 572
    if-le v6, v7, :cond_15

    .line 573
    .line 574
    sub-int v1, v0, v1

    .line 575
    .line 576
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    :goto_d
    move v3, v4

    .line 583
    goto :goto_f

    .line 584
    :cond_15
    if-eqz v2, :cond_16

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_16
    move v0, v1

    .line 588
    :goto_e
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 596
    .line 597
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 598
    .line 599
    .line 600
    if-eqz v5, :cond_18

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const p2, 0x7f070744

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    int-to-float p1, p1

    .line 618
    new-instance p2, Lcom/google/android/material/snackbar/m;

    .line 619
    .line 620
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/snackbar/m;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 627
    .line 628
    .line 629
    :cond_18
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
