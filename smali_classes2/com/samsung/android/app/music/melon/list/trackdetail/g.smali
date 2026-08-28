.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/g;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public l:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

.field public final synthetic m:Lcom/samsung/android/app/music/melon/list/trackdetail/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->m:Lcom/samsung/android/app/music/melon/list/trackdetail/i;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->l:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

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
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;

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
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/f;->h:Landroid/widget/TextView;

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
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/V;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    const-string v0, "key_response"

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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/SimilarTrackFragment$SimilarTrackUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/SimilarTrackFragment$SimilarTrackUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

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
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->l:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

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
    const-string p2, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->l:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->l:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/U;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/U;-><init>(Lcom/samsung/android/app/music/melon/list/base/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->m:Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->o1:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
