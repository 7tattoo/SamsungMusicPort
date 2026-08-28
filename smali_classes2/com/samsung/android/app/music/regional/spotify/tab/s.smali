.class public final Lcom/samsung/android/app/music/regional/spotify/tab/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static a(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getArtistList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getDiscNumber()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getDurationMs()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getExplicit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getHref()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getPreviewUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getTrackNumber()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getUri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/s;->e:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    return-object v0
.end method
