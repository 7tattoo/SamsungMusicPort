.class public final Lcom/samsung/android/app/music/melon/list/genre/n;
.super Lcom/samsung/android/app/music/list/paging/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/n;->j:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/genre/n;->i:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/genre/n;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/n;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, -0x3eb

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/genre/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/d;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/m;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/genre/m;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/genre/m;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0705fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, p2, v2}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bumptech/glide/request/g;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    const/16 v0, -0x3eb

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/m;

    .line 12
    .line 13
    const v0, 0x7f0e0048

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p1, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/m;-><init>(Lcom/samsung/android/app/music/melon/list/genre/n;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "view type not defined"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Lb;

    .line 33
    .line 34
    const v0, 0x7f0e043e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p1, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
