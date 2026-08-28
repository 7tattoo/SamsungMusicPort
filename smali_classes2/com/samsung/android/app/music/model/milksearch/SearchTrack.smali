.class public Lcom/samsung/android/app/music/model/milksearch/SearchTrack;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

.field private simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

.field private spotifyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/model/base/TrackModel;Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSearchAlbum()Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleTrack()Lcom/samsung/android/app/music/model/base/TrackModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotifyUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSpotifyUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
