.class public final Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfIdCache:Landroidx/room/f;
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
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->Companion:Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->$stable:I

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
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->__insertAdapterOfIdCache:Landroidx/room/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;
    .locals 1

    .line 1
    const-string v0, "SELECT * from spotify_id_cache WHERE keyword = ? AND type = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->query$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;Lcom/samsung/android/app/music/regional/spotify/db/IdCache;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->insert$lambda$0(Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;Lcom/samsung/android/app/music/regional/spotify/db/IdCache;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;Lcom/samsung/android/app/music/regional/spotify/db/IdCache;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->__insertAdapterOfIdCache:Landroidx/room/f;

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

.method private static final query$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "keyword"

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "spotifyId"

    .line 45
    .line 46
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "spotifyUri"

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "lastUpdateTimeMs"

    .line 57
    .line 58
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v13, v0

    .line 94
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :goto_1
    move-object v14, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    new-instance v8, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.samsung.android.app.music.regional.spotify.db.IdCache>."

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public insert(Lcom/samsung/android/app/music/regional/spotify/db/IdCache;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/K;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyword"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->__db:Landroidx/room/P;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/db/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, p1, v2}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 26
    .line 27
    return-object p1
.end method
