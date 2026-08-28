.class public final Lcom/samsung/android/app/music/melon/room/VideoChartItem;
.super Lcom/samsung/android/app/music/melon/room/BaseEntity;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final artist:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final isAdult:Z

.field private final isDim:Z

.field private final isMv:Z

.field private final isSong:Z

.field private final rank:I

.field private final rankGap:I

.field private final rankPast:I

.field private final rankType:I

.field private final rating:Ljava/lang/String;

.field private final videoId:J

.field private final videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "videoName"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imgUrl"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artist"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/BaseEntity;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 20
    .line 21
    iput p2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 24
    .line 25
    iput p4, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 28
    .line 29
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p11, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 38
    .line 39
    iput-boolean p12, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 40
    .line 41
    iput-boolean p13, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 42
    .line 43
    iput-boolean p14, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/room/VideoChartItem;IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/room/VideoChartItem;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->copy(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/app/music/melon/room/VideoChartItem;
    .locals 16

    .line 1
    const-string v0, "videoName"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "imgUrl"

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
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-wide/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    move/from16 v13, p12

    .line 39
    .line 40
    move/from16 v14, p13

    .line 41
    .line 42
    move/from16 v15, p14

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 118
    .line 119
    if-eq v1, p1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankPast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

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
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rank:I

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankPast:I

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankType:I

    .line 8
    .line 9
    iget v4, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rankGap:I

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoId:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->videoName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->imgUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->rating:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->artist:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isDim:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isAdult:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isSong:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->isMv:Z

    .line 28
    .line 29
    const-string v15, ", rankPast="

    .line 30
    .line 31
    const-string v0, ", rankType="

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    const-string v14, "VideoChartItem(rank="

    .line 36
    .line 37
    invoke-static {v1, v14, v15, v0, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", rankGap="

    .line 42
    .line 43
    const-string v2, ", videoId="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", videoName="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", imgUrl="

    .line 60
    .line 61
    const-string v2, ", rating="

    .line 62
    .line 63
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", artist="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isDim="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isAdult="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isSong="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isMv="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v1, v16

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
