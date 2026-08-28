.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a0;
.super Lcom/samsung/android/app/music/list/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final n:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;)V
    .locals 2

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a0;->n:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a0;->n:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "delete playlists id empty"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v0, p2, p1, v4}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p1, v3, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/f;->c:Landroidx/fragment/app/G;

    .line 61
    .line 62
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, p1

    .line 70
    :goto_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p2, p1

    .line 82
    :goto_2
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/C;

    .line 88
    .line 89
    :cond_5
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/C;->B()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final f([J)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    array-length p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f12001d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
