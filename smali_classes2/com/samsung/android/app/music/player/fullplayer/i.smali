.class public final Lcom/samsung/android/app/music/player/fullplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/fullplayer/t;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/i;->a:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/i;->a:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->t:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
