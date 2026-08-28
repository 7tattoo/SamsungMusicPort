.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/c;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, " onComplete from MediaPlayer"

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
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/c;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->A()Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->g:Landroidx/lifecycle/u;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 48
    .line 49
    new-instance v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {v1, v3, v2, v4, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 62
    .line 63
    return-void
.end method
