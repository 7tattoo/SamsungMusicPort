.class public abstract Lcom/samsung/android/app/music/melon/list/base/n;
.super Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public Q0:Ljava/lang/Integer;

.field public R0:Ljava/lang/Integer;

.field public S0:Ljava/lang/Integer;

.field public T0:Ljava/lang/Integer;

.field public U0:Ljava/lang/Integer;

.field public V0:Ljava/lang/Integer;

.field public W0:Z

.field public X0:Z


# virtual methods
.method public M(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "newCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->M(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->A0:I

    .line 21
    .line 22
    :cond_0
    const-string v0, "adult"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Q0:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "dim"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->R0:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "free"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->S0:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "hot"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->T0:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v0, "hold_back"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->U0:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "title_song"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->V0:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v0, "music_video"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    const-string v0, "lyrics"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->k(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/n;->R0:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Ljava/lang/Integer;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(I)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "source_album_id"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->r(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/o;->m0:Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->Q0:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/o;->n0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->W0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->V0:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/o;->o0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->X0:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->T0:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/base/o;->p0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/base/n;->S0:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v5, v3

    .line 93
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/n;->U0:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v5, p1, Lcom/samsung/android/app/music/melon/list/base/o;->q0:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v4, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    move v1, v3

    .line 122
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/n;->R0:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->m0(Ljava/lang/Integer;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->N(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :cond_e
    return-void
.end method
