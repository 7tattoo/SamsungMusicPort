.class public final Landroidx/media3/exoplayer/audio/c;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->a(Landroidx/media3/exoplayer/audio/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/media3/common/util/D;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/e;->a(Landroidx/media3/exoplayer/audio/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
