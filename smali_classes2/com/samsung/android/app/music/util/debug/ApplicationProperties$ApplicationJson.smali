.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backupRestoreSmartSwitch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "B_R_SmartSwitch"
    .end annotation
.end field

.field private final dbBackupTest:Ljava/lang/Boolean;

.field private final drmExpiredTest:Ljava/lang/Boolean;

.field private final enableApiCache:Ljava/lang/Boolean;

.field private final enableMakePlaylistMax:Ljava/lang/Boolean;

.field private final enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

.field private final isInstalledViaGalaxyStore:Ljava/lang/Boolean;

.field private final logLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "loglevel"
    .end annotation
.end field

.field private final loggerLevel:Ljava/lang/Integer;

.field private final melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

.field private final modelName:Ljava/lang/String;

.field private final spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

.field private final spotifyCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "spotify_country"
    .end annotation
.end field

.field private final sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

.field private final tempTestPlaylist:Ljava/lang/Boolean;

.field private final update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

.field private final webViewDebugMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/c;
        alternate = {
            "webViewDebugMode"
        }
        value = "webview_debugging"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSpotifyCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .locals 18

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

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
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final getBackupRestoreSmartSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDbBackupTest()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmExpiredTest()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableApiCache()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableMakePlaylistMax()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableMakePlaylistMaxWithFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggerLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMelon()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotify()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotifyCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSxm()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempTestPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewDebugMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_10
    add-int/2addr v0, v1

    .line 219
    return v0
.end method

.method public final isInstalledViaGalaxyStore()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, ", modelName="

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const-string v15, ", spotify="

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    const-string v14, "ApplicationJson(spotifyCountry="

    .line 50
    .line 51
    invoke-static {v14, v1, v0, v2, v15}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", melon="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sxm="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", update="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", enableApiCache="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", webViewDebugMode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", drmExpiredTest="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", dbBackupTest="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", backupRestoreSmartSwitch="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", enableMakePlaylistMax="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", enableMakePlaylistMaxWithFavorite="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", tempTestPlaylist="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isInstalledViaGalaxyStore="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", logLevel="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", loggerLevel="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v18

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
