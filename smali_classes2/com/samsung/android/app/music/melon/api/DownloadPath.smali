.class public final Lcom/samsung/android/app/music/melon/api/DownloadPath;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bitrate:Ljava/lang/String;

.field private final cdNo:Ljava/lang/Integer;

.field private final contentId:J

.field private final contentImagePath:Ljava/lang/String;

.field private final contentLargeImagePath:Ljava/lang/String;

.field private final contentPath:Ljava/lang/String;

.field private final decryptionKey:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final lyricsFileUpdateDate:Ljava/lang/String;

.field private final lyricsPath:Ljava/lang/String;

.field private final metaType:Ljava/lang/String;

.field private final productExpireDate:Ljava/lang/String;

.field private final protocolType:Ljava/lang/String;

.field private final samplingRate:Ljava/lang/String;

.field private final trackNo:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    const-string v8, "contentPath"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileName"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lyricsFileUpdateDate"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentImagePath"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentLargeImagePath"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productExpireDate"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "samplingRate"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitrate"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protocolType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    move-object/from16 p1, p7

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 11
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 12
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 13
    iput-object v6, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    move/from16 p1, p15

    .line 14
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 16
    iput-object v7, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DownloadPath;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DownloadPath;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    move-object/from16 p19, v1

    :goto_f
    move/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move-object/from16 p19, p18

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p19}, Lcom/samsung/android/app/music/melon/api/DownloadPath;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/DownloadPath;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/DownloadPath;
    .locals 20

    .line 1
    const-string v0, "contentPath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsFileUpdateDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImagePath"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLargeImagePath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productExpireDate"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingRate"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrate"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/music/melon/api/DownloadPath;

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/samsung/android/app/music/melon/api/DownloadPath;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;

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
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 142
    .line 143
    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final getBitrate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdNo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLargeImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLyricsFileUpdateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLyricsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamplingRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, La;->e(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->fileSize:J

    .line 10
    .line 11
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->lyricsFileUpdateDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentImagePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->contentLargeImagePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->productExpireDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->samplingRate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->metaType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->bitrate:Ljava/lang/String;

    .line 26
    .line 27
    iget v15, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->trackNo:I

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->cdNo:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->protocolType:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/DownloadPath;->decryptionKey:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "DownloadPath(contentId="

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    const-string v15, ", contentPath="

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v15, v3}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", fileName="

    .line 52
    .line 53
    const-string v2, ", fileSize="

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", lyricsPath="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", lyricsFileUpdateDate="

    .line 70
    .line 71
    const-string v2, ", contentImagePath="

    .line 72
    .line 73
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", contentLargeImagePath="

    .line 77
    .line 78
    const-string v2, ", productExpireDate="

    .line 79
    .line 80
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", samplingRate="

    .line 84
    .line 85
    const-string v2, ", metaType="

    .line 86
    .line 87
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", bitrate="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", trackNo="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v1, v16

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", cdNo="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v17

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", protocolType="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v18

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", decryptionKey="

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/f;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
