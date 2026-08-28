.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v3, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 16
    .line 17
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v3, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d:I

    .line 47
    .line 48
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
