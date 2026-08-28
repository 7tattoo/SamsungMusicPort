.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Lcom/samsung/android/app/music/melon/list/search/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;->S0:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "album"

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
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "MEDIA_PROVIDER_CONTENT_URI"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0e004d

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;->n:I

    .line 30
    .line 31
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;)V

    .line 36
    .line 37
    .line 38
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
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "502"

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

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 26
    .line 27
    .line 28
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;->S0:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 15
    .line 16
    const-string p2, "album"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    .line 30
    .line 31
    const/16 v1, 0x3e

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;I)V

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
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0705fd

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 62
    .line 63
    const p2, 0x7f140318

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const v2, 0x7f14030c

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v2, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 84
    .line 85
    .line 86
    const p1, 0x10002

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10002

    .line 2
    .line 3
    .line 4
    return v0
.end method
