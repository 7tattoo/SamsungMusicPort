.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCacheDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __deleteAdapterOfStreamingCache:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfStreamingCache:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->Companion:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/P;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__insertAdapterOfStreamingCache:Landroidx/room/f;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__deleteAdapterOfStreamingCache:Landroidx/room/d;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM streaming_cache WHERE streaming_id = ? AND is_full_stream = ? AND total_bytes = downloaded_bytes ORDER BY quality DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->queryOnlyDownloadCompleted$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM streaming_cache WHERE path LIKE ? ORDER BY last_access_time"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->queryOnlyInPath$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM streaming_cache"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->deleteAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final delete$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;[Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__deleteAdapterOfStreamingCache:Landroidx/room/d;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->handleMultiple(Landroidx/sqlite/a;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final deleteAll$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final deleteFile$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final deletePath$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0, v0, p1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM streaming_cache WHERE path = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->deleteFile$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;[Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->delete$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;[Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM streaming_cache WHERE path LIKE ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->deletePath$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM streaming_cache WHERE streaming_id = ? AND is_full_stream = ? ORDER BY quality DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->query$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__insertAdapterOfStreamingCache:Landroidx/room/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final query$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->l(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const-string p1, "id"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "streaming_id"

    .line 40
    .line 41
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p3, "path"

    .line 46
    .line 47
    invoke-static {p0, p3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-string v0, "is_full_stream"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "time_stamp"

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "downloaded_bytes"

    .line 64
    .line 65
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "total_bytes"

    .line 70
    .line 71
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "last_access_time"

    .line 76
    .line 77
    invoke-static {p0, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "quality"

    .line 82
    .line 83
    invoke-static {p0, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "encrypt_type"

    .line 88
    .line 89
    invoke-static {p0, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->id:J

    .line 114
    .line 115
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 160
    .line 161
    :goto_5
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 175
    .line 176
    :goto_6
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 181
    .line 182
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 187
    .line 188
    invoke-interface {p0, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->lastAccessTime:J

    .line 193
    .line 194
    invoke-interface {p0, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    long-to-int v9, v9

    .line 199
    iput v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->quality:I

    .line 200
    .line 201
    invoke-interface {p0, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-int v9, v9

    .line 206
    iput v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private static final queryOnlyDownloadCompleted$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->l(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const-string p1, "id"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "streaming_id"

    .line 40
    .line 41
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p3, "path"

    .line 46
    .line 47
    invoke-static {p0, p3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-string v0, "is_full_stream"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "time_stamp"

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "downloaded_bytes"

    .line 64
    .line 65
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "total_bytes"

    .line 70
    .line 71
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "last_access_time"

    .line 76
    .line 77
    invoke-static {p0, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "quality"

    .line 82
    .line 83
    invoke-static {p0, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "encrypt_type"

    .line 88
    .line 89
    invoke-static {p0, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->id:J

    .line 114
    .line 115
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {p0, p3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 160
    .line 161
    :goto_5
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    iput-object v10, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 175
    .line 176
    :goto_6
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 181
    .line 182
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 187
    .line 188
    invoke-interface {p0, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iput-wide v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->lastAccessTime:J

    .line 193
    .line 194
    invoke-interface {p0, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    long-to-int v9, v9

    .line 199
    iput v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->quality:I

    .line 200
    .line 201
    invoke-interface {p0, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-int v9, v9

    .line 206
    iput v9, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private static final queryOnlyInPath$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p1, "id"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "streaming_id"

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "path"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "is_full_stream"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "time_stamp"

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "downloaded_bytes"

    .line 54
    .line 55
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "total_bytes"

    .line 60
    .line 61
    invoke-static {p0, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "last_access_time"

    .line 66
    .line 67
    invoke-static {p0, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "quality"

    .line 72
    .line 73
    invoke-static {p0, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "encrypt_type"

    .line 78
    .line 79
    invoke-static {p0, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;

    .line 95
    .line 96
    invoke-direct {v9}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iput-wide v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->id:J

    .line 104
    .line 105
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->streamingId:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->path:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->isFullStream:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->timeStamp:Ljava/lang/String;

    .line 165
    .line 166
    :goto_5
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iput-wide v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->downloadedBytes:J

    .line 171
    .line 172
    invoke-interface {p0, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    iput-wide v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->totalBytes:J

    .line 177
    .line 178
    invoke-interface {p0, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->lastAccessTime:J

    .line 183
    .line 184
    invoke-interface {p0, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    long-to-int v10, v10

    .line 189
    iput v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->quality:I

    .line 190
    .line 191
    invoke-interface {p0, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    long-to-int v10, v10

    .line 196
    iput v10, v9, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;->encryptType:I

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method


# virtual methods
.method public delete([Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/K;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public deleteAll()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public deleteFile(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/appwidget/E;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public deletePath(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/appwidget/E;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public insert(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/K;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/db/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public queryOnlyDownloadCompleted(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/db/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public queryOnlyInPath(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$StreamingCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/appwidget/E;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method
