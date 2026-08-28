.class public final Lcom/samsung/android/app/music/melon/list/chart/c;
.super Lcom/samsung/android/app/music/melon/list/base/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/j<",
        "Lcom/samsung/android/app/music/melon/room/AlbumChart;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lcom/samsung/android/app/music/melon/api/p;

.field public y:Lcom/samsung/android/app/music/melon/room/ChartDao;

.field public final z:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->z:Lkotlin/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->y:Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "dao"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/ChartDao;->deleteAlbumChart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "key_keyword"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->x:Lcom/samsung/android/app/music/melon/api/p;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 34
    .line 35
    const-string v4, "ALBUM"

    .line 36
    .line 37
    invoke-interface {v2, p1, v4, v3}, Lcom/samsung/android/app/music/melon/api/p;->h(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/samsung/android/app/music/melon/api/GenreAlbumChartResponse;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->y:Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/GenreAlbumChartResponse;->getChartItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/melon/room/ChartDao;->deleteAndInsertAlbumChart(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/j;->E0(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    const-string p1, "api"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final C0()Lcom/samsung/android/app/music/melon/list/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/chart/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/music/melon/api/p;

    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/p;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->x:Lcom/samsung/android/app/music/melon/api/p;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->Companion:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$Companion;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->chartDao()Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->y:Lcom/samsung/android/app/music/melon/room/ChartDao;

    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e047b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/list/common/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/c;->z:Lkotlin/p;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/melon/room/ChartViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/ChartViewModel;->getAlbumChart()Landroidx/lifecycle/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroidx/lifecycle/l;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/samsung/android/app/music/activity/F;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/base/i;->g:Lkotlin/jvm/functions/e;

    .line 73
    .line 74
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "key_title"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
