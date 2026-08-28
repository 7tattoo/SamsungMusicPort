.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;
.super Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __deleteAdapterOfMetaItem:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfMetaItem:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfMetaItem:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->Companion:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->$stable:I

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
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__insertAdapterOfMetaItem:Landroidx/room/f;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__deleteAdapterOfMetaItem:Landroidx/room/d;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__updateAdapterOfMetaItem:Landroidx/room/d;

    .line 31
    .line 32
    return-void
.end method

.method private final __entityStatementConverter_comSamsungAndroidAppMusiclibraryCoreServiceQueueRoomMetaItem(Landroidx/sqlite/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "audio_id"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "source_audio_id"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "added_index"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "virtual_state"

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-int v0, v7

    .line 44
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setId(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eq v1, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eq v2, v6, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v5
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/room/Y;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->rawQuery$lambda$9(Ljava/lang/String;Landroidx/room/Y;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM (SELECT * FROM audio_meta WHERE virtual_state=1 ORDER BY added_index ASC LIMIT 20000) AS audio_meta ORDER BY _id ASC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->getAvailableItems$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM audio_meta ORDER BY _id ASC "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->getAllItems$lambda$4(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final clear$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)I
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

.method public static synthetic d(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM audio_meta WHERE virtual_state!=1 ORDER BY _id ASC "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->getVirtualItems$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->removeItems$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->insertAfterClear$lambda$3(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAllItems$lambda$4(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

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
    const-string p1, "_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "audio_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "source_audio_id"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "added_index"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "virtual_state"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static final getAvailableItems$lambda$5(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

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
    const-string p1, "_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "audio_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "source_audio_id"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "added_index"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "virtual_state"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static final getItems$lambda$7(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 7

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
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/c;->K(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string p1, "_id"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "audio_id"

    .line 42
    .line 43
    invoke-static {p0, p2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, "source_audio_id"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "added_index"

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "virtual_state"

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setId(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2}, Landroidx/sqlite/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private static final getVirtualItems$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

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
    const-string p1, "_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "audio_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "source_audio_id"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "added_index"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "virtual_state"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAudioId(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setSourceId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setAddedIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->setVirtualState(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->getItems$lambda$7(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/sqlite/a;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM audio_meta"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->clear$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final insert$lambda$0(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__insertAdapterOfMetaItem:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insertAndReturnIdsList(Landroidx/sqlite/a;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final insertAfterClear$lambda$3(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao;->insertAfterClear(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->update$lambda$2(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rawQuery$lambda$9(Ljava/lang/String;Landroidx/room/Y;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

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
    :try_start_0
    iget-object p1, p1, Landroidx/room/Y;->b:Lc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__entityStatementConverter_comSamsungAndroidAppMusiclibraryCoreServiceQueueRoomMetaItem(Landroidx/sqlite/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final removeItems$lambda$1(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__deleteAdapterOfMetaItem:Landroidx/room/d;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->handleMultiple(Landroidx/sqlite/a;Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final update$lambda$2(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__updateAdapterOfMetaItem:Landroidx/room/d;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/d;->handleMultiple(Landroidx/sqlite/a;Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public clear()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x15

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

.method public getAllItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x17

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
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAvailableItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x16

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
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sourceIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM audio_meta WHERE source_audio_id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/versionedparcelable/a;->c(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ") ORDER BY _id ASC"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/K;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p1, v0, v2}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    return-object p1
.end method

.method public getVirtualItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 4
    .line 5
    const/16 v2, 0x18

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
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public insertAfterClear(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public rawQuery(Landroidx/sqlite/db/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/room/D;->b(Landroidx/sqlite/db/f;)Landroidx/room/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p1, v0, v2}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    return-object p1
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Ljava/util/List;I)V

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
