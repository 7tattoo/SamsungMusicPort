.class public final Lcom/samsung/android/app/music/melon/room/LatestVideo;
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

.field private final rating:Ljava/lang/String;

.field private final videoId:J

.field private final videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "videoName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imgUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artist"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/BaseEntity;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 34
    .line 35
    iput-boolean p10, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/room/LatestVideo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/room/LatestVideo;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 49
    .line 50
    move v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 59
    .line 60
    move v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 69
    .line 70
    move v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 79
    .line 80
    move v10, p1

    .line 81
    :goto_5
    move-object v0, p0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move/from16 v10, p10

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/samsung/android/app/music/melon/room/LatestVideo;
    .locals 12

    .line 1
    const-string v0, "videoName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imgUrl"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "artist"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/melon/room/LatestVideo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 90
    .line 91
    if-eq v1, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->videoName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->rating:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->artist:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isDim:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isAdult:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isSong:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/samsung/android/app/music/melon/room/LatestVideo;->isMv:Z

    .line 18
    .line 19
    const-string v10, "LatestVideo(videoId="

    .line 20
    .line 21
    const-string v11, ", videoName="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v11, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", imgUrl="

    .line 28
    .line 29
    const-string v2, ", rating="

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", artist="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isDim="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isAdult="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isSong="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isMv="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
