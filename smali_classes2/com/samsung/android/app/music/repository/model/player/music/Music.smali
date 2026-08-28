.class public final Lcom/samsung/android/app/music/repository/model/player/music/Music;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

.field private static final EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field private static final InitialMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;


# instance fields
.field private final album:Ljava/lang/String;

.field private final albumId:J

.field private final artist:Ljava/lang/String;

.field private final artistId:J

.field private final cpAttrs:J

.field private final cpAttrsInt:I

.field private final dateModified:J

.field private final duration:J

.field private final filePath:Ljava/lang/String;

.field private final genre:Ljava/lang/String;

.field private final isAdult:Z

.field private final isDrm:Z

.field private final mediaId:J

.field private final providerName:Ljava/lang/String;

.field private final seed:Ljava/lang/String;

.field private final soundQuality:J

.field private final sourceId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 2
    .line 3
    const-string v1, "Music"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 13
    .line 14
    const v28, 0x1fffe

    .line 15
    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const-wide/16 v26, 0x0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v29}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;->EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 53
    .line 54
    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 55
    .line 56
    const v29, 0x1fffe

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const-wide/16 v5, -0xb

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const-wide/16 v27, 0x0

    .line 83
    .line 84
    invoke-direct/range {v4 .. v30}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/f;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/samsung/android/app/music/repository/model/player/music/Music;->InitialMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    const v25, 0x1ffff

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    move-wide/from16 v3, p14

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, "sourceId"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "artist"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filePath"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "album"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "genre"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "providerName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "seed"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    move-wide/from16 p1, p8

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    move-wide/from16 p1, p11

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 11
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 12
    iput-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 14
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 15
    iput-object v6, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 16
    iput-object v7, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    move/from16 p1, p21

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    move/from16 p1, p22

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    long-to-int p1, v3

    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/f;)V
    .locals 22

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v2, v6

    goto :goto_8

    :cond_8
    move-object/from16 v2, p13

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p14

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v6

    goto :goto_b

    :cond_b
    move-object/from16 v3, p18

    :goto_b
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v1, v6

    goto :goto_c

    :cond_c
    move-object/from16 v1, p19

    :goto_c
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v6, p20

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    const/16 v20, 0x0

    if-eqz v1, :cond_e

    move/from16 v1, v20

    goto :goto_e

    :cond_e
    move/from16 v1, p21

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v20, p22

    :goto_f
    const/high16 v21, 0x10000

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    const-wide/16 p24, 0x0

    :goto_10
    move-object/from16 p4, p1

    move-object/from16 p20, p2

    move/from16 p22, v1

    move-object/from16 p14, v2

    move-object/from16 p19, v3

    move-wide/from16 p2, v4

    move-object/from16 p21, v6

    move-object/from16 p5, v7

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-wide/from16 p12, v14

    move-wide/from16 p15, v16

    move-wide/from16 p17, v18

    move/from16 p23, v20

    move-object/from16 p1, p0

    goto :goto_11

    :cond_10
    move-wide/from16 p24, p23

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p25}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-void
.end method

.method public static final synthetic access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitialMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->InitialMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    move-wide v15, v2

    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    goto :goto_9

    :cond_9
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_9
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p18

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p19

    :goto_c
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p20

    :goto_d
    move-object/from16 p6, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p21

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p22

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p25, v17

    if-eqz v17, :cond_10

    move/from16 p8, v1

    move/from16 p7, v2

    iget-wide v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    move/from16 p22, p7

    move/from16 p23, p8

    move-wide/from16 p24, v1

    :goto_10
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move-object/from16 p21, p6

    move-object/from16 p1, v0

    move-object/from16 p20, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_11

    :cond_10
    move-wide/from16 p24, p23

    move/from16 p23, v1

    move/from16 p22, v2

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p25}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBitmap$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p9, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, p4

    .line 18
    :goto_0
    and-int/lit8 p3, p9, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, p5

    .line 25
    :goto_1
    and-int/lit8 p3, p9, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move v6, v0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v6, p6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap(Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final isDcf(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, ".dcf"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .locals 26

    .line 1
    const-string v0, "sourceId"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "artist"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filePath"

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "album"

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "genre"

    .line 37
    .line 38
    move-object/from16 v1, p18

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "providerName"

    .line 44
    .line 45
    move-object/from16 v2, p19

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "seed"

    .line 51
    .line 52
    move-object/from16 v3, p20

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    move-wide/from16 v9, p8

    .line 62
    .line 63
    move-wide/from16 v12, p11

    .line 64
    .line 65
    move-wide/from16 v15, p14

    .line 66
    .line 67
    move-wide/from16 v17, p16

    .line 68
    .line 69
    move-object/from16 v19, p18

    .line 70
    .line 71
    move/from16 v22, p21

    .line 72
    .line 73
    move/from16 v23, p22

    .line 74
    .line 75
    move-wide/from16 v24, p23

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    move-wide/from16 v2, p1

    .line 82
    .line 83
    invoke-direct/range {v1 .. v25}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 84
    .line 85
    .line 86
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
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

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
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

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
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 170
    .line 171
    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 172
    .line 173
    cmp-long p1, v3, v5

    .line 174
    .line 175
    if-eqz p1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtistId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBitmap(Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/y;",
            "IIZI",
            "Lkotlin/jvm/functions/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/e;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/model/player/music/e;-><init>(Lkotlinx/coroutines/y;Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/music/Music;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x1f4

    .line 18
    .line 19
    move-object/from16 p3, p8

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getCpAttrs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoundQuality()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

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
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artistId:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->artist:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->duration:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->album:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->genre:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->providerName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->seed:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La;->g(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La;->h(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDcf()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDcf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isDlna()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->S(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isMelonDrm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    .line 2
    .line 3
    const v1, 0x40001

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isMelonStreaming()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    .line 2
    .line 3
    const v1, 0x40002

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupportPlaySpeed()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    shr-long v4, v2, v0

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    if-nez v4, :cond_2

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    const/16 v2, 0x46

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v0, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v6

    .line 40
    :cond_3
    return v1
.end method

.method public final isUhq()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    .line 2
    .line 3
    const/16 v2, 0x38

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 8
    .line 9
    sget v6, Lkotlin/text/c;->a:I

    .line 10
    .line 11
    sget-object v6, Lkotlin/text/f;->d:Lkotlin/text/f;

    .line 12
    .line 13
    const-string v7, "format"

    .line 14
    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, v6, Lkotlin/text/f;->a:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const-string v7, "0123456789ABCDEF"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v7, "0123456789abcdef"

    .line 26
    .line 27
    :goto_0
    iget-object v6, v6, Lkotlin/text/f;->c:Lkotlin/text/e;

    .line 28
    .line 29
    iget-boolean v6, v6, Lkotlin/text/e;->a:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x3c

    .line 34
    .line 35
    shr-long v15, v4, v6

    .line 36
    .line 37
    const-wide/16 v17, 0xf

    .line 38
    .line 39
    and-long v13, v15, v17

    .line 40
    .line 41
    long-to-int v6, v13

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v13, 0x38

    .line 47
    .line 48
    shr-long v13, v4, v13

    .line 49
    .line 50
    and-long v13, v13, v17

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x34

    .line 58
    .line 59
    shr-long v14, v4, v14

    .line 60
    .line 61
    and-long v14, v14, v17

    .line 62
    .line 63
    long-to-int v14, v14

    .line 64
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v15, 0x30

    .line 69
    .line 70
    shr-long v15, v4, v15

    .line 71
    .line 72
    const/16 v19, 0xa

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    and-long v8, v15, v17

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x2c

    .line 84
    .line 85
    shr-long v15, v4, v9

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v21, 0x4

    .line 89
    .line 90
    and-long v10, v15, v17

    .line 91
    .line 92
    long-to-int v10, v10

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/16 v11, 0x28

    .line 98
    .line 99
    shr-long v15, v4, v11

    .line 100
    .line 101
    move v11, v9

    .line 102
    move/from16 v22, v10

    .line 103
    .line 104
    and-long v9, v15, v17

    .line 105
    .line 106
    long-to-int v9, v9

    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x24

    .line 112
    .line 113
    shr-long v15, v4, v10

    .line 114
    .line 115
    move/from16 v23, v11

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    and-long v11, v15, v17

    .line 120
    .line 121
    long-to-int v11, v11

    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/16 v12, 0x20

    .line 127
    .line 128
    shr-long v15, v4, v12

    .line 129
    .line 130
    move v12, v10

    .line 131
    move/from16 v24, v11

    .line 132
    .line 133
    and-long v10, v15, v17

    .line 134
    .line 135
    long-to-int v10, v10

    .line 136
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v11, 0x1c

    .line 141
    .line 142
    shr-long v15, v4, v11

    .line 143
    .line 144
    move/from16 v25, v12

    .line 145
    .line 146
    move v11, v13

    .line 147
    and-long v12, v15, v17

    .line 148
    .line 149
    long-to-int v12, v12

    .line 150
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/16 v13, 0x18

    .line 155
    .line 156
    shr-long v15, v4, v13

    .line 157
    .line 158
    move-wide/from16 v26, v4

    .line 159
    .line 160
    and-long v4, v15, v17

    .line 161
    .line 162
    long-to-int v4, v4

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v5, 0x14

    .line 168
    .line 169
    shr-long v15, v26, v5

    .line 170
    .line 171
    move v13, v4

    .line 172
    and-long v4, v15, v17

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v15, v26, v25

    .line 180
    .line 181
    move/from16 v28, v4

    .line 182
    .line 183
    and-long v4, v15, v17

    .line 184
    .line 185
    long-to-int v4, v4

    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    shr-long v15, v26, v5

    .line 193
    .line 194
    move/from16 v30, v5

    .line 195
    .line 196
    move/from16 v29, v6

    .line 197
    .line 198
    and-long v5, v15, v17

    .line 199
    .line 200
    long-to-int v5, v5

    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    shr-long v15, v26, v6

    .line 208
    .line 209
    move/from16 v31, v4

    .line 210
    .line 211
    move/from16 v32, v5

    .line 212
    .line 213
    and-long v4, v15, v17

    .line 214
    .line 215
    long-to-int v4, v4

    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    shr-long v15, v26, v21

    .line 221
    .line 222
    move/from16 v33, v4

    .line 223
    .line 224
    and-long v4, v15, v17

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v15, v4

    .line 232
    and-long v4, v26, v17

    .line 233
    .line 234
    long-to-int v4, v4

    .line 235
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 v5, v25

    .line 240
    .line 241
    new-array v5, v5, [C

    .line 242
    .line 243
    aput-char v29, v5, v23

    .line 244
    .line 245
    aput-char v11, v5, v20

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    aput-char v14, v5, v7

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    aput-char v8, v5, v7

    .line 252
    .line 253
    aput-char v22, v5, v21

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    aput-char v9, v5, v7

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    aput-char v24, v5, v7

    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    aput-char v10, v5, v7

    .line 263
    .line 264
    aput-char v12, v5, v6

    .line 265
    .line 266
    const/16 v6, 0x9

    .line 267
    .line 268
    aput-char v13, v5, v6

    .line 269
    .line 270
    aput-char v28, v5, v19

    .line 271
    .line 272
    const/16 v6, 0xb

    .line 273
    .line 274
    aput-char v31, v5, v6

    .line 275
    .line 276
    aput-char v32, v5, v30

    .line 277
    .line 278
    const/16 v6, 0xd

    .line 279
    .line 280
    aput-char v33, v5, v6

    .line 281
    .line 282
    const/16 v6, 0xe

    .line 283
    .line 284
    aput-char v15, v5, v6

    .line 285
    .line 286
    const/16 v6, 0xf

    .line 287
    .line 288
    aput-char v4, v5, v6

    .line 289
    .line 290
    new-instance v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1
    move-wide/from16 v26, v4

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const-wide/16 v17, 0xf

    .line 300
    .line 301
    const/16 v19, 0xa

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    const/16 v21, 0x4

    .line 306
    .line 307
    int-to-long v4, v9

    .line 308
    add-long v11, v4, v4

    .line 309
    .line 310
    const/16 v10, 0x10

    .line 311
    .line 312
    int-to-long v13, v10

    .line 313
    add-long/2addr v11, v13

    .line 314
    add-long/2addr v11, v4

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    cmp-long v6, v4, v11

    .line 318
    .line 319
    if-gtz v6, :cond_4

    .line 320
    .line 321
    const-wide/32 v13, 0x7fffffff

    .line 322
    .line 323
    .line 324
    cmp-long v6, v11, v13

    .line 325
    .line 326
    if-gtz v6, :cond_4

    .line 327
    .line 328
    long-to-int v4, v11

    .line 329
    new-array v5, v4, [C

    .line 330
    .line 331
    const/16 v6, 0x40

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/16 v10, 0x10

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    :goto_1
    if-ge v11, v10, :cond_2

    .line 338
    .line 339
    add-int/lit8 v6, v6, -0x4

    .line 340
    .line 341
    shr-long v12, v26, v6

    .line 342
    .line 343
    and-long v12, v12, v17

    .line 344
    .line 345
    long-to-int v12, v12

    .line 346
    add-int/lit8 v13, v8, 0x1

    .line 347
    .line 348
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    aput-char v12, v5, v8

    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    move v8, v13

    .line 357
    goto :goto_1

    .line 358
    :cond_2
    if-ne v8, v4, :cond_3

    .line 359
    .line 360
    new-instance v4, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    const/4 v9, 0x0

    .line 367
    invoke-static {v5, v9, v8}, Lkotlin/text/r;->y([CII)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_2
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 372
    .line 373
    iget-wide v6, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 374
    .line 375
    iget-wide v8, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->dateModified:J

    .line 376
    .line 377
    const-string v10, "Music["

    .line 378
    .line 379
    const-string v11, ",srcId:"

    .line 380
    .line 381
    invoke-static {v1, v2, v10, v11, v3}, Landroidx/media3/common/util/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "] cpAttrs:"

    .line 386
    .line 387
    const-string v3, " title:"

    .line 388
    .line 389
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, " albumId:"

    .line 393
    .line 394
    const-string v3, " path: dateModified="

    .line 395
    .line 396
    invoke-static {v1, v2, v6, v7, v3}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "The resulting string length is too big: "

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    cmp-long v3, v11, v4

    .line 417
    .line 418
    const-string v4, "toString(...)"

    .line 419
    .line 420
    if-gez v3, :cond_6

    .line 421
    .line 422
    ushr-long v5, v11, v20

    .line 423
    .line 424
    move/from16 v3, v19

    .line 425
    .line 426
    int-to-long v7, v3

    .line 427
    div-long/2addr v5, v7

    .line 428
    shl-long v5, v5, v20

    .line 429
    .line 430
    mul-long v9, v5, v7

    .line 431
    .line 432
    sub-long/2addr v11, v9

    .line 433
    cmp-long v3, v11, v7

    .line 434
    .line 435
    if-ltz v3, :cond_5

    .line 436
    .line 437
    sub-long/2addr v11, v7

    .line 438
    const-wide/16 v7, 0x1

    .line 439
    .line 440
    add-long/2addr v5, v7

    .line 441
    :cond_5
    const/16 v3, 0xa

    .line 442
    .line 443
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/a;->a(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/a;->a(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_3

    .line 468
    :cond_6
    move/from16 v3, v19

    .line 469
    .line 470
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/a;->a(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1
.end method
