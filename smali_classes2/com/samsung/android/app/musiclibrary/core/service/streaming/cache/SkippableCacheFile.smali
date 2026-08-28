.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;


# instance fields
.field private final mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

.field private final mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 7
    .line 8
    return-void
.end method

.method private getPurePath(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

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


# virtual methods
.method public active(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAvailableBytes()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFileRequest()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPlayingUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->getFilePath()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mUri:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->totalBytes:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isDead()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public isLoadFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public obtainInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mSecure:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->mCacheData:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/SkippableCacheFile;->getPurePath(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheSaver;->getCacheId(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public registerListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFileRequest(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterListener(Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;)V
    .locals 0

    .line 1
    return-void
.end method
