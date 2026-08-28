.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/o;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public D:Z

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/google/android/material/appbar/h;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/w;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/o;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/o;->h:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/w;-><init>(I)V

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/google/android/material/appbar/o;->f:I

    .line 14
    iput p2, p0, Lcom/google/android/material/appbar/o;->h:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 18
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    return-void
.end method

.method public static D(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static F(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/appbar/i;

    .line 36
    .line 37
    iget v5, v2, Lcom/google/android/material/appbar/i;->a:I

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    :cond_1
    neg-int v2, p1

    .line 51
    if-gt v3, v2, :cond_2

    .line 52
    .line 53
    if-lt v4, v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public static G(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static H(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    return p0
.end method

.method public static R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/material/appbar/i;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/material/appbar/i;->a:I

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    neg-int p3, p3

    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p3

    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    :goto_2
    move p2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    and-int/lit8 p3, v1, 0xc

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    neg-int p2, p2

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p3, v3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr p3, v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr p3, v1

    .line 100
    if-lt p2, p3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    and-int/lit8 p3, v1, 0x2

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v3

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p3, v1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr p3, v1

    .line 123
    if-lt p2, p3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move p2, v2

    .line 127
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move p3, v2

    .line 136
    :goto_4
    if-ge p3, p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v3, v1, Landroidx/core/view/p;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    instance-of v3, v1, Landroid/widget/AbsListView;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v1, v4

    .line 159
    :cond_7
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :cond_8
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 164
    .line 165
    xor-int/2addr p3, v0

    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/work/impl/model/i;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroidx/collection/W;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez p0, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    if-nez v4, :cond_a

    .line 193
    .line 194
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    :goto_7
    if-ge v2, p0, :cond_e

    .line 201
    .line 202
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroidx/coordinatorlayout/widget/f;

    .line 213
    .line 214
    iget-object p2, p2, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 215
    .line 216
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 221
    .line 222
    iget p0, p2, Lcom/google/android/material/appbar/p;->f:I

    .line 223
    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    if-gt v3, v6, :cond_d

    .line 21
    .line 22
    invoke-static/range {p3 .. p5}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_e

    .line 27
    .line 28
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcom/google/android/material/appbar/i;

    .line 52
    .line 53
    iget-object v11, v10, Lcom/google/android/material/appbar/i;->c:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lt v6, v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-gt v6, v12, :cond_3

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget v7, v10, Lcom/google/android/material/appbar/i;->a:I

    .line 70
    .line 71
    and-int/lit8 v8, v7, 0x1

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v8, v12

    .line 82
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v8, v10

    .line 85
    and-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v4

    .line 98
    :cond_1
    :goto_1
    sget-object v7, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    :cond_2
    if-lez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v6, v7

    .line 118
    int-to-float v7, v8

    .line 119
    int-to-float v6, v6

    .line 120
    div-float/2addr v6, v7

    .line 121
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    mul-float/2addr v6, v7

    .line 126
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    mul-int/2addr v8, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v8, v5

    .line 145
    :goto_2
    iget-object v6, v0, Lcom/google/android/material/appbar/w;->a:Lcom/google/android/material/appbar/x;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput v8, v0, Lcom/google/android/material/appbar/w;->b:I

    .line 155
    .line 156
    move v6, v4

    .line 157
    :goto_3
    sub-int v7, v3, v5

    .line 158
    .line 159
    sub-int v8, v5, v8

    .line 160
    .line 161
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    move v9, v4

    .line 167
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v9, v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/google/android/material/appbar/i;

    .line 182
    .line 183
    iget-object v11, v10, Lcom/google/android/material/appbar/i;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 184
    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    iget v10, v10, Lcom/google/android/material/appbar/i;->a:I

    .line 188
    .line 189
    and-int/2addr v10, v8

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/appbar/w;->x()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    iget-object v13, v11, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v11, v11, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    neg-int v14, v14

    .line 220
    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v14, v14

    .line 226
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sub-float/2addr v14, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    cmpg-float v15, v14, v12

    .line 233
    .line 234
    if-gtz v15, :cond_7

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    int-to-float v15, v15

    .line 241
    div-float v15, v14, v15

    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/dynamite/e;->n(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    neg-float v14, v14

    .line 254
    sub-float v12, v8, v12

    .line 255
    .line 256
    mul-float/2addr v12, v12

    .line 257
    sub-float/2addr v8, v12

    .line 258
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    int-to-float v11, v11

    .line 263
    const v12, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v11, v12

    .line 267
    mul-float/2addr v11, v8

    .line 268
    sub-float/2addr v14, v11

    .line 269
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    neg-float v8, v14

    .line 276
    float-to-int v8, v8

    .line 277
    invoke-virtual {v13, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    cmpl-float v8, v14, v8

    .line 286
    .line 287
    if-ltz v8, :cond_6

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    sget-object v8, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v10, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_9
    if-nez v6, :cond_b

    .line 321
    .line 322
    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 323
    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/work/impl/model/i;

    .line 327
    .line 328
    iget-object v6, v6, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Landroidx/collection/W;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v4, v8, :cond_b

    .line 351
    .line 352
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Landroidx/coordinatorlayout/widget/f;

    .line 363
    .line 364
    iget-object v9, v9, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 365
    .line 366
    if-eqz v9, :cond_a

    .line 367
    .line 368
    invoke-virtual {v9, v1, v8, v2}, Landroidx/coordinatorlayout/widget/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/appbar/w;->x()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 379
    .line 380
    .line 381
    if-ge v5, v3, :cond_c

    .line 382
    .line 383
    const/4 v8, -0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const/4 v8, 0x1

    .line 386
    :goto_8
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 387
    .line 388
    .line 389
    move v4, v7

    .line 390
    goto :goto_9

    .line 391
    :cond_d
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 392
    .line 393
    :cond_e
    :goto_9
    invoke-static {v1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    return v4

    .line 400
    :cond_f
    new-instance v3, Lcom/google/android/material/appbar/f;

    .line 401
    .line 402
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 406
    .line 407
    .line 408
    return v4
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-int v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v5, Landroidx/appcompat/animation/a;->d:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/material/appbar/d;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/appbar/e;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sub-int p1, p3, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    if-ge p1, p2, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 p2, 0x1c2

    .line 153
    .line 154
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-long v2, p2

    .line 159
    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    filled-new-array {v0, p3}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 177
    .line 178
    return-void
.end method

.method public final I(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/appbar/i;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/material/appbar/i;->a:I

    .line 27
    .line 28
    const/high16 v0, 0x10000

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Landroidx/coordinatorlayout/widget/f;

    .line 6
    .line 7
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p5, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(IIILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 13

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v3, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    neg-int v4, v4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v4

    .line 20
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-double v7, v7

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-double v9, v9

    .line 34
    const-wide v11, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v11

    .line 40
    cmpl-double v7, v7, v9

    .line 41
    .line 42
    if-ltz v7, :cond_0

    .line 43
    .line 44
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 45
    .line 46
    :cond_0
    const/16 v7, -0x1e

    .line 47
    .line 48
    if-ge v3, v7, :cond_1

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    neg-int v4, v4

    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    neg-int v4, v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_0
    add-float/2addr v5, v4

    .line 84
    float-to-int v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    neg-int v4, v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-double v7, v5

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-double v9, v5

    .line 111
    const-wide v11, 0x3fdb851eb851eb85L    # 0.43

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v9, v11

    .line 117
    cmpg-double v5, v7, v9

    .line 118
    .line 119
    if-gtz v5, :cond_5

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 122
    .line 123
    :cond_5
    const/16 v5, 0x1e

    .line 124
    .line 125
    if-le v3, v5, :cond_6

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 133
    .line 134
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    neg-int v5, v5

    .line 155
    if-ne v0, v5, :cond_8

    .line 156
    .line 157
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 158
    .line 159
    :cond_8
    move v5, v1

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/o;->c:Landroidx/core/provider/n;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eq v4, v5, :cond_c

    .line 172
    .line 173
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    if-lez v3, :cond_b

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    neg-int v4, v0

    .line 188
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-int v0, v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-float/2addr v4, v0

    .line 205
    float-to-int v4, v4

    .line 206
    :cond_a
    move-object v0, p0

    .line 207
    move-object v2, p2

    .line 208
    move v5, v1

    .line 209
    move-object v1, p1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aput p1, p6, v6

    .line 219
    .line 220
    :cond_c
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->u(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-boolean v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 229
    .line 230
    xor-int/2addr v1, v6

    .line 231
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object/from16 p1, p3

    .line 235
    .line 236
    move/from16 v1, p7

    .line 237
    .line 238
    invoke-virtual {p0, v3, p2, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Z

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-gez p7, :cond_0

    .line 17
    .line 18
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    neg-int p6, p6

    .line 31
    if-ge p4, p6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    neg-int v4, p4

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    neg-int v5, p4

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p7

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, p9, p5

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move v3, p7

    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int v4, p1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput p1, p9, p5

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    invoke-static {p3}, Landroidx/core/view/Z;->p(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move v3, p7

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p1, p1

    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-int p2, p2

    .line 106
    add-int v4, p1, p2

    .line 107
    .line 108
    if-gez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lt p1, v4, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, p9, p5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-gez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ge p1, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    neg-int p1, p1

    .line 137
    move-object v0, p0

    .line 138
    move v5, v4

    .line 139
    move v4, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v4, v5

    .line 145
    aput p1, p9, p5

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v4, :cond_4

    .line 152
    .line 153
    invoke-static {p3}, Landroidx/core/view/Z;->p(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    move-object v0, p0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-gez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    neg-int v4, p1

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    aput p1, p9, p5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    move-object v2, p2

    .line 183
    move v3, p7

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    if-gez v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    neg-int v4, p1

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    aput p1, p9, p5

    .line 203
    .line 204
    invoke-virtual {p0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {p3}, Landroidx/core/view/Z;->p(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    if-gez v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    neg-int v4, p1

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aput p1, p9, p5

    .line 225
    .line 226
    invoke-virtual {p0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    if-nez v3, :cond_b

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    new-instance p1, Lcom/google/android/material/appbar/f;

    .line 239
    .line 240
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/material/appbar/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p1}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_2
    return-void
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p1, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, p5

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_2
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    move p1, p5

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpg-float p3, p3, p4

    .line 66
    .line 67
    if-gtz p3, :cond_5

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 82
    .line 83
    invoke-virtual {p2, p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->w()V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 99
    .line 100
    return p1
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/o;->j:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-ne p4, v1, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->u(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 33
    .line 34
    xor-int/2addr p4, v1

    .line 35
    invoke-virtual {p2, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 44
    .line 45
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method

.method public final O(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_5

    .line 28
    .line 29
    if-ltz v5, :cond_5

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/h;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/b;->b:Landroidx/customview/view/a;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/h;->e:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v6, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_2

    .line 62
    .line 63
    move v6, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v2

    .line 66
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/material/appbar/h;->d:Z

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    neg-int v6, v0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    move v6, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v6, v2

    .line 86
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/material/appbar/h;->c:Z

    .line 87
    .line 88
    iput v3, v1, Lcom/google/android/material/appbar/h;->f:I

    .line 89
    .line 90
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, v3

    .line 101
    if-ne v5, p2, :cond_4

    .line 102
    .line 103
    move v2, p1

    .line 104
    :cond_4
    iput-boolean v2, v1, Lcom/google/android/material/appbar/h;->h:Z

    .line 105
    .line 106
    int-to-float p1, v5

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    div-float/2addr p1, p2

    .line 113
    iput p1, v1, Lcom/google/android/material/appbar/h;->g:F

    .line 114
    .line 115
    iput v0, v1, Lcom/google/android/material/appbar/h;->i:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v1, Lcom/google/android/material/appbar/h;->j:I

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/coordinatorlayout/widget/f;

    .line 37
    .line 38
    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 44
    .line 45
    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    if-ltz v1, :cond_17

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/material/appbar/i;

    .line 71
    .line 72
    iget v7, v6, Lcom/google/android/material/appbar/i;->a:I

    .line 73
    .line 74
    and-int/lit16 v8, v7, 0x1000

    .line 75
    .line 76
    const/16 v9, 0x1000

    .line 77
    .line 78
    if-ne v8, v9, :cond_4

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/google/android/material/appbar/o;->l:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/appbar/o;->l:Z

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    neg-int v8, v8

    .line 98
    int-to-float v8, v8

    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-float/2addr v9, v8

    .line 104
    cmpl-float v4, v4, v9

    .line 105
    .line 106
    if-lez v4, :cond_12

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    neg-int v4, v4

    .line 113
    int-to-float v8, v4

    .line 114
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-float/2addr v9, v8

    .line 119
    float-to-int v8, v9

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    rsub-int/lit8 v1, v1, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v1, v3

    .line 144
    :goto_2
    and-int/lit8 v9, v7, 0x2

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    int-to-float v5, v8

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    sub-float/2addr v8, v9

    .line 166
    add-float/2addr v8, v5

    .line 167
    float-to-int v8, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    and-int/lit8 v9, v7, 0x5

    .line 170
    .line 171
    const/4 v10, 0x5

    .line 172
    if-ne v9, v10, :cond_8

    .line 173
    .line 174
    sget-object v9, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v8

    .line 181
    if-ge v0, v5, :cond_7

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v8, v5

    .line 186
    :cond_8
    :goto_3
    const/16 v5, 0x20

    .line 187
    .line 188
    and-int/2addr v7, v5

    .line 189
    if-ne v7, v5, :cond_9

    .line 190
    .line 191
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    sub-int/2addr v8, v5

    .line 197
    :cond_9
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    add-int v5, v8, v1

    .line 203
    .line 204
    int-to-float v5, v5

    .line 205
    const v6, 0x3f051eb8    # 0.52f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v5, v6

    .line 209
    cmpl-float v0, v0, v5

    .line 210
    .line 211
    if-ltz v0, :cond_b

    .line 212
    .line 213
    :cond_a
    move v0, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    move v0, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    iget-boolean v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 218
    .line 219
    const v6, 0x3edc28f6    # 0.43f

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    add-int v5, v8, v1

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    mul-float/2addr v5, v6

    .line 229
    cmpg-float v0, v0, v5

    .line 230
    .line 231
    if-gez v0, :cond_a

    .line 232
    .line 233
    move v0, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    int-to-float v0, v0

    .line 236
    add-int v5, v8, v1

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    mul-float/2addr v5, v6

    .line 240
    cmpg-float v0, v0, v5

    .line 241
    .line 242
    if-gez v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    if-nez v2, :cond_f

    .line 246
    .line 247
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->D0:I

    .line 248
    .line 249
    const-string v1, "AppBarLayout"

    .line 250
    .line 251
    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_e
    move v1, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 259
    .line 260
    if-eqz v5, :cond_11

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    move v4, v8

    .line 269
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 272
    .line 273
    move v0, v4

    .line 274
    :cond_11
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    cmpl-float v2, v2, v4

    .line 288
    .line 289
    if-lez v2, :cond_e

    .line 290
    .line 291
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 292
    .line 293
    :goto_6
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    neg-float v1, v1

    .line 315
    cmpg-float v0, v0, v1

    .line 316
    .line 317
    if-gez v0, :cond_13

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-int/2addr v0, v1

    .line 336
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    neg-int v1, v1

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-double v4, v2

    .line 346
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    float-to-double v6, v2

    .line 351
    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double/2addr v6, v8

    .line 357
    cmpl-double v2, v4, v6

    .line 358
    .line 359
    if-ltz v2, :cond_14

    .line 360
    .line 361
    move v2, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_14
    move v2, v1

    .line 364
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_15
    move v1, v2

    .line 370
    :goto_8
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 371
    .line 372
    if-eqz v2, :cond_16

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_16
    move v0, v1

    .line 376
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    neg-int v1, v1

    .line 381
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 386
    .line 387
    .line 388
    :cond_17
    :goto_a
    return-void
.end method

.method public final Q(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p4, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p3}, Landroidx/core/view/Z;->p(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/w;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    iget-boolean p3, v1, Lcom/google/android/material/appbar/h;->c:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    neg-int p3, p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-boolean p3, v1, Lcom/google/android/material/appbar/h;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget p3, v1, Lcom/google/android/material/appbar/h;->j:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/material/appbar/h;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    neg-int p3, p3

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-boolean p3, v1, Lcom/google/android/material/appbar/h;->e:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget p3, v1, Lcom/google/android/material/appbar/h;->f:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/google/android/material/appbar/h;->h:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, p3

    .line 107
    add-int/2addr v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-float p3, p3

    .line 114
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 115
    .line 116
    iget v1, v1, Lcom/google/android/material/appbar/h;->g:F

    .line 117
    .line 118
    mul-float/2addr p3, v1

    .line 119
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    add-int v1, p3, v0

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    sget p3, Lcom/google/android/material/appbar/AppBarLayout;->D0:I

    .line 131
    .line 132
    const-string p3, "AppBarLayout"

    .line 133
    .line 134
    const-string v0, "Failed get firstVisible child skip the offset control"

    .line 135
    .line 136
    invoke-static {p3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    if-eqz v0, :cond_10

    .line 142
    .line 143
    and-int/lit8 v1, v0, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v1, v2

    .line 150
    :goto_1
    and-int/lit8 v4, v0, 0x2

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    neg-int p3, p3

    .line 159
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, p3

    .line 164
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    sub-int/2addr v0, p3

    .line 169
    int-to-float p3, v0

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    float-to-int p3, p3

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    float-to-int p3, p3

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    and-int/lit16 v4, v0, 0x200

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-int v0, v0

    .line 191
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v0

    .line 196
    int-to-float v0, v4

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    if-ne v4, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    iget v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:F

    .line 220
    .line 221
    cmpl-float v4, v4, p3

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move p3, v0

    .line 227
    :goto_2
    if-eqz v1, :cond_b

    .line 228
    .line 229
    float-to-int p3, p3

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    float-to-int p3, p3

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    and-int/lit8 p3, v0, 0x1

    .line 240
    .line 241
    if-eqz p3, :cond_e

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    and-int/lit16 p3, v0, 0x100

    .line 254
    .line 255
    if-eqz p3, :cond_10

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    neg-int p3, p3

    .line 264
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    neg-int p3, p3

    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_3
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 277
    .line 278
    const/4 p3, 0x0

    .line 279
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 280
    .line 281
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 282
    .line 283
    if-eqz p3, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    neg-int v0, v0

    .line 294
    invoke-static {p3, v0, v2}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    iget-object v0, p0, Lcom/google/android/material/appbar/w;->a:Lcom/google/android/material/appbar/x;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    iput p3, p0, Lcom/google/android/material/appbar/w;->b:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 310
    .line 311
    if-eqz p3, :cond_14

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    neg-int v0, v0

    .line 322
    int-to-float v0, v0

    .line 323
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-float/2addr v1, v0

    .line 328
    float-to-int v0, v1

    .line 329
    invoke-static {p3, v0, v2}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iget-object v0, p0, Lcom/google/android/material/appbar/w;->a:Lcom/google/android/material/appbar/x;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_13
    iput p3, p0, Lcom/google/android/material/appbar/w;->b:I

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    neg-int v0, v0

    .line 353
    invoke-static {p3, v0, v2}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    iget-object v0, p0, Lcom/google/android/material/appbar/w;->a:Lcom/google/android/material/appbar/x;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_15
    iput p3, p0, Lcom/google/android/material/appbar/w;->b:I

    .line 366
    .line 367
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    if-eqz p3, :cond_16

    .line 386
    .line 387
    return v3

    .line 388
    :cond_16
    new-instance p3, Lcom/google/android/material/appbar/f;

    .line 389
    .line 390
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, p3}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 394
    .line 395
    .line 396
    return v3
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p2, p3, p1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    const/high16 p2, -0x3c6a0000    # -300.0f

    .line 13
    .line 14
    cmpg-float p2, p4, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    const/high16 p2, 0x43960000    # 300.0f

    .line 25
    .line 26
    cmpl-float p2, p4, p2

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 40
    .line 41
    return v0
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/h;

    .line 14
    .line 15
    return-void
.end method

.method public final t(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    if-eq v1, v8, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    :cond_1
    :goto_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 60
    .line 61
    sub-float v9, v1, v9

    .line 62
    .line 63
    cmpl-float v5, v9, v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 68
    .line 69
    :cond_3
    iget v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:I

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    cmpl-float v5, v5, v9

    .line 79
    .line 80
    if-lez v5, :cond_1

    .line 81
    .line 82
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v9, 0x41a80000    # 21.0f

    .line 92
    .line 93
    cmpl-float v1, v1, v9

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 98
    .line 99
    cmpg-float v9, v1, v5

    .line 100
    .line 101
    if-gez v9, :cond_5

    .line 102
    .line 103
    iput-boolean v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 104
    .line 105
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    cmpl-float v1, v1, v5

    .line 109
    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 113
    .line 114
    iput-boolean v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Z

    .line 118
    .line 119
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    .line 120
    .line 121
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 122
    .line 123
    :cond_7
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object/from16 v1, p1

    .line 136
    .line 137
    iput-boolean v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:F

    .line 147
    .line 148
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:F

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lcom/google/android/material/appbar/o;->k:I

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v5, v8, :cond_d

    .line 163
    .line 164
    if-eq v5, v4, :cond_b

    .line 165
    .line 166
    if-eq v5, v3, :cond_11

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    if-eq v5, v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    move v1, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v1, v7

    .line 182
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v0, Lcom/google/android/material/appbar/o;->f:I

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v2, 0x3f000000    # 0.5f

    .line 193
    .line 194
    add-float/2addr v1, v2

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, v0, Lcom/google/android/material/appbar/o;->g:I

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_b
    iget v3, v0, Lcom/google/android/material/appbar/o;->f:I

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v10, :cond_c

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    float-to-int v3, v3

    .line 215
    iget v4, v0, Lcom/google/android/material/appbar/o;->g:I

    .line 216
    .line 217
    sub-int/2addr v4, v3

    .line 218
    iput v3, v0, Lcom/google/android/material/appbar/o;->g:I

    .line 219
    .line 220
    move v3, v4

    .line 221
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/o;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/appbar/o;->l:Z

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    const/16 v3, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/material/appbar/o;->f:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    neg-int v3, v3

    .line 262
    iget-object v4, v0, Lcom/google/android/material/appbar/o;->c:Landroidx/core/provider/n;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    iput-object v9, v0, Lcom/google/android/material/appbar/o;->c:Landroidx/core/provider/n;

    .line 270
    .line 271
    :cond_e
    iget-object v4, v0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 272
    .line 273
    if-nez v4, :cond_f

    .line 274
    .line 275
    new-instance v4, Landroid/widget/OverScroller;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v4, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 285
    .line 286
    :cond_f
    iget-object v11, v0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/material/appbar/w;->x()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v18, v3

    .line 305
    .line 306
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    new-instance v0, Landroidx/core/provider/n;

    .line 318
    .line 319
    const/16 v4, 0x12

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 328
    .line 329
    .line 330
    move-object v2, v1

    .line 331
    move-object v1, v0

    .line 332
    move-object v0, v2

    .line 333
    move-object v2, v3

    .line 334
    iput-object v1, v0, Lcom/google/android/material/appbar/o;->c:Landroidx/core/provider/n;

    .line 335
    .line 336
    sget-object v3, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->d:Landroid/widget/OverScroller;

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/material/appbar/o;->e:Z

    .line 350
    .line 351
    iput v10, v0, Lcom/google/android/material/appbar/o;->f:I

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 358
    .line 359
    .line 360
    iput-object v9, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/appbar/o;->i:Landroid/view/VelocityTracker;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-boolean v1, v0, Lcom/google/android/material/appbar/o;->e:Z

    .line 370
    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    :goto_6
    return v7

    .line 374
    :cond_14
    return v8
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/w;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
