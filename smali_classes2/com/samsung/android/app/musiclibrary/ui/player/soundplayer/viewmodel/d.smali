.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public final f:Landroid/support/v4/media/session/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/b;->a:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 50
    .line 51
    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
