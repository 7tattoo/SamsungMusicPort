.class public final Lcom/luna/music/car/CarLyricsBridge;
.super Ljava/lang/Object;
.source "CarLyricsBridge.java"


# static fields
.field private static final CAR_LYRICS_KEY:Ljava/lang/String; = "car_lyrics_enabled"

.field private static final TS_PAT:Ljava/util/regex/Pattern;

.field private static volatile sApp:Landroid/content/Context;

.field private static volatile sBaseMeta:Landroid/media/MediaMetadata;

.field static volatile sCarSession:Landroid/media/session/MediaSession;

.field static sFallbackTime:J

.field static volatile sLastLine:Ljava/lang/String;

.field static volatile sLastPos:J

.field private static volatile sLastPushKey:Ljava/lang/String;

.field private static volatile sLogFile:Ljava/io/File;

.field static volatile sLrc:Ljava/lang/String;

.field static volatile sSession:Landroid/media/session/MediaSession;

.field private static volatile sTrackId:J

.field private static volatile sSongKey:Ljava/lang/String;

# Ticker state
.field static volatile sTickerActive:Z
.field static sTickerHandler:Landroid/os/Handler;
.field private static volatile sTickerRunnable:Lcom/luna/music/car/CarLyricsBridge$1;

# Atomic widget state
# Atomic lrc_change timestamp (periodic resend ~25s)
.field static volatile sAtomicLrcAt:J

# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    .line 23
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 24
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPushKey:Ljava/lang/String;

    .line 33
    nop

    .line 34
    const-string v0, "\\[(\\d{1,3}):(\\d{1,2}(?:\\.\\d{1,3})?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->TS_PAT:Ljava/util/regex/Pattern;

    .line 156
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sFallbackTime:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sTrackId:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/media/MediaMetadata;Landroid/media/session/MediaSession;)Landroid/media/MediaMetadata;
    .registers 11

    .line 465
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_4
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    .line 467
    :cond_b
    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sBaseMeta:Landroid/media/MediaMetadata;

    .line 468
    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->ensureSongReset(Landroid/media/MediaMetadata;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply() enabled, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    move v3, v2

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_35

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_35

    sput-object p1, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    .line 472
    :cond_35
    nop

    .line 473
    nop

    .line 475
    const-wide/16 v3, -0x1

    if-eqz p1, :cond_6c

    :try_start_3b
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 476
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v3
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_50

    goto :goto_6c

    .line 479
    :catchall_50
    move-exception v0

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apply getController err :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    goto :goto_6d

    .line 481
    :cond_6c
    :goto_6c
    nop

    .line 482
    :goto_6d
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_83

    sget-wide v7, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_83

    .line 483
    sput-wide v3, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 484
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/luna/music/car/CarLyricsBridge;->lineAt(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 486
    :cond_83
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 490
    :try_start_85
    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3, p0}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_199

    .line 494
    nop

    .line 495
    sget-object v4, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-eqz v4, :cond_9c

    sget-object v4, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9c

    move v1, v2

    .line 496
    :cond_9c
    const-string v4, "ucar.media.metadata.LYRICS_STATUS"

    const-string v7, ""

    const-string v8, "ucar.media.metadata.LYRICS_WHOLE"

    if-eqz v1, :cond_ad

    .line 497
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 498
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_b5

    .line 501
    :cond_ad
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 502
    const-wide/16 v5, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 504
    :goto_b5
    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c6

    .line 505
    const-string v1, "ucar.media.metadata.LYRICS_LINE"

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 509
    :cond_c6

    # Add vivo atomic widget capability bits: 7 (base) | 8 (lyrics) | 16 (seek) = 31
    const-string v1, "vivomusicmix.media.metadata.support_event"
    const-wide/16 v5, 0x1f
    invoke-virtual {v3, v1, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    :try_start_c6
    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_17d

    .line 513
    nop

    .line 516
    if-eqz p1, :cond_156

    .line 518
    :try_start_cd
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 519
    new-instance v3, Landroid/os/Bundle;

    if-nez v1, :cond_de

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_de
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 520
    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f2

    .line 521
    const-string v1, "music.media.extras.LYRIC"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_f2
    const-string v1, "music.media.extras.LYRIC_IS_ALLOWED"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    const-string v1, "music.media.extras.NOTICE_CAR"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    const-string v1, "vivomusicmix.meida.extra.key.action"

    const-string v2, "vivomusicmix.extra.lrc_change"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_cd .. :try_end_103} :catchall_13b

    .line 527
    nop

    .line 529
    :try_start_104
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_11b

    .line 531
    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_11b

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11a
    .catchall {:try_start_104 .. :try_end_11a} :catchall_11c

    move-object v7, v1

    .line 535
    :cond_11b
    goto :goto_11d

    .line 534
    :catchall_11c
    move-exception v1

    .line 536
    :goto_11d
    :try_start_11d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 537
    :cond_12b
    const-string v1, "vivomusicmix.extra.key.meidia_id"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "vivomusicmix.extra.key.lyric"

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1, v3}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V
    :try_end_13a
    .catchall {:try_start_11d .. :try_end_13a} :catchall_13b

    .line 542
    goto :goto_156

    .line 540
    :catchall_13b
    move-exception p1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply extras err :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 544
    :cond_156
    :goto_156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply pushed line="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " lrcLen="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 545
    return-object p0

    .line 510
    :catchall_17d
    move-exception p1

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply build err :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 512
    return-object p0

    .line 491
    :catchall_199
    move-exception p1

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply copy meta err :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 493
    return-object p0
.end method

.method public static cachedLine()Ljava/lang/String;
    .registers 1

    .line 550
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    return-object v0
.end method

.method public static applyCompat(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 6

    if-eqz p0, :compat_done

    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z
    move-result v0
    if-eqz v0, :compat_done

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;
    if-eqz v0, :compat_done

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    if-eqz v1, :compat_empty

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :compat_empty

    const-string v2, "ucar.media.metadata.LYRICS_WHOLE"
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string v2, "ucar.media.metadata.LYRICS_STATUS"
    const-wide/16 v3, 0x0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    goto :compat_line

    :compat_empty
    const-string v1, "ucar.media.metadata.LYRICS_WHOLE"
    const-string v2, ""
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "ucar.media.metadata.LYRICS_STATUS"
    const-wide/16 v2, 0x2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :compat_line
    const-string v1, "ucar.media.metadata.LYRICS_LINE"
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;
    if-nez v2, :compat_put_line
    const-string v2, ""
    :compat_put_line
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    # Add vivo atomic widget capability bits: 7 (base) | 8 (lyrics) | 16 (seek) = 31
    const-string v1, "vivomusicmix.media.metadata.support_event"
    const-wide/16 v2, 0x1f
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :compat_done
    return-object p0
.end method

.method public static ensurePushed()V
    .registers 4

    .line 253
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    .line 254
    :goto_9
    if-nez v0, :cond_11

    .line 255
    const-string v0, "ensurePushed: no session yet"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 256
    return-void

    .line 260
    :cond_11
    nop

    .line 262
    :try_start_12
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_6b

    .line 266
    nop

    .line 267
    if-nez v1, :cond_1f

    .line 268
    :try_start_19
    const-string v0, "ensurePushed: controller null, session released?"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 269
    return-void

    .line 271
    :cond_1f
    # growcar-lrc: 必须先取车载 Session 的最新 metadata，缓存只作兜底
    const/4 v2, 0x0

    .line 272
    :try_start_23
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    if-eqz v2, :use_cached_base
    goto :goto_2f

    .line 275
    :catchall_28
    move-exception v1

    .line 276
    :try_start_29
    const-string v1, "ensurePushed: getMetadata failed"

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 277
    :use_cached_base
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sBaseMeta:Landroid/media/MediaMetadata;

    .line 280
    :cond_2f
    :goto_2f
    if-nez v2, :cond_3c

    .line 281
    const-string v1, "ensurePushed: no base meta, fallback extras only"

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 282
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luna/music/car/CarLyricsBridge;->pushExtrasOnly(Landroid/media/session/MediaSession;Ljava/lang/String;)V

    .line 283
    return-void

    .line 285
    :cond_3c
    invoke-static {v2}, Lcom/luna/music/car/CarLyricsBridge;->ensureSongReset(Landroid/media/MediaMetadata;)V

    .line 286
    invoke-static {v2, v0}, Lcom/luna/music/car/CarLyricsBridge;->apply(Landroid/media/MediaMetadata;Landroid/media/session/MediaSession;)Landroid/media/MediaMetadata;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_72

    .line 287
    if-eqz v1, :cond_65

    .line 289
    :try_start_45
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 290
    const-string v1, "ensurePushed: repushed metadata"

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 293
    goto :goto_65

    .line 291
    :catchall_4e
    move-exception v1

    .line 292
    :try_start_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensurePushed: setMetadata failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 296
    :cond_65
    :goto_65
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luna/music/car/CarLyricsBridge;->pushExtrasTo(Landroid/media/session/MediaSession;Ljava/lang/String;)V

    .line 299
    goto :goto_8d

    .line 263
    :catchall_6b
    move-exception v0

    .line 264
    const-string v0, "ensurePushed: getController failed, session released?"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_72

    .line 265
    return-void

    .line 297
    :catchall_72
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensurePushed err :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 300
    :goto_8d
    return-void
.end method

.method private static ensureSongReset(Landroid/media/MediaMetadata;)V
    .registers 4

    .line 88
    nop

    .line 89
    const-string v0, ""

    if-eqz p0, :cond_1a

    .line 90
    :try_start_5
    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 91
    if-nez v1, :cond_13

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 92
    :cond_13
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    .line 94
    :cond_1a
    move-object p0, v0

    :goto_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_59

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "song changed -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 96
    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 101
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 104
    :cond_59
    goto :goto_5b

    .line 103
    :catchall_5a
    move-exception p0

    .line 105
    :goto_5b
    return-void
.end method

.method private static fallbackLogFile()Ljava/io/File;
    .registers 4

    .line 73
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    if-nez v1, :cond_6

    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 75
    if-nez v1, :cond_14

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 76
    :cond_14
    if-nez v1, :cond_17

    return-object v0

    .line 77
    :cond_17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 78
    new-instance v2, Ljava/io/File;

    const-string v3, "carlrc.log"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLogFile:Ljava/io/File;

    .line 79
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLogFile:Ljava/io/File;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return-object v0

    .line 80
    :catchall_26
    move-exception v1

    .line 81
    return-object v0
.end method

.method public static getLrc()Ljava/lang/String;
    .registers 1

    .line 457
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    .line 110
    if-eqz p0, :cond_8

    .line 111
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    .line 113
    :cond_8
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->fallbackLogFile()Ljava/io/File;

    .line 114
    const-string p0, "==== CarLyricsBridge init ===="

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 120
    goto :goto_2e

    .line 115
    :catchall_11
    move-exception p0

    .line 117
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2d

    .line 119
    goto :goto_2e

    .line 118
    :catchall_2d
    move-exception p0

    .line 121
    :goto_2e
    return-void
.end method

.method public static injectExtras(Landroid/os/Bundle;Landroid/media/session/MediaSession;)V
    .registers 6

    .line 336
    if-eqz p1, :cond_6

    .line 337
    sput-object p1, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    .line 338
    sput-object p1, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    .line 341
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 342
    :cond_d
    if-nez p0, :cond_10

    return-void

    .line 344
    :cond_10
    nop

    .line 345
    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_dc

    if-eqz v2, :cond_2b

    .line 347
    :try_start_1b
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_2a

    .line 350
    :cond_29
    goto :goto_2b

    .line 349
    :catchall_2a
    move-exception v2

    .line 352
    :cond_2b
    :goto_2b
    :try_start_2b
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 353
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_45

    .line 354
    :cond_35
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/luna/music/car/CarLyricsBridge;->lineAt(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_45

    sput-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 357
    :cond_45
    const-string v0, "music.media.extras.LYRIC_IS_ALLOWED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const-string v0, "music.media.extras.NOTICE_CAR"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    .line 360
    const-string v0, "music.media.extras.LYRIC"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_61
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-eqz v0, :cond_a4

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a4

    .line 363
    const-string v0, "vivomusicmix.meida.extra.key.action"

    const-string v1, "vivomusicmix.extra.lrc_change"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_7c
    .catchall {:try_start_2b .. :try_end_7c} :catchall_dc

    .line 366
    if-eqz p1, :cond_97

    .line 367
    :try_start_7e
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_97

    .line 369
    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_97

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_7e .. :try_end_94} :catchall_95

    goto :goto_97

    .line 373
    :catchall_95
    move-exception v1

    goto :goto_98

    .line 374
    :cond_97
    :goto_97
    nop

    .line 375
    :goto_98
    :try_start_98
    const-string v1, "vivomusicmix.extra.key.meidia_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "vivomusicmix.extra.key.lyric"

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_a4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injectExtras ok lrcLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-nez v0, :cond_b5

    const/4 v0, 0x0

    goto :goto_bb

    :cond_b5
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_bb
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " line="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v2, :cond_cd

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_cd
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 380
    invoke-static {p1}, Lcom/luna/music/car/CarLyricsBridge;->pushMetadata(Landroid/media/session/MediaSession;)V
    :try_end_db
    .catchall {:try_start_98 .. :try_end_db} :catchall_dc

    .line 383
    goto :goto_f7

    .line 381
    :catchall_dc
    move-exception p0

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injectExtras err :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 384
    :goto_f7
    return-void
.end method

.method public static isEnabled()Z
    .registers 3

    .line 125
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 127
    :try_start_5
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string v2, "car_lyrics_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    return v0

    .line 130
    :catchall_12
    move-exception v0

    .line 131
    return v1

    .line 134
    :cond_14
    return v1
.end method

.method public static acceptTrackId(J)Z
    .registers 7

    .line 136
    sget-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sTrackId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2
    if-eqz v4, :accept_track

    cmp-long v4, p0, v2
    if-eqz v4, :accept_track

    cmp-long v4, v0, p0
    if-nez v4, :reject_track

    :accept_track
    const/4 v0, 0x1
    return v0

    :reject_track
    const-string v0, "lyrics callback ignored: stale track id"
    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    const/4 v0, 0x0
    return v0
.end method

.method public static setTrackId(J)V
    .registers 5

    .line 151
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z
    move-result v0
    if-eqz v0, :set_track_done

    sget-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sTrackId:J
    cmp-long v2, v0, p0
    if-nez v2, :set_track_changed
    return-void

    :set_track_changed
    sput-wide p0, Lcom/luna/music/car/CarLyricsBridge;->sTrackId:J
    # Stop previous ticker on track change
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->stopTicker()V
    const-string v0, ""
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;
    const-wide/16 v0, -0x1
    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "track id changed -> "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    :set_track_done
    return-void
.end method

.method static lineAt(Ljava/lang/String;J)Ljava/lang/String;
    .registers 19

    .line 554
    move-object/from16 v0, p0

    const-string v1, ""

    if-eqz v0, :cond_7c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_7c

    .line 555
    :cond_e
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 556
    nop

    .line 557
    array-length v3, v2

    const/4 v0, 0x0

    move-object v4, v1

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_7b

    aget-object v5, v2, v1

    .line 558
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->TS_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 559
    nop

    .line 560
    const-wide/16 v7, -0x1

    const/4 v0, -0x1

    move-wide v8, v7

    move v7, v0

    .line 561
    :goto_29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 565
    const/4 v0, 0x1

    :try_start_30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 566
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_41} :catch_59

    .line 569
    nop

    .line 570
    const-wide/32 v14, 0xea60

    mul-long/2addr v10, v14

    long-to-double v10, v10

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-long v10, v10

    .line 571
    cmp-long v0, v10, p1

    if-gtz v0, :cond_54

    move-wide v8, v10

    .line 572
    :cond_54
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 573
    goto :goto_29

    .line 567
    :catch_59
    move-exception v0

    .line 568
    goto :goto_29

    .line 574
    :cond_5b
    if-ltz v7, :cond_78

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_78

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_78

    .line 575
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_78

    move-object v4, v0

    .line 557
    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 579
    :cond_7b
    return-object v4

    .line 554
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method static logFile(Ljava/lang/String;)V
    .registers 13

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x3c

    div-long v10, v4, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x3a

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    rem-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    rem-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_6e

    .line 50
    :try_start_44
    const-string v1, "CarLrc"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4a

    .line 52
    goto :goto_4b

    .line 51
    :catchall_4a
    move-exception p0

    .line 53
    :goto_4b
    :try_start_4b
    sget-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLogFile:Ljava/io/File;

    .line 54
    if-nez p0, :cond_53

    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->fallbackLogFile()Ljava/io/File;

    move-result-object p0

    .line 55
    :cond_53
    if-eqz p0, :cond_6d

    .line 56
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_6e

    .line 58
    :try_start_5b
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_68

    .line 60
    :try_start_64
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    goto :goto_6d

    .line 60
    :catchall_68
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    throw p0
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6e

    .line 68
    :cond_6d
    :goto_6d
    goto :goto_8b

    .line 63
    :catchall_6e
    move-exception p0

    .line 65
    :try_start_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logFile err :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_8a

    .line 67
    goto :goto_8b

    .line 66
    :catchall_8a
    move-exception p0

    .line 69
    :goto_8b
    return-void
.end method

.method public static onSongChanged()V
    .registers 2

    .line 146
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSongChanged reset lrc (oldLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    goto :goto_34

    .line 149
    :cond_2f
    const-string v0, "onSongChanged (no previous lrc)"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 151
    :goto_34
    const-string v0, ""

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    .line 152
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    .line 153
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    .line 154
    return-void
.end method

.method static pushExtrasOnly(Landroid/media/session/MediaSession;Ljava/lang/String;)V
    .registers 6

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 431
    new-instance v1, Landroid/os/Bundle;

    if-nez v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 432
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 433
    const-string v0, "music.media.extras.LYRIC"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_25
    const-string p1, "music.media.extras.LYRIC_IS_ALLOWED"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    const-string p1, "music.media.extras.NOTICE_CAR"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    const-string p1, "vivomusicmix.meida.extra.key.action"

    const-string v0, "vivomusicmix.extra.lrc_change"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_6c

    .line 440
    :try_start_3f
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_55

    .line 442
    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_56

    .line 446
    :cond_55
    goto :goto_57

    .line 445
    :catchall_56
    move-exception v0

    .line 447
    :goto_57
    :try_start_57
    const-string v0, "vivomusicmix.extra.key.meidia_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string p1, "vivomusicmix.extra.key.lyric"

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 450
    const-string p0, "pushExtrasOnly called"

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_6c

    .line 453
    goto :goto_87

    .line 451
    :catchall_6c
    move-exception p0

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushExtrasOnly err :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 454
    :goto_87
    return-void
.end method

.method private static shouldResendLrc()Z
    .registers 6

    sget-wide v0, Lcom/luna/music/car/CarLyricsBridge;->sAtomicLrcAt:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    sub-long/2addr v2, v0

    const-wide/16 v0, 0x61a8
    cmp-long v4, v2, v0
    if-gez v4, :no_resend

    sget-object v4, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    if-eqz v4, :no_resend
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :no_resend

    const/4 v4, 0x1
    return v4

    :no_resend
    const/4 v4, 0x0
    return v4
.end method

.method static pushExtrasTo(Landroid/media/session/MediaSession;Ljava/lang/String;)V
    .registers 8

    if-nez p0, :cond_3
    return-void

    :cond_3
    :try_start_3
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v1
    if-lez v1, :cond_19
    const-string v1, "music.media.extras.LYRIC"
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string p1, "music.media.extras.LYRIC_IS_ALLOWED"
    const/4 v1, 0x1
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "music.media.extras.NOTICE_CAR"
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    # Check if we should send lrc_change (every ~25s)
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->shouldResendLrc()Z
    move-result p1

    if-eqz p1, :skip_lrc

    # Send lrc_change event
    const-string p1, "vivomusicmix.meida.extra.key.action"
    const-string v1, "vivomusicmix.extra.lrc_change"
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    # Get media ID
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_89

    :try_start_3f
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;
    move-result-object v1
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;
    move-result-object v1
    if-eqz v1, :cond_55

    const-string v2, "android.media.metadata.MEDIA_ID"
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    move-result-object v1
    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object p1
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_56

    :cond_55
    goto :goto_57

    :catchall_56
    move-exception v1

    :goto_57
    :try_start_57
    const-string v1, "vivomusicmix.extra.key.meidia_id"
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vivomusicmix.extra.key.lyric"
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    # Update timestamp
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    sput-wide v4, Lcom/luna/music/car/CarLyricsBridge;->sAtomicLrcAt:J

    :skip_lrc
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_89

    goto :goto_8b

    :catchall_89
    move-exception p0

    :goto_8b
    return-void
.end method

.method private static pushMetadata(Landroid/media/session/MediaSession;)V
    .registers 8

    .line 388
    const-string v0, "_"

    if-nez p0, :cond_5

    return-void

    .line 389
    :cond_5
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 391
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_d6

    const-string v3, ""

    if-nez v2, :cond_19

    move-object v2, v3

    goto :goto_1b

    :cond_19
    :try_start_19
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sSongKey:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_2a

    move v2, v4

    goto :goto_30

    :cond_2a
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastPushKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 394
    return-void

    .line 396
    :cond_4b
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastPushKey:Ljava/lang/String;

    .line 397
    # growcar-lrc: extras 触发补推时也优先读取当前 Session metadata
    const/4 v0, 0x0

    .line 400
    :try_start_51
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    if-eqz v0, :use_cached_push_meta

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    if-eqz v0, :use_cached_push_meta
    goto :goto_5c

    .line 401
    :catchall_5a
    move-exception v0

    .line 402
    :use_cached_push_meta
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sBaseMeta:Landroid/media/MediaMetadata;

    .line 405
    :cond_5c
    :goto_5c
    if-nez v0, :cond_64

    .line 406
    :try_start_5e
    const-string p0, "pushMetadata: no base, setExtras-only"

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 407
    return-void

    .line 409
    :cond_64
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1, v0}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    .line 410
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-eqz v0, :cond_7b

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_d6

    if-lez v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    move v0, v4

    .line 411
    :goto_7c
    const-string v2, "ucar.media.metadata.LYRICS_STATUS"

    const-string v5, "ucar.media.metadata.LYRICS_WHOLE"

    if-eqz v0, :cond_8d

    .line 412
    :try_start_82
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 413
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_95

    .line 415
    :cond_8d
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 416
    const-wide/16 v5, 0x2

    invoke-virtual {v1, v2, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 418
    :goto_95
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ac

    .line 419
    const-string v0, "ucar.media.metadata.LYRICS_LINE"

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 421
    :cond_ac

    # Add vivo atomic widget capability bits: 7 (base) | 8 (lyrics) | 16 (seek) = 31
    const-string v0, "vivomusicmix.media.metadata.support_event"
    const-wide/16 v2, 0x1f
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 422
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushMetadata ok lrcLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-nez v0, :cond_c3

    :goto_c2
    goto :goto_ca

    :cond_c3
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c2

    :goto_ca
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_82 .. :try_end_d5} :catchall_d6

    .line 425
    goto :goto_f1

    .line 423
    :catchall_d6
    move-exception p0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushMetadata err :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 426
    :goto_f1
    return-void
.end method

.method private static scheduleRePush()V
    .registers 5

    # Ensure we have a valid line to push
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->ensurePushed()V

    :try_start_3
    # Stop existing ticker first
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->stopTicker()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v0

    if-nez v0, :cond_a
    return-void

    :cond_a
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    # Save handler
    sput-object v1, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    const/4 v0, 0x1
    sput-boolean v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z

    # Create ticker
    new-instance v2, Lcom/luna/music/car/CarLyricsBridge$1;
    invoke-direct {v2}, Lcom/luna/music/car/CarLyricsBridge$1;-><init>()V

    # Post with 500ms delay (not too fast)
    const-wide/16 v3, 0x1f4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    goto :goto_27

    :catchall_26
    move-exception v0

    :goto_27
    return-void
.end method

# 停止 ticker 的方法
.method private static stopTicker()V
    .registers 2

    const/4 v0, 0x0
    sput-boolean v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    if-eqz v0, :cond_done
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :cond_done
    return-void
.end method

.method public static setLrc(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    sput-object p0, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    # Clear atomic lrc timestamp — use v2-v3 (wide pair) to avoid type conflict with v0 (String)
    const-wide/16 v2, 0x0
    sput-wide v2, Lcom/luna/music/car/CarLyricsBridge;->sAtomicLrcAt:J

    # Start ticker when new lyrics arrive
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->scheduleRePush()V

    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    const-wide/16 v2, -0x1
    sput-wide v2, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    return-void
.end method

.method public static setLyricsFrom(Ljava/lang/Iterable;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 169
    const-string v0, "setLyricsFrom called"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 170
    const-string v1, ""

    if-nez p0, :cond_15

    .line 171
    const-string v0, "setLyricsFrom null"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->setLrc(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->ensurePushed()V

    .line 174
    return-void

    .line 176
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 181
    const/4 v3, 0x0

    :try_start_1e
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_e4

    const-wide/16 v5, 0x0

    move v7, v3

    move v8, v7

    move-wide v9, v5

    :goto_27
    :try_start_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_e1

    .line 182
    if-nez v11, :cond_34

    goto :goto_27

    .line 183
    :cond_34
    const/16 v0, 0x5dc

    if-le v7, v0, :cond_3a

    goto/16 :goto_e0

    .line 184
    :cond_3a
    nop

    .line 186
    const/4 v12, 0x1

    :try_start_3c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v15, "j"

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 188
    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v13, v0, Ljava/lang/Number;

    if-eqz v13, :cond_5c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_5f

    goto :goto_5e

    :cond_5c
    const-wide/16 v13, -0x1

    .line 191
    :goto_5e
    goto :goto_62

    .line 190
    :catchall_5f
    move-exception v0

    const-wide/16 v13, -0x1

    .line 192
    :goto_62
    :try_start_62
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-nez v0, :cond_69

    move-object v0, v1

    .line 194
    :cond_69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_74

    goto :goto_27

    .line 196
    :cond_74
    cmp-long v11, v13, v5

    if-gez v11, :cond_7d

    .line 198
    const-wide/16 v11, 0xbb8

    add-long v13, v9, v11

    goto :goto_80

    .line 200
    :cond_7d
    nop

    .line 201
    move v8, v12

    move-wide v9, v13

    .line 203
    :goto_80
    const-wide/32 v11, 0xea60

    move-object/from16 p0, v4

    div-long v3, v13, v11

    .line 204
    rem-long v11, v13, v11

    const-wide/16 v16, 0x3e8

    div-long v11, v11, v16

    .line 205
    rem-long v13, v13, v16

    const-wide/16 v16, 0xa

    div-long v13, v13, v16

    .line 206
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_a3
    .catchall {:try_start_62 .. :try_end_a3} :catchall_e1

    .line 207
    cmp-long v4, v11, v16

    const-string v5, "0"

    if-gez v4, :cond_ab

    move-object v4, v5

    goto :goto_ac

    :cond_ab
    move-object v4, v1

    :goto_ac
    :try_start_ac
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 208
    cmp-long v4, v13, v16

    if-gez v4, :cond_bf

    goto :goto_c0

    :cond_bf
    move-object v5, v1

    :goto_c0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_d7
    .catchall {:try_start_ac .. :try_end_d7} :catchall_e1

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    move-object/from16 v4, p0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_27

    .line 214
    :cond_e0
    :goto_e0
    goto :goto_102

    .line 212
    :catchall_e1
    move-exception v0

    move v3, v7

    goto :goto_e7

    :catchall_e4
    move-exception v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 213
    :goto_e7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLyricsFrom gen err :: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    move v7, v3

    .line 215
    :goto_102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLyricsFrom lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " anyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # growcar-lrc: 同一曲目已有更完整歌词时，拒绝迟到的短结果覆盖
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    if-eqz v1, :car_lrc_accept_new
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v11
    if-le v3, v11, :car_lrc_accept_new
    const-string v1, "setLyricsFrom ignored shorter result"
    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V
    return-void

    :car_lrc_accept_new
    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->setLrc(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLyricsFrom lrcLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->scheduleRePush()V

    .line 220
    return-void
.end method
