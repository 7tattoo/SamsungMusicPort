.class public Lcom/samsung/android/app/music/melon/list/search/detail/L;
.super Lcom/samsung/android/app/musiclibrary/ui/list/u0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Q0:Lcom/samsung/android/app/music/list/search/o;

.field public final R0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/m;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/search/o;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/L;->Q0:Lcom/samsung/android/app/music/list/search/o;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/m;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/L;->R0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/L;->m0(Lcom/samsung/android/app/music/melon/list/search/detail/K;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/L;->R0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->z:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->G0(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final R(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "artist"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/L;->R0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0e04a6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Gx;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    new-instance p3, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/K;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/L;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public final bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/L;->m0(Lcom/samsung/android/app/music/melon/list/search/detail/K;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lcom/samsung/android/app/music/melon/list/search/detail/K;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0x3eb

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->isEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "adult"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    const-string v3, "title_song"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v0

    .line 74
    :goto_1
    const-string v4, "dim"

    .line 75
    .line 76
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    const-string v4, "hot"

    .line 84
    .line 85
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    const-string v4, "hold_back"

    .line 93
    .line 94
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v2, :cond_4

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, v0

    .line 107
    :goto_2
    const-string v5, "free"

    .line 108
    .line 109
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v2, v0

    .line 121
    :goto_3
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;->m0:Landroid/view/View;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    move v1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v1, v5

    .line 132
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;->n0:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    move v1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v1, v5

    .line 144
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;->q0:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move v1, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move v1, v5

    .line 156
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;->p0:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move v0, v5

    .line 167
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/L;->Q0:Lcom/samsung/android/app/music/list/search/o;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean p2, p1, Lcom/samsung/android/app/music/list/search/o;->c:Z

    .line 176
    .line 177
    if-nez p2, :cond_e

    .line 178
    .line 179
    iput-boolean v2, p1, Lcom/samsung/android/app/music/list/search/o;->c:Z

    .line 180
    .line 181
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/o;->a:Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/H;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_8
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/L;->m0(Lcom/samsung/android/app/music/melon/list/search/detail/K;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
