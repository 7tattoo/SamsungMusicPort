.class public final Ld;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld;->h:I

    .line 4
    iput-object p1, p0, Ld;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld;->h:I

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    move-result-object p1

    iput-object p1, p0, Ld;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O;->u(Z)V

    return-void
.end method

.method public constructor <init>(Lh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld;->h:I

    .line 6
    iput-object p1, p0, Ld;->i:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    invoke-super {p0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/widget/b;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DecadeChart;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1}, Ld;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Wrong view type."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    :goto_0
    return-wide v0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_1
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xb

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/widget/b;->n(Landroidx/recyclerview/widget/s0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Lh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 32
    .line 33
    const-string v0, "item"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lh;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyView;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lh;->w:Ld;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;->getItems()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "playlistAdapter"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/samsung/android/app/music/melon/list/decade/m;

    .line 7
    .line 8
    check-cast p3, Lcom/samsung/android/app/music/melon/api/DecadeChart;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/samsung/android/app/music/melon/list/decade/m;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v1, "item"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v1, p0, Ld;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 28
    .line 29
    check-cast p3, Lcom/samsung/android/app/music/melon/api/DecadeChart;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "onBindViewHolderInternal. pos:"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", holder:"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", item:"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/decade/m;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->getChartName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "<get-image>(...)"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->getImageUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v1, 0x7f0705fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/bumptech/glide/request/g;

    .line 133
    .line 134
    invoke-direct {p3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p3, p2, v1}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/bumptech/glide/request/g;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 153
    .line 154
    const-string p1, "item"

    .line 155
    .line 156
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    check-cast p2, Le;

    .line 161
    .line 162
    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;

    .line 163
    .line 164
    const-string p1, "item"

    .line 165
    .line 166
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ld;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lh;

    .line 172
    .line 173
    iget-object p1, p1, Lh;->x:Ld;

    .line 174
    .line 175
    iget-object v0, p1, Ld;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/bumptech/glide/q;

    .line 178
    .line 179
    iget-object v1, p2, Le;->v:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/bumptech/glide/o;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Ld;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/bumptech/glide/q;

    .line 195
    .line 196
    invoke-static {p3}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, Le;->w:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    iget v0, p0, Ld;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/list/decade/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0e0048

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/m;-><init>(Ld;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0e044e

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lh;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lh;-><init>(Ld;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Invalid viewType:"

    .line 46
    .line 47
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const p2, 0x7f0e044f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lb;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p2

    .line 68
    :pswitch_1
    const p2, 0x7f0e0451

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Le;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Le;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
