.class public final Lcom/samsung/android/app/music/melon/list/search/detail/p;
.super Lcom/samsung/android/app/music/melon/list/search/detail/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/s<",
        "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/b4;

.field public x:Lcom/samsung/android/app/music/melon/list/search/detail/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/search/v;->b:Lcom/samsung/android/app/music/search/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/samsung/android/app/music/search/v;->d:Lcom/samsung/android/app/music/search/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->y:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MelonSearchDetailArtistFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/p;->y:[I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;[ILcom/samsung/android/app/music/melon/list/search/detail/s;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0()Lcom/samsung/android/app/music/melon/list/search/detail/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const-class v0, Lcom/samsung/android/app/music/melon/list/search/detail/e;

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
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/n;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/p;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/n;Lcom/google/android/gms/internal/ads/b4;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/b;->n:Lkotlin/jvm/functions/c;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->x:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f14029e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "getString(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {p2, p0, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/lifecycle/L;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z0()Lcom/samsung/android/app/music/melon/list/search/detail/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->x:Lcom/samsung/android/app/music/melon/list/search/detail/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
