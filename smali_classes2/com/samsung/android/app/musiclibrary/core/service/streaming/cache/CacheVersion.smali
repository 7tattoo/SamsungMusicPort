.class final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final CAFE:Ljava/lang/String; = "cafe"

.field private static final CAFE_NAME:Ljava/lang/String; = ".cafe"

.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV-PlayerServer"

.field private static final SUB_TAG:Ljava/lang/String; = "CacheManager> "

.field private static final UNDEFINED:J = -0x1L

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final VERSION_CODE:J = 0x5L


# instance fields
.field private final mCachePath:Ljava/lang/String;

.field private mCafe:Ljava/lang/String;

.field private final mCafePath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mVersion:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCachePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/collection/f;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ".cafe"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafePath:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private jsonRead(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "version"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "cafe"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafe:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p1
.end method

.method private jsonWrite(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/JsonWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string p1, "version"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string p1, "cafe"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafe:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1
.end method

.method private makeDir(Ljava/lang/String;)V
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "makeDir. mkdirs failed."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private printErrorLog(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private printInfoLog(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SMUSIC-SV-PlayerServer"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateCafe(JJ)V
    .locals 2

    .line 1
    const-string v0, "Cafe updated from  "

    .line 2
    .line 3
    const-string v1, " to "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "/mod"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "/caches/"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "/streams/"

    .line 55
    .line 56
    invoke-static {p1, p3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->delete(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->delete(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public ensureCafe()V
    .locals 11

    .line 1
    const-string v0, "It is fail to during setup."

    .line 2
    .line 3
    const-string v1, "ensureCafe. write version and mCafe... mVersion after read "

    .line 4
    .line 5
    const-string v2, "ensureCafe. mVersion after read "

    .line 6
    .line 7
    const-string v3, "ensureCafe."

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 13
    .line 14
    const-wide/16 v5, 0x5

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "ensureCafe. mVersion different "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 30
    .line 31
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafePath:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCachePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->makeDir(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->jsonRead(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_2
    iput-wide v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printErrorLog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v9, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 88
    .line 89
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 100
    .line 101
    cmp-long v2, v9, v5

    .line 102
    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v9, v10, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->updateCafe(JJ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCache(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCachePath:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->makeDir(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafe:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->jsonWrite(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    iput-wide v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mVersion:J

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->printErrorLog(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_2
    return-void
.end method

.method public getCafe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCafe()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->mCafePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheVersion;->getVersion()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
