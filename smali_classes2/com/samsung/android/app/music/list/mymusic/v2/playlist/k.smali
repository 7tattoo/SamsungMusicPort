.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

.field public final B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final D:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V
    .locals 4

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    const-string v1, "DefaultPlaylistVH"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->D:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 39
    .line 40
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/recyclerview/widget/r;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p3}, Landroidx/recyclerview/widget/r;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->t0()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->X:Lcom/bumptech/glide/load/engine/y;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/recyclerview/widget/s0;->e:J

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
