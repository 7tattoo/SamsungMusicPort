.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/f;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "onBufferingUpdateListener "

    .line 11
    .line 12
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v2, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/f;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 24
    .line 25
    iput p2, p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->D:I

    .line 26
    .line 27
    return-void
.end method
