.class public final Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final albumId:J

.field private final albumName:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final flacType:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final labelName:Ljava/lang/String;

.field private final lpName:Ljava/lang/String;

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "issueDate"
    .end annotation
.end field

.field private final songCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "albumName"

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
    const-string v0, "releaseDate"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "artists"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 43
    .line 44
    iput p12, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v6, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v7, p7

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v8, p8

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v9, p9

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move-object/from16 v10, p10

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 95
    .line 96
    move-object v11, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move-object/from16 v11, p11

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 105
    .line 106
    move v12, p1

    .line 107
    :goto_9
    move-object v0, p0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v12, p12

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :goto_a
    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;I)",
            "Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "albumName"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "imageUrl"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "releaseDate"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "artists"

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move/from16 v13, p12

    .line 43
    .line 44
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 122
    .line 123
    iget p1, p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 124
    .line 125
    if-eq v1, p1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlacType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->albumName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->releaseDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->flacType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->labelName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->lpName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->genres:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->artists:Ljava/util/List;

    .line 20
    .line 21
    iget v11, p0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->songCount:I

    .line 22
    .line 23
    const-string v12, "AlbumDetailResponse(albumId="

    .line 24
    .line 25
    const-string v13, ", albumName="

    .line 26
    .line 27
    invoke-static {v0, v1, v12, v13, v2}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", imageUrl="

    .line 32
    .line 33
    const-string v2, ", releaseDate="

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", flacType="

    .line 39
    .line 40
    const-string v2, ", labelName="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", lpName="

    .line 46
    .line 47
    const-string v2, ", description="

    .line 48
    .line 49
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", genres="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", artists="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", songCount="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
