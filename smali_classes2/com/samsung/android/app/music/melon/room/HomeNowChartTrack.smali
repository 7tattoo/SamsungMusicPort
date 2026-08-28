.class public final Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;
.super Lcom/samsung/android/app/music/melon/room/BaseEntity;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final rank:I

.field private final rankGap:I

.field private final rankPast:I

.field private final rankType:I

.field private final sourceAlbumId:J

.field private final sourceId:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "album"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artist"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imgUrl"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/BaseEntity;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 25
    .line 26
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 27
    .line 28
    iput p3, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 29
    .line 30
    iput p4, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p9, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 39
    .line 40
    iput-object p11, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-wide p9, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p11, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p13, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p12, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p13, p11

    .line 62
    move-object p14, p12

    .line 63
    move-wide p11, p9

    .line 64
    move-object p9, p7

    .line 65
    move-object p10, p8

    .line 66
    move-wide p7, p5

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->copy(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "album"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "artist"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "imgUrl"

    .line 23
    .line 24
    move-object/from16 v13, p12

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 30
    .line 31
    move v2, p1

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move-wide/from16 v6, p5

    .line 39
    .line 40
    move-wide/from16 v10, p9

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankPast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

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
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rank:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankPast:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->rankGap:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceId:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->album:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->sourceAlbumId:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->artist:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v12, ", rankPast="

    .line 22
    .line 23
    const-string v13, ", rankType="

    .line 24
    .line 25
    const-string v14, "HomeNowChartTrack(rank="

    .line 26
    .line 27
    invoke-static {v0, v14, v12, v13, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", rankGap="

    .line 32
    .line 33
    const-string v12, ", sourceId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v12}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", title="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", album="

    .line 50
    .line 51
    const-string v2, ", sourceAlbumId="

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", artist="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", imgUrl="

    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
