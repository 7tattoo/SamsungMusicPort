.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/m;
.super Lcom/samsung/android/app/music/list/search/spotifydetail/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final i:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/G;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/d;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;-><init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/music/list/search/d;Landroidx/recyclerview/widget/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->h(I)I

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
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/l;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotifydetail/l;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/l;->y:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/l;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->e:Landroidx/fragment/app/G;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getImages()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/l;->x:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    iget v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/E;->o(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-int v1, v0, p1

    .line 92
    .line 93
    :cond_3
    if-le v1, p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f070690

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
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
    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/l;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/l;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/m;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
