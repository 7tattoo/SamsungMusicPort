.class public final Lcom/samsung/android/app/music/melon/list/playlist/n;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public l:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

.field public final synthetic m:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/n;->m:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/n;->l:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_info"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b060f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x7f0b062d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const v1, 0x7f0b01de

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/playlist/l;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/k;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3, p1}, Lcom/samsung/android/app/music/melon/list/playlist/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_info"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DjDetailUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DjDetailUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/n;->l:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/n;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;)V
    .locals 11

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/n;->l:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getThumbnailInfo()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;->getImageUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getThumbnailInfo()Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;->getTrackUrls()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getPlaylistName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getTags()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v5

    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getDjNickName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;->getTrackCount()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/j;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/playlist/n;->m:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v10, p1

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/list/playlist/j;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;ILandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x30

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
