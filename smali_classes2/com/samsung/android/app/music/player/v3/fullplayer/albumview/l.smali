.class public abstract Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->q:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "@AlbumViewController]\t "

    .line 18
    .line 19
    const-string v3, "SMUSIC-UI-Player"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
