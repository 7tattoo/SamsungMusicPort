.class public final Lcom/samsung/android/app/music/melon/list/genre/f;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

.field public m:Ljava/util/List;

.field public final synthetic n:Lcom/samsung/android/app/music/melon/list/genre/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->n:Lcom/samsung/android/app/music/melon/list/genre/i;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_response"

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->m:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "key_tag_info"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/d;

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
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->n:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 54
    .line 55
    invoke-direct {v2, v4, p0, p1, v3}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_response"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/GenreDetailFragment$NewReleaseDetailUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/genre/GenreDetailFragment$NewReleaseDetailUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 31
    .line 32
    const-string v0, "key_tag_info"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/GenreDetailFragment$NewReleaseDetailUpdater$onRestoreInstanceState$$inlined$restore$2;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/genre/GenreDetailFragment$NewReleaseDetailUpdater$onRestoreInstanceState$$inlined$restore$2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->m:Ljava/util/List;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "requireContext(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/genre/f;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->l:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/genre/f;->m:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/utils/m;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/samsung/android/app/music/melon/list/genre/f;->n:Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/genre/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/i;->z1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x30

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
