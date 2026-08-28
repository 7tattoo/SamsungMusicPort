.class public Lcom/samsung/android/app/music/model/base/ArtistModel;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final SECTION_MEMBER:Ljava/lang/String; = "01"

.field public static final SECTION_OTHER_ACT:Ljava/lang/String; = "02"

.field public static final SECTION_SIMILAR_ARTISTS:Ljava/lang/String; = "03"

.field private static final VARIOUS_ARTIST_ID:Ljava/lang/String; = "va"


# instance fields
.field protected artistId:Ljava/lang/String;

.field protected artistImgUrl:Ljava/lang/String;

.field protected artistName:Ljava/lang/String;

.field protected imageUrl:Ljava/lang/String;

.field protected largeSizeImageUrl:Ljava/lang/String;

.field protected section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtistImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistImgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeSizeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->largeSizeImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->section:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVariousArtist()Z
    .locals 2

    .line 1
    const-string v0, "va"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/model/base/ArtistModel;->artistId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
