.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;
.super Landroidx/transition/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 16
    .line 17
    const-string v1, "access$getViewPager$p(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/transition/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const-string v1, "access$getViewPager$p(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Z

    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
