.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;
.super Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LIFECYCLE:Ljava/lang/String; = "LifeCycle: "

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV-PlayerServer"

.field private static final SUB_TAG:Ljava/lang/String; = "CacheManager> "

.field private static volatile sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mBasePath:Ljava/lang/String;

.field private mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

.field private final mContext:Landroid/content/Context;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCacheInternal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCacheInternal(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->isCalledInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCacheInternal(Landroid/content/Context;)V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->isCalledInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$2;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCacheInternal(Landroid/content/Context;I)V

    return-void
.end method

.method private static clearCacheInternal(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->delete(Ljava/io/File;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->deleteAll(Landroid/content/Context;)V

    return-void
.end method

.method private static clearCacheInternal(Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->delete(Ljava/io/File;)V

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->deletePath(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 27
    .line 28
    return-object p0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->delete(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "deleteFile. File remove error !!"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printInfoLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private deleteFileAndCp(Ljava/lang/String;)V
    .locals 2

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
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "deleteFileAndCp. File remove error !!"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printInfoLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ensureCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->hasCafe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->hasCafe()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mBasePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->ensureCafe()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method private executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->getCafe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/samsung/android/app/music/x;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mBasePath:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheFile;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string p2, " "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "find cache!"

    .line 40
    .line 41
    :goto_0
    const-string v0, "executeCacheFile"

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private findFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->ensureCache()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->getCachedData(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[id: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "] data.isSameQuality "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSameQuality:Z

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " req total: 0 cached: "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mBasePath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSkippableFile()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mCacheVersion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->getCafe()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/samsung/android/app/music/x;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->isSameQuality:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->hasCachedSourceChanged(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "] cached data changed, current: "

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " cached: "

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printInfoLog(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->deleteFileAndCp(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->deleteFileAndCp(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->executeCacheFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public static getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "streaming"

    .line 7
    invoke-static {v0, p0, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseCachePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlineCacheSize(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getBaseCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getSizeIncludeChild(Ljava/io/File;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private static getSizeIncludeChild(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    array-length v2, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->getSizeIncludeChild(Ljava/io/File;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    add-long/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v0

    .line 45
    move-wide v0, v4

    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-wide v0
.end method

.method private hasCachedSourceChanged(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->isChangedTotalBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->isChangedServerTimeStamp(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private static isCalledInMainThread()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private isChangedServerTimeStamp(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->serverTimeStamp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isChangedTotalBytes(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public static obtainInstance()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->sCacheManager:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Please call createInstance method first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method private static printLifeCycleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CacheManager> LifeCycle: [id: "

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "%-50s | %-20s | %s"

    .line 12
    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
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
.method public request(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->findFile(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[id: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "] find! "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->printInfoLog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->mBasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
