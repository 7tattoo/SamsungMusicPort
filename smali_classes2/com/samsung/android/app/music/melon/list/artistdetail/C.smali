.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/C;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public h:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

.field public i:Lcom/samsung/android/app/music/melon/list/artistdetail/A;

.field public j:Lcom/samsung/android/app/music/melon/list/artistdetail/A;


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/samsung/android/app/music/list/s;

    .line 2
    .line 3
    const-string p1, "item"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;

    .line 17
    .line 18
    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/K;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/K;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/K;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 67
    .line 68
    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 69
    .line 70
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/M;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/M;->b:Lcom/samsung/android/app/music/melon/api/Track;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->x:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Lcom/samsung/android/app/music/melon/api/y;

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x1e

    .line 105
    .line 106
    const-string v2, ","

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;->y:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string p2, "thumbnail"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/I;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/J;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/J;

    .line 149
    .line 150
    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/I;

    .line 151
    .line 152
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/J;->v:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/I;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/F;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/G;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/G;

    .line 169
    .line 170
    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/F;

    .line 171
    .line 172
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/G;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object p2, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/F;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    instance-of p1, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/D;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/E;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/E;

    .line 189
    .line 190
    check-cast p3, Lcom/samsung/android/app/music/melon/list/artistdetail/D;

    .line 191
    .line 192
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/E;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p3, p3, Lcom/samsung/android/app/music/melon/list/artistdetail/D;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->getArtistName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/E;->w:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->getImageUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "type("

    .line 7
    .line 8
    const-string v1, ") not implemented"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p2, Lb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "inflate(...)"

    .line 22
    .line 23
    const v2, 0x7f0e04ab

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/G;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/G;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/J;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/J;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/O;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/O;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/C;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_4
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/L;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/L;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_5
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/E;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/E;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
