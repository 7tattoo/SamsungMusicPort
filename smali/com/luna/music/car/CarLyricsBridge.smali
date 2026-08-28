.class public final Lcom/luna/music/car/CarLyricsBridge;
.super Ljava/lang/Object;
.source "CarLyricsBridge.java"


# static fields
.field private static final CAR_LYRICS_KEY:Ljava/lang/String; = "car_lyrics_enabled"

.field private static final TS_PAT:Ljava/util/regex/Pattern;

.field private static volatile sApp:Landroid/content/Context;

.field private static volatile sLastLine:Ljava/lang/String;

.field private static volatile sLastPos:J

.field private static volatile sLrc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    .line 24
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 25
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 28
    nop

    .line 29
    const-string v0, "\\[(\\d{1,3}):(\\d{1,2}(?:\\.\\d{1,3})?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->TS_PAT:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/media/MediaMetadata;Landroid/media/session/MediaSession;)Landroid/media/MediaMetadata;
    .registers 9

    .line 112
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_4
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 115
    :cond_b
    nop

    .line 116
    nop

    .line 117
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 118
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    goto :goto_26

    .line 121
    :cond_24
    const-wide/16 v0, -0x1

    :goto_26
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3c

    sget-wide v4, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3c

    .line 122
    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 123
    sget-object v4, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/luna/music/car/CarLyricsBridge;->lineAt(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 125
    :cond_3c
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 127
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1, p0}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    .line 128
    sget-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p0, :cond_56

    sget-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_56

    move p0, v4

    goto :goto_57

    :cond_56
    const/4 p0, 0x0

    .line 129
    :goto_57
    const-string v5, "ucar.media.metadata.LYRICS_STATUS"

    const-string v6, "ucar.media.metadata.LYRICS_WHOLE"

    if-eqz p0, :cond_66

    .line 130
    sget-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v1, v6, p0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 131
    invoke-virtual {v1, v5, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_70

    .line 133
    :cond_66
    const-string p0, "-1"

    invoke-virtual {v1, v6, p0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 134
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v5, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 136
    :goto_70
    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_81

    .line 137
    const-string p0, "ucar.media.metadata.LYRICS_LINE"

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 141
    :cond_81
    if-eqz p1, :cond_b7

    .line 143
    :try_start_83
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 144
    new-instance v2, Landroid/os/Bundle;

    if-nez p0, :cond_94

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_94
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 145
    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a8

    .line 146
    const-string p0, "music.media.extras.LYRIC"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_a8
    const-string p0, "music.media.extras.LYRIC_IS_ALLOWED"

    invoke-virtual {v2, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string p0, "music.media.extras.NOTICE_CAR"

    invoke-virtual {v2, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {p1, v2}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V
    :try_end_b5
    .catchall {:try_start_83 .. :try_end_b5} :catchall_b6

    .line 153
    goto :goto_b7

    .line 151
    :catchall_b6
    move-exception p0

    .line 155
    :cond_b7
    :goto_b7
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static cachedLine()Ljava/lang/String;
    .registers 1

    .line 160
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    return-object v0
.end method

.method public static getLrc()Ljava/lang/String;
    .registers 1

    .line 102
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1

    .line 37
    if-eqz p0, :cond_8

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    .line 40
    :cond_8
    return-void
.end method

.method public static isEnabled()Z
    .registers 3

    .line 44
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 46
    :try_start_5
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v2, "car_lyrics_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    return v0

    .line 49
    :catchall_12
    move-exception v0

    .line 50
    return v1

    .line 53
    :cond_14
    return v1
.end method

.method private static lineAt(Ljava/lang/String;J)Ljava/lang/String;
    .registers 19

    .line 164
    move-object/from16 v0, p0

    const-string v1, ""

    if-eqz v0, :cond_7c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_7c

    .line 165
    :cond_e
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    nop

    .line 167
    array-length v3, v2

    const/4 v0, 0x0

    move-object v4, v1

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_7b

    aget-object v5, v2, v1

    .line 168
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->TS_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 169
    nop

    .line 170
    const-wide/16 v7, -0x1

    const/4 v0, -0x1

    move-wide v8, v7

    move v7, v0

    .line 171
    :goto_29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 175
    const/4 v0, 0x1

    :try_start_30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 176
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_41} :catch_59

    .line 179
    nop

    .line 180
    const-wide/32 v14, 0xea60

    mul-long/2addr v10, v14

    long-to-double v10, v10

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-long v10, v10

    .line 181
    cmp-long v0, v10, p1

    if-gtz v0, :cond_54

    move-wide v8, v10

    .line 182
    :cond_54
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 183
    goto :goto_29

    .line 177
    :catch_59
    move-exception v0

    .line 178
    goto :goto_29

    .line 184
    :cond_5b
    if-ltz v7, :cond_78

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_78

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_78

    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_78

    .line 187
    move-object v4, v0

    .line 167
    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 191
    :cond_7b
    return-object v4

    .line 164
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method public static setLrc(Ljava/lang/String;)V
    .registers 3

    .line 58
    const-string v0, ""

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    .line 59
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 60
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 61
    return-void
.end method

.method public static setLyricsFrom(Ljava/lang/Iterable;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 69
    const-string v0, ""

    if-nez p0, :cond_8

    .line 70
    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->setLrc(Ljava/lang/String;)V

    .line 71
    return-void

    .line 73
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :try_start_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_a0

    .line 76
    if-nez v2, :cond_1e

    goto :goto_11

    .line 77
    :cond_1e
    nop

    .line 79
    const-wide/16 v3, 0x0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "j"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 80
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_42

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_42
    .catchall {:try_start_21 .. :try_end_42} :catchall_43

    .line 84
    :cond_42
    goto :goto_44

    .line 83
    :catchall_43
    move-exception v5

    .line 85
    :goto_44
    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    if-nez v2, :cond_4b

    move-object v2, v0

    .line 87
    :cond_4b
    const-wide/32 v5, 0xea60

    div-long v7, v3, v5

    .line 88
    rem-long v5, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    .line 89
    rem-long/2addr v3, v9

    const-wide/16 v9, 0xa

    div-long/2addr v3, v9

    .line 90
    const/16 v11, 0x5b

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_a0

    .line 91
    cmp-long v8, v5, v9

    const-string v11, "0"

    if-gez v8, :cond_71

    move-object v8, v11

    goto :goto_72

    :cond_71
    move-object v8, v0

    :goto_72
    :try_start_72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 92
    cmp-long v6, v3, v9

    if-gez v6, :cond_85

    goto :goto_86

    :cond_85
    move-object v11, v0

    :goto_86
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_a0

    .line 94
    goto/16 :goto_11

    .line 97
    :cond_9f
    goto :goto_a1

    .line 95
    :catchall_a0
    move-exception p0

    .line 98
    :goto_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->setLrc(Ljava/lang/String;)V

    .line 99
    return-void
.end method
