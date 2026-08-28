.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/c;
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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/c;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

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
    sget-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/c;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/j;-><init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/music/list/search/d;Landroidx/recyclerview/widget/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

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
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotifydetail/b;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/b;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/b;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getArtists()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->V(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/j;->e:Landroidx/fragment/app/G;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/b;->y:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
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
    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/b;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/c;Landroid/view/ViewGroup;)V

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
