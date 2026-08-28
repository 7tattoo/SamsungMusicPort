.class public final Lcom/samsung/android/app/music/melon/api/ContentInfo;
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

.field private final contentId:J

.field private final contentImagePath:Ljava/lang/String;

.field private final contentName:Ljava/lang/String;

.field private final contentThumbImagePath:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final issueDate:Ljava/lang/String;

.field private final lyricsFileUpdateDate:Ljava/lang/String;

.field private final lyricsPath:Ljava/lang/String;

.field private final lyricsType:Ljava/lang/String;

.field private final playTime:J

.field private final songId:J

.field private final status:Lcom/samsung/android/app/music/melon/api/ContentStatus;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/app/music/melon/api/ContentStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p19

    const-string v7, "contentName"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentType"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "artists"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "albumName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "issueDate"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentImagePath"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentThumbImagePath"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lyricsType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lyricsFileUpdateDate"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    move-wide p1, p6

    .line 6
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    move-wide/from16 p1, p12

    .line 11
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    move-object/from16 p1, p14

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 14
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 16
    iput-object v6, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ContentInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ContentInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    move-object/from16 p20, v1

    :goto_e
    move-object/from16 p16, p1

    move-object/from16 p17, p2

    move-object/from16 p1, v0

    move-wide/from16 p18, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move-object/from16 p20, p19

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)Lcom/samsung/android/app/music/melon/api/ContentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)Lcom/samsung/android/app/music/melon/api/ContentInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/app/music/melon/api/ContentStatus;",
            ")",
            "Lcom/samsung/android/app/music/melon/api/ContentInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "contentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImagePath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentThumbImagePath"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsFileUpdateDate"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    move-wide/from16 v7, p6

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v20}, Lcom/samsung/android/app/music/melon/api/ContentInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 109
    .line 110
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 151
    .line 152
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentThumbImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLyricsFileUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLyricsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLyricsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSongId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/f;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ContentStatus;->hashCode()I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 12
    .line 13
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    .line 22
    .line 23
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v14

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 36
    .line 37
    move-wide/from16 v19, v14

    .line 38
    .line 39
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    .line 40
    .line 41
    const-string v15, "ContentInfo(contentId="

    .line 42
    .line 43
    const-string v0, ", contentName="

    .line 44
    .line 45
    invoke-static {v1, v2, v15, v0, v3}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", contentType="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", artists="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", albumId="

    .line 66
    .line 67
    const-string v2, ", albumName="

    .line 68
    .line 69
    invoke-static {v0, v1, v6, v7, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", issueDate="

    .line 73
    .line 74
    const-string v2, ", contentImagePath="

    .line 75
    .line 76
    invoke-static {v0, v8, v1, v9, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", contentThumbImagePath="

    .line 80
    .line 81
    const-string v2, ", songId="

    .line 82
    .line 83
    invoke-static {v0, v10, v1, v11, v2}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", lyricsPath="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", lyricsType="

    .line 100
    .line 101
    const-string v2, ", lyricsFileUpdateDate="

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    move-object/from16 v4, v18

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", playTime="

    .line 111
    .line 112
    const-string v2, ", status="

    .line 113
    .line 114
    move-wide/from16 v3, v19

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
