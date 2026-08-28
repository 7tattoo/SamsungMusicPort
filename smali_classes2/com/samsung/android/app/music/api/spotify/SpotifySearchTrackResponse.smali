.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;)V
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 2
    .line 3
    return-object v0
.end method
