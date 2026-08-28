.class final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV-PlayerServer"

.field private static final MAX_SIZE:I = 0x3e800000

.field private static final RESTORE_SIZE:I = 0x3200000

.field private static final SUB_TAG:Ljava/lang/String; = "CacheManager> "


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field private final mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 9
    .line 10
    return-void
.end method

.method private deleteFileAndCp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "deleteFileAndCp. File remove error !!"

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->printInfoLog(Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string v0, "deleteFileAndCp. File removed "

    .line 7
    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->printInfoLog(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private encryptAndSave(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->getFreeSpace(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const-wide/32 v4, 0x3200000

    .line 16
    .line 17
    .line 18
    cmp-long v0, v9, v4

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "encryptAndSave free space is not enough : "

    .line 23
    .line 24
    invoke-static {v9, v10, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->printLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    cmp-long v0, p5, p7

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->getCacheId(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v1, p1

    .line 53
    move-object v2, p3

    .line 54
    move-wide/from16 v4, p5

    .line 55
    .line 56
    move-wide/from16 v6, p7

    .line 57
    .line 58
    move v8, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "do not encryptAndSave!, cafe fail! "

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->printErrorLog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->deleteFileAndCp(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->save(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-wide/32 v0, 0x3e800000

    .line 98
    .line 99
    .line 100
    cmp-long v2, v9, v0

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    move-wide v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-wide v4, v9

    .line 107
    :goto_2
    const-wide/32 v6, 0x3200000

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->cleanCachedSize(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 113
    .line 114
    .line 115
    return-object p4
.end method

.method public static getCacheId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getFreeSpace(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static hasFreeSpace(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->getFreeSpace(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3200000

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "hasFreeSpace free space is not enough : "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->printLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static printErrorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheManager> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static printInfoLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheManager> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static printLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 2
    .line 3
    const-string v1, "CacheManager> "

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Landroidx/exifinterface/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deleteFileAndCp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->deleteFileAndCp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public encrypt(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->encryptAndSave(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 27
    .line 28
    iget-object v11, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x1

    .line 37
    move-wide v9, v7

    .line 38
    move-wide v7, v5

    .line 39
    move-object v6, p1

    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v5
.end method
