.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private external_urls:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyExternalUrl;

.field private href:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private images:[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImages()[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->images:[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
