.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field available_markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field disc_number:I

.field duration_ms:I

.field explicit:Z

.field href:Ljava/lang/String;

.field id:Ljava/lang/String;

.field is_local:Z

.field name:Ljava/lang/String;

.field preview_url:Ljava/lang/String;

.field track_number:I

.field type:Ljava/lang/String;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->available_markets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->artists:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->available_markets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->disc_number:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->duration_ms:I

    .line 2
    .line 3
    return v0
.end method

.method public getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->is_local:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->preview_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->track_number:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/d;->r:Lorg/apache/commons/lang3/builder/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/c;->b(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
