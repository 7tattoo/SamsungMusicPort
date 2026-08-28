.class public Lcom/google/android/material/oneui/floatingactioncontainer/v;
.super Lcom/google/android/gms/measurement/api/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    const-string v0, "floatingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f07091f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070926

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f07091c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->f:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f070925

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->g:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f07091e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->h:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f07091d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->i:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f070923

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->j:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f070927

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->k:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->k:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_f

    .line 13
    .line 14
    if-ne p1, v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/v;->u()Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    :goto_0
    if-eqz p1, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v3

    .line 52
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v7, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 62
    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v5, v2

    .line 71
    :goto_2
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v4, v2

    .line 79
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v6, v0

    .line 84
    div-int/2addr v6, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_7

    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/appcompat/widget/p;

    .line 107
    .line 108
    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->h:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->e:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->d:I

    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v2, v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/appcompat/widget/p;

    .line 140
    .line 141
    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->i:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    if-eqz v4, :cond_b

    .line 152
    .line 153
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->g:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->f:I

    .line 157
    .line 158
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v4, v0, v6, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-nez v4, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    return-object v4

    .line 167
    :cond_d
    :goto_8
    new-instance p1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_e
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_f
    new-instance p1, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/v;->v()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p1, v0

    .line 198
    div-int/2addr p1, v1

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->j:I

    .line 202
    .line 203
    invoke-direct {v0, v1, p1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_11
    new-instance p1, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final p(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/v;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/appcompat/widget/I1;

    .line 45
    .line 46
    iget v5, v5, Landroidx/appcompat/widget/I1;->b:I

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/v;->u()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq p1, v4, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-object v2

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    return-object v3

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    :goto_3
    return-object v1

    .line 82
    :cond_7
    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final v()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/v;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    return-object v2
.end method
