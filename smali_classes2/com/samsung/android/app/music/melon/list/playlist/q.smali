.class public final Lcom/samsung/android/app/music/melon/list/playlist/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->a:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->a:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->a:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->b:Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/n;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->c:Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getSongCount()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const v4, 0x1100004

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/menu/e;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.playlist.PlaylistDetailFragment.DjDetailUpdater"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
