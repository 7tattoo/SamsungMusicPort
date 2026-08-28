.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/u;
.super Landroidx/work/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/v;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/I;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/I;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 8
    .line 9
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/L;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/u;->e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/t;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/work/I;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/O;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, p0, Landroidx/work/I;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lkotlin/jvm/functions/e;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->c:I

    .line 92
    .line 93
    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move-object v1, p1

    .line 101
    check-cast v1, [J

    .line 102
    .line 103
    :cond_6
    iput v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/t;->c:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/u;->e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->add([JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_4
    return-object v1
.end method
