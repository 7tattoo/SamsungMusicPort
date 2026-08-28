.class public final Lcom/samsung/android/app/music/melon/list/home/g;
.super Lcom/samsung/android/app/music/list/paging/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/home/g;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/paging/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/melon/list/home/g;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0e048d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 26
    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    const v1, 0x7f0e048c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, p1, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b05fd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p2

    .line 67
    :pswitch_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "inflate(...)"

    .line 71
    .line 72
    const v2, 0x7f0e048e

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 87
    .line 88
    const-string v0, "inflate(...)"

    .line 89
    .line 90
    const v1, 0x7f0e048c

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v1, p1, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b05fd

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/L;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object p2

    .line 129
    :pswitch_3
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const-string v1, "inflate(...)"

    .line 133
    .line 134
    const v2, 0x7f0e0491

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_4
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v1, "inflate(...)"

    .line 152
    .line 153
    const v2, 0x7f0e0491

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;->getImgUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeWeeklyArtist;->getArtistName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;

    .line 45
    .line 46
    const-string v0, "item"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;->getImgUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeTodayPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeDjTag;

    .line 83
    .line 84
    const-string v0, "item"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;->getImgUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDjTag;->getTagName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_2
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;

    .line 121
    .line 122
    const-string v0, "item"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;->getImgUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;->getAlbumName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->y:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeLatestAlbum;->getArtistName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_3
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeGenre;

    .line 170
    .line 171
    const-string v0, "item"

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeGenre;->getImgUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeGenre;->getGenreName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :pswitch_4
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;

    .line 208
    .line 209
    const-string v0, "item"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;->getImgUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeDecadeChart;->getDecadeName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
