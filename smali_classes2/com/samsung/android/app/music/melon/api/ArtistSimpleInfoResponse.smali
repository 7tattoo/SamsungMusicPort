.class public final Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actGenres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final actType:Ljava/lang/String;

.field private albumCount:I

.field private final artistId:J

.field private final artistName:Ljava/lang/String;

.field private final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private songCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "artistName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 23
    .line 24
    iput p7, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 25
    .line 26
    iput p8, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 41
    .line 42
    move v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 51
    .line 52
    move v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;II)",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "artistName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 67
    .line 68
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 74
    .line 75
    iget p1, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 76
    .line 77
    if-eq v1, p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getActGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlbumCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArtistId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final getImageUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final setAlbumCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSongCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 12
    .line 13
    iget v7, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    .line 14
    .line 15
    const-string v8, "ArtistSimpleInfoResponse(artistId="

    .line 16
    .line 17
    const-string v9, ", artistName="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", imageUrls="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", actType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", actGenres="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", songCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", albumCount="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
