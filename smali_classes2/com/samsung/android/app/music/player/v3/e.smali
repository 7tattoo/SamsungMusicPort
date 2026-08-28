.class public Lcom/samsung/android/app/music/player/v3/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/player/v3/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/music/player/v3/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/music/player/v3/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/music/player/v3/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/player/v3/c;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/music/player/v3/e;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 54
    .line 55
    const p1, 0x7f0b0270

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/e;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lcom/samsung/android/app/music/player/v3/d;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0, p0}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/e;->h:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/app/music/player/v3/c;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/music/player/v3/e;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/e;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f14027b

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f140289

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v1, 0x7f14027b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/animation/Animator;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/e;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Landroid/animation/Animator;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object p2, v1, p1

    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/lifecycle/Z;->f(Landroid/view/View;)Landroidx/lifecycle/z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 87
    .line 88
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 89
    .line 90
    new-instance v2, Landroidx/work/impl/constraints/d;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p1, v4, v3}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v4, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :cond_4
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/animation/Animator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "syncFavorite() action:"

    .line 27
    .line 28
    const-string v3, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 55
    .line 56
    new-instance v3, Lcom/samsung/android/app/music/player/v3/b;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/samsung/android/app/music/player/v3/b;-><init>(Lcom/samsung/android/app/music/player/v3/e;JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 7
    .line 8
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/e;->j:I

    .line 9
    .line 10
    const-string v0, "button"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/activity/h;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1, p0}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/e;->S(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/app/music/player/v3/b;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/samsung/android/app/music/player/v3/b;-><init>(Lcom/samsung/android/app/music/player/v3/e;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/e;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 19
    .line 20
    new-instance v3, Lcom/samsung/android/app/music/player/v3/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/samsung/android/app/music/player/v3/b;-><init>(Lcom/samsung/android/app/music/player/v3/e;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "fullplayer_click_favorite"

    .line 34
    .line 35
    invoke-static {p1, v0}, L_COROUTINE/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->b:Landroidx/dynamicanimation/animation/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method
