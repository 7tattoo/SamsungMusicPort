.class public final Lcom/samsung/android/app/music/melon/list/search/detail/k;
.super Lcom/samsung/android/app/music/melon/list/search/detail/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Lcom/samsung/android/app/music/melon/list/search/detail/t;

.field public n:Lcom/samsung/android/app/music/melon/list/search/detail/t;

.field public o:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/X;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->A:Landroid/view/View;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->z:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 52
    .line 53
    new-instance v6, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->G0(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/search/detail/j;->B:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v3, v6

    .line 103
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->o:Lcom/google/android/gms/measurement/api/a;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 111
    .line 112
    const-string v3, "itemView"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/k;->g(I)J

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v1, v7

    .line 122
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move v6, v7

    .line 128
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/s0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const p2, 0x7f1402b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/j;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
