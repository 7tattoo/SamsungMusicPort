.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;

.field private static volatile INSTANCE$1:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase; = null

.field public static final MAX_QUEUE:I = 0x4e20

.field private static final PRIMARY_DATABASE_NAME:Ljava/lang/String; = "queue"

.field public static final VERSION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->INSTANCE$1:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->INSTANCE$1:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 16
    .line 17
    const-string v1, "queue"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->getMIGRATION_1_2()Landroidx/room/migration/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoomMigrationsKt;->getMIGRATION_2_3()Landroidx/room/migration/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Landroidx/room/migration/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/room/I;->a([Landroidx/room/migration/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueRoom;->INSTANCE$1:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object v0
.end method
