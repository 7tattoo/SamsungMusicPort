.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field current_position:I

.field previous_position:I

.field track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;


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
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->current_position:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->previous_position:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

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
