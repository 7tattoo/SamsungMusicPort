.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)V
    .locals 1

    .line 1
    const-string v0, "artists"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
    .locals 1

    .line 1
    const-string v0, "artists"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SpotifySearchArtistResponse(artists="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
