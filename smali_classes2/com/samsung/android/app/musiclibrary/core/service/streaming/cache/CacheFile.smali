.class final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final BYTES_1MB:J = 0x100000L

.field private static final DEBUG:Z = false

.field private static final DEBUG_LIFECYCLE:Z = false

.field private static final LIFECYCLE:Ljava/lang/String; = "LifeCycle: "

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV-PlayerServer"

.field private static final MAX_ERROR_COUNT:I = 0x3

.field private static final NOTIFY_BYTE_THRESHHOLD:J = 0x100000L

.field private static final POST_FIX_TEMP:Ljava/lang/String; = "TEMP"

.field private static final SUB_TAG:Ljava/lang/String; = "CacheManager> "

.field private static final WAIT_TIME_OUT:I = 0x1388

.field private static final WAIT_TIME_OUT_WHEN_DOWNLOAD_FAIL:I = 0x1f4


# instance fields
.field private mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

.field private final mContext:Landroid/content/Context;

.field private final mDecryptedPath:Ljava/lang/String;

.field private mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

.field private mErrorCount:I

.field private mExistBytes:J

.field private mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field private mForceToReload:Z

.field private mHasExplicitRequest:Z

.field private mIsActive:Z

.field private mIsContentLoadFinished:Z

.field private mIsDead:Z

.field private final mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;"
        }
    .end annotation
.end field

.field private final mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

.field private mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsContentLoadFinished:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p5, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getPurePath(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p2, p3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSameQuality:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p2, "TEMP"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method private decryptBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getPurePath(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->getCacheId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x1000

    .line 26
    .line 27
    :try_start_2
    new-array v2, v2, [B

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    const-wide/32 v6, 0x100000

    .line 36
    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    int-to-long v4, v3

    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 50
    .line 51
    add-long/2addr v6, v4

    .line 52
    iput-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    int-to-long v2, v3

    .line 61
    cmp-long v4, v2, v6

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 66
    .line 67
    add-long/2addr v4, v2

    .line 68
    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 103
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method private delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private deleteFileIfNotUse()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsContentLoadFinished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->delete(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getDownloadFileTotalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheManager> [id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "] "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getPurePath(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private hasClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private hasDecryptedFile()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private isCachingCondition(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isExistFile()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getAvailableBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private isNeedToDownloadRemainBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getTotalBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isOverRequestSize(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private isOverRequestSize(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private notifyChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private printErrorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private printErrorWithCallStackLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SMUSIC-SV-PlayerServer"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private printInfoLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private printLifeCycleLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LifeCycle:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LifeCycle: "

    .line 3
    invoke-static {v0, v1, v2}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%-50s | %-20s | %s"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string p2, "SMUSIC-SV-PlayerServer"

    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private printWarningLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getLogPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestDecrypt(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->hasDecryptedFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->decryptBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-wide v4, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->downloadedBytes:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    iget-wide v4, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->totalBytes:J

    .line 32
    .line 33
    cmp-long v8, v4, v2

    .line 34
    .line 35
    if-ltz v8, :cond_6

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    cmp-long v9, v6, v4

    .line 40
    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    cmp-long v0, v6, v2

    .line 45
    .line 46
    const-string v2, "CachedFile decoding result file size: "

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    cmp-long v0, v6, v4

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsContentLoadFinished:Z

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printInfoLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v8, :cond_4

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 88
    .line 89
    const-string v3, " and try to download remain bytes"

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printInfoLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSameQuality:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->requestDownload(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->retryCache(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Cached data is wrong, delete it and cache it again. bytesPrepared: "

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " mExistBytes: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " CacheData: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printErrorLog(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->delete(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->retryCache(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private requestDownload(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 7

    .line 1
    const-string v0, "failed download"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "start download"

    .line 24
    .line 25
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->b:Lcom/google/android/material/chip/f;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 40
    .line 41
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 42
    .line 43
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;-><init>(Ljava/lang/String;Lcom/google/android/material/chip/f;Ljava/lang/String;Lcom/samsung/android/app/music/deeplink/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isNeedToDownloadRemainBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v6, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v3

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v3

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_1
    const-string v4, "ArrayIndexOutOfBoundsException but this seems okhttp bug."

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->throwDownloadExceptionIfExceedMaxCount(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_4
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-gtz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "finished download"

    .line 185
    .line 186
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isCachingCondition(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->i()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v3, :cond_1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 211
    .line 212
    invoke-direct {v0, v3, p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "start encrypt"

    .line 234
    .line 235
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->encrypt(Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSkippableFile()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 255
    .line 256
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 260
    .line 261
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "finished encrypt"

    .line 280
    .line 281
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_5
    return-void

    .line 285
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 286
    .line 287
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method private retryCache(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 1

    .line 1
    const-string v0, "Abnormal cache file, delete original one and download again."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printErrorLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->delete(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->deleteFileIfNotUse()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->requestDownload(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private throwDownloadExceptionIfExceedMaxCount(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mErrorCount:I

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private waitNewClient()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    :goto_1
    return-void

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method private waitNewClientInSecond()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw v0
.end method

.method private waitNoClient()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->hasClient()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isExistFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public active(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->active(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public getAvailableBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, L_COROUTINE/a;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mUri:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->totalBytes:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->getDownloadFileTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public isDead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isDead()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLoadFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsContentLoadFinished:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->isLoadFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public obtainInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDecryptedPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->obtainInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onChangedFileLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->getAvailableBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mExistBytes:J

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->waitNewClient()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->requestDownload(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSkippableFile()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mSkippableCacheFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->requestDecrypt(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mDownloadingFile:Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isOverRequestSize(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->deleteFileIfNotUse()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z
    :try_end_0
    .catch Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->deleteFileIfNotUse()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :try_start_1
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->waitNewClientInSecond()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->isLoadFinished()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->waitNoClient()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->hasClient()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->deleteFileIfNotUse()V
    :try_end_1
    .catch Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile$DownloadFailException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->printErrorLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->deleteFileIfNotUse()V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsDead:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public setFileRequest(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mFileRequest:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mForceToReload:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->notifyChanges()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheFile mIsContentLoadFinished: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsContentLoadFinished:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mIsActive: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mIsActive:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mOnFileLoadListeners:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;->mHasExplicitRequest:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
