.class public final Lcom/samsung/android/app/music/list/mymusic/heart/x;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/samsung/android/app/music/list/mymusic/heart/F;

.field public g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/bumptech/glide/q;

.field public j:Z

.field public k:Lcom/samsung/android/app/music/activity/F;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/O;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/E;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/E;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/x;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->f:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->f()Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->i:Lcom/bumptech/glide/q;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->j:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->j:Z

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/E;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/E;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/x;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/x;->v(Lcom/samsung/android/app/music/list/mymusic/heart/E;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x3f0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    int-to-long v0, p1

    .line 23
    return-wide v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x3f0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->c(Landroidx/recyclerview/widget/s0;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->l:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    .line 23
    .line 24
    const-string v0, "item"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->i:Lcom/bumptech/glide/q;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/bumptech/glide/o;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "getAlbum(...)"

    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, 0x0

    .line 96
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    check-cast p2, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    .line 110
    .line 111
    const-string v0, "item"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;->w:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/heart/M;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->i:Lcom/bumptech/glide/q;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v3, Lcom/bumptech/glide/o;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getImageUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 159
    .line 160
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object p1, v1

    .line 169
    :goto_1
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->j:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    return-void

    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->g:Lcom/samsung/android/app/music/list/mymusic/heart/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/F;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/M;

    .line 18
    .line 19
    const v0, 0x7f0e0422

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/M;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p2, v1, p0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final v(Lcom/samsung/android/app/music/list/mymusic/heart/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/heart/E;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
