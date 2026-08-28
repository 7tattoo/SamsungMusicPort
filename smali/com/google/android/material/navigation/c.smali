.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/appcompat/view/menu/v;


# static fields
.field public static final p0:[I

.field public static final q0:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public static final r0:Lcom/google/android/material/navigation/b;


# instance fields
.field public A:Lcom/samsung/android/app/music/repository/music/datasource/b;

.field public B:F

.field public D:Z

.field public E:I

.field public I:I

.field public V:Z

.field public W:I

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Lcom/google/android/material/badge/a;

.field public i:F

.field public i0:I

.field public j:F

.field public j0:Landroid/text/SpannableStringBuilder;

.field public k:F

.field public final k0:I

.field public l:I

.field public l0:I

.field public m:Z

.field public m0:I

.field public final n:Landroid/widget/FrameLayout;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:I

.field public u:I

.field public v:Landroidx/appcompat/view/menu/l;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/google/android/material/navigation/c;->p0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigation/c;->q0:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/navigation/b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/navigation/c;->r0:Lcom/google/android/material/navigation/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/google/android/material/navigation/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->b:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/material/navigation/c;->q0:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->A:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/google/android/material/navigation/c;->B:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->D:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/navigation/c;->E:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/navigation/c;->I:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->V:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/material/navigation/c;->W:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/navigation/c;->g0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/google/android/material/navigation/c;->i0:I

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/material/navigation/c;->k0:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemLayoutResId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b03fd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->n:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const p1, 0x7f0b03fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x7f0b03fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p2, 0x7f0b03ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/material/navigation/c;->q:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v2, 0x7f0b0401

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    const v3, 0x7f0b0400

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 119
    .line 120
    const v4, 0x7f0b03fc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackgroundResId()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemDefaultMarginResId()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v4, 0x7f0703db

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 168
    .line 169
    sget-object p2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-virtual {v2, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/navigation/c;->a(FF)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    new-instance p2, Landroidx/appcompat/widget/I0;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/I0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static g(ILandroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroidx/appcompat/a;->A:[I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    if-eqz p0, :cond_3

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/material/badge/c;->b:Lcom/google/android/material/badge/b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/badge/b;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static h(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-float v1, p1, p2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 18
    .line 19
    mul-float v1, p2, v3

    .line 20
    .line 21
    div-float/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/google/android/material/navigation/c;->j:F

    .line 23
    .line 24
    mul-float/2addr p1, v3

    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 27
    .line 28
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    cmpl-float p2, v1, p1

    .line 32
    .line 33
    const v4, -0x800001

    .line 34
    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    cmpg-float p2, v1, v4

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p2, "scaleUpFactor is invalid"

    .line 43
    .line 44
    invoke-static {v2, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/material/navigation/c;->j:F

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 50
    .line 51
    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 52
    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    cmpg-float p1, p2, v4

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_0
    const-string p1, "scaleDownFactor is invalid"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    const-string p1, "LabelSize is invalid"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/material/navigation/c;->j:F

    .line 79
    .line 80
    iput v3, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Landroidx/appcompat/view/menu/l;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->D:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p1, 0x7f0b00f8

    .line 80
    .line 81
    .line 82
    if-ne v0, p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p1, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move p1, v1

    .line 89
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setBadgeType(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->b:Z

    .line 93
    .line 94
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lcom/google/android/material/navigation/c;->D:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->c:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/material/ripple/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/material/ripple/a;->c:[I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/material/ripple/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v6, Lcom/google/android/material/ripple/a;->b:[I

    .line 55
    .line 56
    invoke-static {v0, v6}, Lcom/google/android/material/ripple/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 61
    .line 62
    sget-object v9, Lcom/google/android/material/ripple/a;->d:[I

    .line 63
    .line 64
    filled-new-array {v9, v6, v8}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v8, Lcom/google/android/material/ripple/a;->a:[I

    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/google/android/material/ripple/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {v1, v7, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/c;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->A:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/music/repository/music/datasource/b;->j(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/c;->B:F

    .line 54
    .line 55
    return-void
.end method

.method public final f(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/a;->A:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    const v1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    mul-float/2addr v0, p1

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    const v0, 0x7f080208

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    const v0, 0x7f07057c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->j0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getSuggestedIconWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/c;->E:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/c;->W:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/navigation/c;->V:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/c;->I:I

    .line 36
    .line 37
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->o0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/navigation/c;->l0:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/c;->f(ILandroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/navigation/c;->m0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/c;->f(ILandroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/c;->p0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/navigation/c;->g0:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/android/material/navigation/c;->g0:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x7f0b0429

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget v4, p0, Lcom/google/android/material/navigation/c;->i0:I

    .line 110
    .line 111
    const v5, 0x7f1403e6

    .line 112
    .line 113
    .line 114
    const-string v6, " , "

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eq v4, v2, :cond_5

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq v4, v7, :cond_2

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f12000c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/c;->n0:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v3, 0x3e7

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f1402c4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    move-object v3, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f1402b7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getItemVisiblePosition()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v3, v2, v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroidx/core/view/accessibility/e;->e:Landroidx/core/view/accessibility/e;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 358
    .line 359
    .line 360
    :cond_9
    const-class v0, Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/core/provider/a;

    .line 5
    .line 6
    const/16 p3, 0xd

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/navigation/c;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->o0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v0, "NavigationBar"

    .line 14
    .line 15
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/badge/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->d()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0708d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0708cd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 79
    .line 80
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 81
    .line 82
    iput v3, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/navigation/c;->D:Z

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/google/android/material/navigation/c;->b:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-object v5, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    :cond_4
    iget v5, p0, Lcom/google/android/material/navigation/c;->B:F

    .line 121
    .line 122
    new-array v8, v2, [F

    .line 123
    .line 124
    aput v5, v8, v7

    .line 125
    .line 126
    aput v4, v8, v6

    .line 127
    .line 128
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance v8, Lcom/google/android/material/navigation/a;

    .line 135
    .line 136
    invoke-direct {v8, p0, v4}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/c;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v8, 0x7f04044a

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/a;

    .line 152
    .line 153
    invoke-static {v5, v8, v9}, Landroidx/versionedparcelable/a;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v9, 0x7f0c0036

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const v9, 0x7f04043a

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9, v8}, Landroidx/versionedparcelable/a;->K(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v8, v5

    .line 185
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/navigation/c;->e(FF)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget v4, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    const/16 v8, 0x11

    .line 201
    .line 202
    const/high16 v9, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/16 v10, 0x31

    .line 205
    .line 206
    iget-object v11, p0, Lcom/google/android/material/navigation/c;->q:Landroid/view/ViewGroup;

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    if-eq v4, v5, :cond_b

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    if-eq v4, v6, :cond_7

    .line 214
    .line 215
    if-eq v4, v2, :cond_6

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 224
    .line 225
    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x8

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_7
    iget v2, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 239
    .line 240
    invoke-static {v11, v2}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v4, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 253
    .line 254
    add-float/2addr v2, v4

    .line 255
    float-to-int v2, v2

    .line 256
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lcom/google/android/material/navigation/c;->j:F

    .line 263
    .line 264
    invoke-static {v1, p1, p1, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 274
    .line 275
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 279
    .line 280
    invoke-static {v0, p1, p1, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_9
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 295
    .line 296
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    iget p1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 300
    .line 301
    invoke-static {v11, p1}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 316
    .line 317
    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v7}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v9, v9, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/material/navigation/c;->m:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 344
    .line 345
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    iget p1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 349
    .line 350
    invoke-static {v11, p1}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 365
    .line 366
    invoke-static {p1, v2, v8}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v7}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9, v9, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    iget v2, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 383
    .line 384
    invoke-static {v11, v2}, Lcom/google/android/material/navigation/c;->k(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    iget v4, p0, Lcom/google/android/material/navigation/c;->i:F

    .line 397
    .line 398
    add-float/2addr v2, v4

    .line 399
    float-to-int v2, v2

    .line 400
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3, v3, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 404
    .line 405
    .line 406
    iget p1, p0, Lcom/google/android/material/navigation/c;->j:F

    .line 407
    .line 408
    invoke-static {v1, p1, p1, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->getIconOrContainer()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 417
    .line 418
    invoke-static {p1, v2, v10}, Lcom/google/android/material/navigation/c;->i(Landroid/view/View;II)V

    .line 419
    .line 420
    .line 421
    iget p1, p0, Lcom/google/android/material/navigation/c;->k:F

    .line 422
    .line 423
    invoke-static {v0, p1, p1, v12}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/c;->h(Landroid/view/View;FFI)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->refreshDrawableState()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/T;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Landroidx/core/view/T;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->w:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->y:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/c;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->j0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/c;->l:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/c;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/c;->r0:Lcom/google/android/material/navigation/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->A:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/c;->q0:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->A:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setSelectedSidePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/c;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/navigation/c;->g(ILandroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/c;->a(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/navigation/c;->g(ILandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/c;->a(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->v:Landroidx/appcompat/view/menu/l;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
