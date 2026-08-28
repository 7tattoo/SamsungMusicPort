.class public final Landroidx/appcompat/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Z

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/g;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/l;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/appcompat/view/menu/l;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)Landroidx/appcompat/view/menu/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/g;->h:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Landroidx/appcompat/view/menu/l;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroidx/appcompat/view/menu/l;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, p3

    .line 42
    :goto_0
    move-object v2, p2

    .line 43
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/j;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eq p3, v1, :cond_2

    .line 55
    .line 56
    move v0, v4

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Landroidx/appcompat/view/menu/v;

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, v0}, Landroidx/appcompat/view/menu/v;->c(Landroidx/appcompat/view/menu/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v0, 0x7f0708f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 89
    .line 90
    add-int/2addr v0, p3

    .line 91
    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v4

    .line 112
    if-ne p1, v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->l()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
