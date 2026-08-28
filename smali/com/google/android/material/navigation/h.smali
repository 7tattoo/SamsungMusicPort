.class public final Lcom/google/android/material/navigation/h;
.super Landroidx/appcompat/view/menu/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public j:Landroidx/appcompat/view/menu/j;

.field public k:Lcom/google/android/material/bottomnavigation/c;

.field public l:Z

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Lcom/google/android/gms/internal/ads/wz;

.field public final p:Lcom/google/android/material/appbar/k;

.field public q:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->l:Z

    .line 6
    .line 7
    new-instance p1, Landroid/support/v4/media/session/i;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/appbar/k;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->p:Lcom/google/android/material/appbar/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/h;->j:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->n:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/g;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/g;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/f;->D:Landroidx/appcompat/view/menu/j;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/f;->f:I

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/f;->g:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/google/android/material/navigation/g;->b:Lcom/google/android/material/internal/h;

    .line 54
    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/material/badge/b;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/material/navigation/f;->q:Landroid/util/SparseArray;

    .line 99
    .line 100
    move v2, v3

    .line 101
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/android/material/badge/a;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    array-length v1, p1

    .line 134
    :goto_5
    if-ge v3, v1, :cond_8

    .line 135
    .line 136
    aget-object v2, p1, v3

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/c;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/C;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/g;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/h;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/material/badge/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/c;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/material/badge/c;->a:Lcom/google/android/material/badge/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/g;->b:Lcom/google/android/material/internal/h;

    .line 57
    .line 58
    return-object v0
.end method
