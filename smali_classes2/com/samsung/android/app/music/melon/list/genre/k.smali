.class public final Lcom/samsung/android/app/music/melon/list/genre/k;
.super Lcom/samsung/android/app/music/melon/list/base/v;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/v<",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        "Lcom/samsung/android/app/music/melon/list/genre/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Lcom/samsung/android/app/music/melon/list/base/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->v:Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/u;-><init>(Lcom/samsung/android/app/music/melon/widget/VerticalScrollTabLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "tabLayout"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final B0()Lcom/samsung/android/app/music/list/H;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "store"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "defaultCreationExtras"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/work/impl/model/i;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/samsung/android/app/music/melon/list/genre/A;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/A;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f140261

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->x:Lkotlin/jvm/functions/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/k;

    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/k;-><init>(Lcom/samsung/android/app/music/melon/list/genre/k;Lcom/samsung/android/app/music/melon/list/decade/i;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/v;->s:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/samsung/android/app/music/list/H;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/H;->a()Landroidx/lifecycle/I;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroidx/lifecycle/l;

    .line 72
    .line 73
    const/16 v5, 0x15

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 79
    .line 80
    .line 81
    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v0, p2, v2

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f10000c

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/list/H;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->c()Landroidx/lifecycle/I;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/B;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
