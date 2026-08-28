.class public final Landroidx/appcompat/view/menu/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroidx/appcompat/view/menu/y;
.implements Landroidx/appcompat/view/menu/u;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/j;

.field public final d:Landroidx/appcompat/view/menu/g;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Landroidx/appcompat/widget/x0;

.field public final i:Z

.field public j:Landroidx/appcompat/widget/i0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroidx/appcompat/view/menu/z;

.field public final o:Landroidx/appcompat/view/menu/A;

.field public p:Landroid/widget/PopupWindow$OnDismissListener;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroidx/appcompat/view/menu/t;

.field public t:Landroid/view/ViewTreeObserver;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/B;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/appcompat/view/menu/B;->j:Landroidx/appcompat/widget/i0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/B;->m:Z

    .line 12
    .line 13
    new-instance v2, Landroidx/appcompat/view/menu/z;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/z;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/view/menu/B;->n:Landroidx/appcompat/view/menu/z;

    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/A;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/appcompat/view/menu/B;->o:Landroidx/appcompat/view/menu/A;

    .line 27
    .line 28
    iput v0, p0, Landroidx/appcompat/view/menu/B;->x:I

    .line 29
    .line 30
    new-instance v2, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x10104a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget v3, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroidx/appcompat/view/d;

    .line 50
    .line 51
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 60
    .line 61
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 62
    .line 63
    instance-of v2, p2, Landroidx/appcompat/view/menu/C;

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/B;->i:Z

    .line 66
    .line 67
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/B;->e:Z

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget-object v2, p2, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v0

    .line 80
    :goto_1
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/appcompat/view/menu/l;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/l;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/B;->e:Z

    .line 99
    .line 100
    const v4, 0x7f0e078c

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p2, p5, v3, v4}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 113
    .line 114
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/B;->e:Z

    .line 115
    .line 116
    const v4, 0x7f0e078b

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p2, p5, v3, v4}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 123
    .line 124
    :goto_2
    iput p4, p0, Landroidx/appcompat/view/menu/B;->g:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iget-object v2, p0, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f0708b1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    sub-int/2addr p5, v2

    .line 152
    iput p5, p0, Landroidx/appcompat/view/menu/B;->f:I

    .line 153
    .line 154
    iput-object p3, p0, Landroidx/appcompat/view/menu/B;->q:Landroid/view/View;

    .line 155
    .line 156
    new-instance p3, Landroidx/appcompat/widget/x0;

    .line 157
    .line 158
    iget-object p5, p0, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {p3, p5, v1, p4, v0}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 164
    .line 165
    iget-boolean p4, p0, Landroidx/appcompat/view/menu/B;->e:Z

    .line 166
    .line 167
    iput-boolean p4, p3, Landroidx/appcompat/widget/u0;->A:Z

    .line 168
    .line 169
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/u;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/B;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->z:Landroidx/appcompat/widget/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/B;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t;->c(Landroidx/appcompat/view/menu/j;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/B;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroidx/appcompat/widget/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/C;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/s;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/B;->r:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/B;->g:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/B;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/B;->e:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 24
    .line 25
    iput-object p1, v2, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/view/menu/t;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 32
    .line 33
    :cond_0
    iget-object p1, v4, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v0, v1

    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v1

    .line 65
    :goto_1
    iput-boolean p1, v2, Landroidx/appcompat/view/menu/s;->g:Z

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/view/menu/B;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->e:Z

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Landroidx/appcompat/view/menu/s;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/B;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v1

    .line 91
    :goto_2
    if-ge v6, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v4, v8, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, p1

    .line 114
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/B;->d:Landroidx/appcompat/view/menu/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v8, v1

    .line 121
    :goto_4
    if-ge v8, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v7, v9, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v8, -0x1

    .line 134
    :goto_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/B;->j:Landroidx/appcompat/widget/i0;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v8, p1

    .line 143
    if-ltz v8, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->j:Landroidx/appcompat/widget/i0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->j:Landroidx/appcompat/widget/i0;

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_9
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    :cond_a
    iget p1, p0, Landroidx/appcompat/view/menu/B;->x:I

    .line 162
    .line 163
    iput p1, v2, Landroidx/appcompat/view/menu/s;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/view/menu/s;->e(II)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/appcompat/view/menu/B;->s:Landroidx/appcompat/view/menu/t;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/t;->r(Landroidx/appcompat/view/menu/j;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    return v3

    .line 182
    :cond_c
    return v1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/B;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/B;->c:Landroidx/appcompat/view/menu/j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/j;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->r:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/B;->n:Landroidx/appcompat/view/menu/z;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/B;->t:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->r:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/B;->o:Landroidx/appcompat/view/menu/A;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/j;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/u;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/B;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
