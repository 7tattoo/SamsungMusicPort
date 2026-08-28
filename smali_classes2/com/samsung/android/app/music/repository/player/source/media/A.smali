.class public final Lcom/samsung/android/app/music/repository/player/source/media/A;
.super Landroid/media/MediaPlayer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/setting/g;

.field public final c:Lcom/samsung/android/app/music/repository/player/feature/e;

.field public final d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final e:Lkotlinx/coroutines/u;

.field public f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

.field public g:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

.field public final h:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlinx/coroutines/u;)V
    .locals 1

    .line 1
    const-string v0, "settingRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queueItem"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->a:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->b:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->c:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->e:Lkotlinx/coroutines/u;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->h:Lkotlinx/coroutines/flow/a0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->g:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->g:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/A;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
