.class public final Lcom/samsung/android/app/music/repository/player/source/media/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/paging/d;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/i;

.field public final c:Lcom/samsung/android/app/music/repository/player/source/media/y;

.field public d:Lcom/samsung/android/app/music/repository/player/source/media/y;


# direct methods
.method public constructor <init>(Landroidx/paging/d;Lcom/google/android/gms/ads/internal/overlay/i;Lcom/samsung/android/app/music/repository/player/source/media/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->a:Landroidx/paging/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->b:Lcom/google/android/gms/ads/internal/overlay/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->c:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 4

    .line 1
    const-string v0, "queueItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "setNextItem "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "SMUSIC-PLAYER"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/z;->d:Lcom/samsung/android/app/music/repository/player/source/media/y;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/y;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
