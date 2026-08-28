.class public Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;
.super Lcom/samsung/android/app/music/model/ResponseModel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumCount:I

.field private artistCount:I

.field private fromBixby:Ljava/lang/String;

.field private isRecommendKeywordSearch:Ljava/lang/String;

.field private lyricsCount:I

.field private mvCount:I

.field private playlistCount:I

.field private recommendKeyword:Ljava/lang/String;

.field private searchList:Lcom/samsung/android/app/music/model/milksearch/SearchList;

.field private spotifyPlaylistCount:I

.field private totalCount:I

.field private trackCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/model/ResponseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/model/ResponseModel;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->totalCount:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->trackCount:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->albumCount:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->artistCount:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->playlistCount:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->mvCount:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->lyricsCount:I

    .line 10
    const-class v0, Lcom/samsung/android/app/music/model/milksearch/SearchList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/model/milksearch/SearchList;

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->searchList:Lcom/samsung/android/app/music/model/milksearch/SearchList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->recommendKeyword:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->fromBixby:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->isRecommendKeywordSearch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAlbumTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->albumCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getArtistTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->artistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLyricsTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->lyricsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMvTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->mvCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaylistTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->playlistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecommendKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->recommendKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchList()Lcom/samsung/android/app/music/model/milksearch/SearchList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->searchList:Lcom/samsung/android/app/music/model/milksearch/SearchList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotifyPlaylistCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->spotifyPlaylistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->trackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isBixbyCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->fromBixby:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRecommendSearch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->isRecommendKeywordSearch:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAlbumTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->albumCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setArtistTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->artistCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsBixbyCall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->fromBixby:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRecommendSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->isRecommendKeywordSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchList(Lcom/samsung/android/app/music/model/milksearch/SearchList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->searchList:Lcom/samsung/android/app/music/model/milksearch/SearchList;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotifyPlaylistCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->spotifyPlaylistCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrackTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->trackCount:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/model/ResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->totalCount:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->trackCount:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->albumCount:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->artistCount:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->playlistCount:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->mvCount:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->lyricsCount:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->searchList:Lcom/samsung/android/app/music/model/milksearch/SearchList;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->recommendKeyword:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->fromBixby:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchResultInfo;->isRecommendKeywordSearch:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
