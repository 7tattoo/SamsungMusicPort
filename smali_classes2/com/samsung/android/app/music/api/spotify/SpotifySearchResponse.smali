.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

.field private final artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

.field private final playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;)V
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artists"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "albums"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playlists"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 2
    .line 3
    return-object v0
.end method
