.class public final Lcom/samsung/android/app/music/melon/list/playlist/t;
.super Landroidx/paging/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# instance fields
.field public e:Z

.field public f:Lcom/samsung/android/app/music/melon/list/home/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/list/playlist/t;->g:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/t;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/t;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x3eb

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Wrong view type."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/t;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/t;->f()I

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
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/t;->h(I)I

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
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/s;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/playlist/s;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getImageUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/playlist/s;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, -0x3eb

    .line 10
    .line 11
    const-string v2, "inflate(...)"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/s;

    .line 20
    .line 21
    const v1, 0x7f0e0048

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/s;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/y;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Wrong view type."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p2, Lb;

    .line 50
    .line 51
    const v1, 0x7f0e043e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
