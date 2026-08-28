.class public final Lcom/samsung/android/app/music/melon/room/AlbumChart;
.super Lcom/samsung/android/app/music/melon/room/BaseEntity;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final albumId:J

.field private final albumName:Ljava/lang/String;

.field private final artistName:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final rank:I

.field private final rankGap:I

.field private final rankPast:I

.field private final rankType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rankType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumName"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imgUrl"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "artistName"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/BaseEntity;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 25
    .line 26
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p6, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 35
    .line 36
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/room/AlbumChart;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/room/AlbumChart;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p10, p8

    .line 50
    move-object p11, p9

    .line 51
    move-wide p8, p6

    .line 52
    move p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->copy(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/room/AlbumChart;
    .locals 11

    .line 1
    const-string v0, "rankType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumName"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "imgUrl"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artistName"

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 28
    .line 29
    move v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move v5, p4

    .line 33
    move-wide/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/room/AlbumChart;-><init>(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 39
    .line 40
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankPast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

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
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rank:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankPast:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankType:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->rankGap:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumName:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->albumId:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->imgUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/room/AlbumChart;->artistName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, ", rankPast="

    .line 18
    .line 19
    const-string v10, ", rankType="

    .line 20
    .line 21
    const-string v11, "AlbumChart(rank="

    .line 22
    .line 23
    invoke-static {v0, v11, v9, v10, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rankGap="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", albumName="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", albumId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", imgUrl="

    .line 55
    .line 56
    const-string v2, ", artistName="

    .line 57
    .line 58
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
