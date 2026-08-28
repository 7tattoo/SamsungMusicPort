.class public final Lcom/samsung/android/app/music/melon/FavoritePlaylist;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contsTypeCode:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final likeCount:I

.field private final likeDate:Ljava/lang/String;

.field private final playlistId:J

.field private final playlistName:Ljava/lang/String;

.field private final songCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contsTypeCode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "likeDate"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput p5, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 31
    .line 32
    iput p6, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 33
    .line 34
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/FavoritePlaylist;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/FavoritePlaylist;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

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
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

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
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

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
    iget p5, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->copy(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/FavoritePlaylist;

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
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/FavoritePlaylist;
    .locals 10

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contsTypeCode"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "likeDate"

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v6, p5

    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 45
    .line 46
    iget v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 52
    .line 53
    iget v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getContsTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaylistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->playlistName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->songCount:I

    .line 8
    .line 9
    iget v5, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeCount:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->contsTypeCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->likeDate:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "FavoritePlaylist(playlistId="

    .line 16
    .line 17
    const-string v9, ", playlistName="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", imageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", songCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", likeCount="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", contsTypeCode="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", likeDate="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
