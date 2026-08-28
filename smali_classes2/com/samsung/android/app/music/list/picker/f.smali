.class public final Lcom/samsung/android/app/music/list/picker/f;
.super Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a<",
        "Lcom/samsung/android/app/music/list/picker/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "artist"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "DCF"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/picker/p;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/picker/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-string p1, "225"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/x;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 52
    .line 53
    const p2, 0x7f140318

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const v2, 0x7f140324

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v2, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 74
    .line 75
    .line 76
    const p1, 0x110001

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->t1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x110001

    .line 2
    .line 3
    .line 4
    return v0
.end method
