.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiHistoryDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfHistory:Landroidx/room/f;
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
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->Companion:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->$stable:I

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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__insertAdapterOfHistory:Landroidx/room/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "SELECT count(_id) FROM history"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->count$lambda$2(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final arrange$lambda$3(Ljava/lang/String;ILandroidx/sqlite/a;)I
    .locals 3

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
    int-to-long v1, p1

    .line 12
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Landroidx/sqlite/c;->g(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, L_COROUTINE/a;->t(Landroidx/sqlite/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;Landroidx/sqlite/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;Landroidx/sqlite/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(ILandroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM history ORDER BY _id DESC LIMIT ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->query$lambda$1(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final count$lambda$2(Ljava/lang/String;Landroidx/sqlite/a;)I
    .locals 2

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
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic d(ILandroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM history WHERE _id  NOT IN (SELECT _id FROM history ORDER BY _id DESC LIMIT ?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->arrange$lambda$3(Ljava/lang/String;ILandroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;Landroidx/sqlite/a;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__insertAdapterOfHistory:Landroidx/room/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insertAndReturnId(Landroidx/sqlite/a;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final query$lambda$1(Ljava/lang/String;ILandroidx/sqlite/a;)Ljava/util/List;
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
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 13
    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "code"

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "request"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "response"

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "time"

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int v8, v4

    .line 65
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public arrange(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public count()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

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

.method public insert(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;)J
    .locals 3

    .line 1
    const-string v0, "restApiHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/K;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public query(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom_RestApiHistoryDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

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
