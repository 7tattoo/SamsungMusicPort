.class public final Lcom/samsung/android/app/music/melon/list/genre/u;
.super Lcom/samsung/android/app/music/widget/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->h:I

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->h:I

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
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILandroidx/recyclerview/widget/s0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/tab/t;

    .line 7
    .line 8
    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 9
    .line 10
    const-string p1, "item"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/samsung/android/app/music/regional/spotify/tab/t;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/samsung/android/app/music/regional/spotify/tab/t;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/samsung/android/app/music/regional/spotify/tab/t;->x:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string p2, "thumbnail"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p3, Lcom/samsung/android/app/music/regional/spotify/tab/s;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/o;

    .line 51
    .line 52
    check-cast p3, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 53
    .line 54
    const-string v0, "item"

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/b;->w()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/o;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/o;->v:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string p3, "image"

    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p3, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 105
    .line 106
    const-string p1, "item"

    .line 107
    .line 108
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of p1, p2, Lcom/samsung/android/app/music/melon/list/genre/t;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/t;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/genre/t;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/genre/t;->w:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const p3, 0x7f140388

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, ", "

    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f140493

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const p3, 0x7f1404bb

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/t;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/t;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "inflate(...)"

    .line 16
    .line 17
    const v2, 0x7f0e04ac

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/o;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/t;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/genre/t;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "type("

    .line 40
    .line 41
    const-string v1, ") is not supported"

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
