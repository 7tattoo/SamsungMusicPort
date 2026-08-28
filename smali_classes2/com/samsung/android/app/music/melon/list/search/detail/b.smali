.class public final Lcom/samsung/android/app/music/melon/list/search/detail/b;
.super Lcom/samsung/android/app/music/melon/list/search/detail/X;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

.field public static final p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

.field public static final q:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

.field public static final r:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/String;

.field public n:Lkotlin/jvm/functions/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->o:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->q:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->r:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/C;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->r:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/X;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->o:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/X;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/p;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->p:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/X;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/v;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->q:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/X;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/s;Lcom/samsung/android/app/music/melon/list/search/detail/n;Landroidx/recyclerview/widget/c;Lcom/google/android/gms/internal/ads/b4;)V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    return-wide v0

    .line 52
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_2
    return-wide v0

    .line 75
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->g(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :goto_3
    return-wide v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Video;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;->y:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/Z;->z:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p2, 0x8

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/U;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 106
    .line 107
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/U;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/U;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/U;->x:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void

    .line 140
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/c;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 157
    .line 158
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/c;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/c;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/c;->y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 172
    .line 173
    invoke-static {p2}, Landroidx/media3/common/audio/b;->r(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/c;->x:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    return-void

    .line 200
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x1

    .line 205
    if-eq v0, v1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/a;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->v(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Album;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/a;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/a;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/a;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/X;->e:Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/a;->y:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    return-void

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/Z;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/Z;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/b;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    return-object p2

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/U;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/U;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/b;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    return-object p2

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/b;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2
    return-object p2

    .line 48
    :pswitch_2
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/a;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/b;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/X;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3
    return-object p2

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
