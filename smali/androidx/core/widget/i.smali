.class public final Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/util/f;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/Y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v1

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/O;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    return v0

    .line 50
    :pswitch_0
    const/4 v0, -0x1

    .line 51
    return v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBuffering()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " playerStateListener - onBuffering"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "playerStateListener - onError : "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->convertErrorCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const-string p1, "/content_not_available"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " playerStateListener - onFinish"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->p:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v1, " onCompletion but it was finished."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->p:Z

    .line 49
    .line 50
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->j:Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->x:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " playerStateListener - onPause"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPlay()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " playerStateListener - onPlay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 32
    .line 33
    iget v3, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v1, " playerStateListener - onPlay is called after request so Return."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 57
    .line 58
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->i:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->o:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iput-boolean v4, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->o:Z

    .line 99
    .line 100
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->v:Lcom/samsung/android/app/music/repository/player/source/dlna/n;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->u:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getMute()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->a(Lcom/samsung/android/app/music/repository/player/source/dlna/c;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onProgress(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 22
    .line 23
    iget v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    mul-long/2addr p1, v1

    .line 32
    iput-wide p1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " playerStateListener - onStop"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/widget/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const-string v1, " To wait onFinish is active."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->q:Z

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->c:Landroidx/lifecycle/u;

    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/android/app/music/repository/player/source/dlna/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/c;Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
