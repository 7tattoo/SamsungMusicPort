.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;,
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;,
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;
    }
.end annotation


# static fields
.field private static final DEBUG_TSP:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV-PlayerServer"

.field private static final SUB_TAG:Ljava/lang/String; = "Cache> "

.field private static volatile sInstance:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cleanCachedSize(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "%"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->queryOnlyInPath(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    iget-wide v1, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    long-to-int v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-long v0, v1

    .line 54
    sub-long/2addr v0, p2

    .line 55
    const-string p2, "Cache exceed : "

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->printLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, p2

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    add-long/2addr v0, p4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, p5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "deleteFile. File remove error !!"

    .line 108
    .line 109
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->printInfoLog(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-wide v2, p5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 113
    .line 114
    sub-long/2addr v0, v2

    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    new-instance p4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    cmp-long p5, v0, p2

    .line 126
    .line 127
    if-gez p5, :cond_1

    .line 128
    .line 129
    :cond_4
    if-eqz p4, :cond_5

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-array p1, p1, [Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 136
    .line 137
    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->delete([Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->deleteAll()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->deleteFile(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static deletePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "%"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->deletePath(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getCachedData(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e:Lcom/samsung/android/app/music/deeplink/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->queryOnlyDownloadCompleted(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x3f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 72
    .line 73
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->quality:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 82
    .line 83
    iget-wide v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 84
    .line 85
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 86
    .line 87
    iget v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    if-ge p1, v2, :cond_3

    .line 95
    .line 96
    iget-wide v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 97
    .line 98
    iget-wide v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 99
    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 109
    .line 110
    iget v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager$CacheData;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_3
    return-object v1
.end method

.method private static obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->sInstance:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->sInstance:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 13
    .line 14
    const-string v2, "streaming_cache"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 25
    .line 26
    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->sInstance:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->sInstance:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 36
    .line 37
    return-object p0
.end method

.method private static printErrorLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cache> "

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
    const-string v1, "Cache> "

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
    const-string v1, "Cache> "

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Landroidx/exifinterface/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static save(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->saveToRoom(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static saveToRoom(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/lang/String;JJI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x3f

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->quality:I

    .line 53
    .line 54
    iput-wide p3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 55
    .line 56
    iput-wide p5, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 57
    .line 58
    iput p7, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 p3, 0x3e8

    .line 69
    .line 70
    div-long/2addr p1, p3

    .line 71
    iput-wide p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->lastAccessTime:J

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->obtain(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$AppDatabase;->streamingCacheDao()Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;->insert(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
