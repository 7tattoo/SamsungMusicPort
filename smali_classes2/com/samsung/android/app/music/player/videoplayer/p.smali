.class public final Lcom/samsung/android/app/music/player/videoplayer/p;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/p;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SMUSIC-MusicVideo"

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "NoisyAudioStreamReceiver.onReceive : action : "

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Landroidx/exifinterface/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/p;->b:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/samsung/android/app/music/player/videoplayer/j;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "playControl"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const-string p2, "NoisyAudioStreamReceiver.onReceive : No intent!"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
