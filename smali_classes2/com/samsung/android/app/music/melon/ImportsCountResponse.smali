.class public final Lcom/samsung/android/app/music/melon/ImportsCountResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final albumLikeCount:I

.field private final artistLikeCount:I

.field private final playlistCount:I

.field private final playlistLikeCount:I

.field private final songLikeCount:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/ImportsCountResponse;IIIIIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/ImportsCountResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->copy(IIIII)Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIII)Lcom/samsung/android/app/music/melon/ImportsCountResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 42
    .line 43
    iget p1, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getAlbumLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArtistLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylistCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylistLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSongLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    .line 10
    .line 11
    const-string v5, ", albumLikeCount="

    .line 12
    .line 13
    const-string v6, ", artistLikeCount="

    .line 14
    .line 15
    const-string v7, "ImportsCountResponse(songLikeCount="

    .line 16
    .line 17
    invoke-static {v0, v7, v5, v6, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", playlistLikeCount="

    .line 22
    .line 23
    const-string v5, ", playlistCount="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
