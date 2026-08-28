.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/d;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onSeekComplete "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " "

    .line 21
    .line 22
    const-string v3, "SMUSIC-PLAYER"

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/d;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 32
    .line 33
    iput p1, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
