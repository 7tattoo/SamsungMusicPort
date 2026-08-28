.class public abstract Landroidx/room/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final Companion:Landroidx/room/K;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/a;

.field private final closeBarrier:Landroidx/room/concurrent/a;

.field private connectionManager:Landroidx/room/H;

.field private coroutineScope:Lkotlinx/coroutines/y;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/q;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/J;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/a;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/h;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/P;->Companion:Landroidx/room/K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/concurrent/a;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/C;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/P;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/activity/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/room/concurrent/a;-><init>(Landroidx/activity/C;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Landroidx/room/P;->closeBarrier:Landroidx/room/concurrent/a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Landroidx/room/P;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Landroidx/room/P;->typeConverters:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, Landroidx/room/P;->useTempTrackingTable:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/P;)Landroidx/room/H;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/P;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/room/q;->l:Landroidx/room/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/room/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/room/w;->b:Landroidx/room/q;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/room/w;->i:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/room/q;->c(Landroidx/room/o;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v0, Landroidx/room/w;->g:Landroidx/room/k;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/room/w;->j:Landroidx/room/t;

    .line 39
    .line 40
    iget v4, v0, Landroidx/room/w;->f:I

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Landroidx/room/k;->p4(Landroidx/room/i;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "ROOM"

    .line 48
    .line 49
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/room/w;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/room/w;->k:Landroidx/room/v;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "connectionManager"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p0, "coroutineScope"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/P;Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/P;->query(Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/P;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/P;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/P;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lc;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final addTypeConverter$room_runtime_release(Lkotlin/reflect/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/P;->typeConverters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/P;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/P;->isMainThread$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/P;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/P;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 5
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/a;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/p;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/p;-><init>(Landroidx/room/q;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->I(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/a;->n0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/a;->u()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/P;->closeBarrier:Landroidx/room/concurrent/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/room/concurrent/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget-object v1, v0, Landroidx/room/concurrent/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/room/concurrent/a;->a:Landroidx/activity/C;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/activity/C;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/g;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/b;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/h;->c(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/P;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/b;)Landroidx/room/H;
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/P;->createOpenDelegate()Landroidx/room/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/room/T;
    :try_end_0
    .catch Lkotlin/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/room/H;

    .line 22
    .line 23
    new-instance v1, Lc;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/room/H;-><init>(Landroidx/room/b;Lc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Landroidx/room/H;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/room/H;-><init>(Landroidx/room/b;Landroidx/room/T;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/q;
.end method

.method public createOpenDelegate()Landroidx/room/U;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/j;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/b;)Landroidx/sqlite/db/d;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/j;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/a;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/P;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/room/q;->h:Landroidx/room/n;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/q;->i:Landroidx/room/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/room/s0;->e(Landroidx/room/n;Landroidx/room/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->closeBarrier:Landroidx/room/concurrent/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->internalTracker:Landroidx/room/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final getQueryContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/h;->e(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/util/List<",
            "Lkotlin/reflect/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/h;->e(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/h;->e(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/b;",
            "Ljava/util/List<",
            "Lkotlin/reflect/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/P;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->transactionContext:Lkotlin/coroutines/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/a;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/P;->typeConverters:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeConverter(Lkotlin/reflect/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/P;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/P;->useTempTrackingTable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/a;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "configuration"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/room/b;->u:Lkotlin/coroutines/h;

    .line 15
    .line 16
    iget-boolean v5, v1, Landroidx/room/b;->v:Z

    .line 17
    .line 18
    iput-boolean v5, v0, Landroidx/room/P;->useTempTrackingTable:Z

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/room/P;->createConnectionManager$room_runtime_release(Landroidx/room/b;)Landroidx/room/H;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/P;->createInvalidationTracker()Landroidx/room/q;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Landroidx/room/P;->internalTracker:Landroidx/room/q;

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/room/b;->d:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/P;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v1, Landroidx/room/b;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-array v10, v9, [Z

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v13, -0x1

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lkotlin/reflect/b;

    .line 67
    .line 68
    move-object v14, v8

    .line 69
    check-cast v14, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/2addr v14, v13

    .line 76
    if-ltz v14, :cond_2

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 79
    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Lkotlin/jvm/internal/e;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    aput-boolean v17, v10, v14

    .line 98
    .line 99
    move v13, v14

    .line 100
    goto :goto_3

    .line 101
    :cond_0
    if-gez v15, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v14, v15

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move/from16 v16, v13

    .line 109
    .line 110
    :goto_2
    move/from16 v13, v16

    .line 111
    .line 112
    :goto_3
    if-ltz v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "A required auto migration spec ("

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v11, Lkotlin/jvm/internal/e;

    .line 130
    .line 131
    invoke-virtual {v11}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") is missing in the database configuration."

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    move/from16 v16, v13

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    check-cast v8, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    if-ltz v7, :cond_7

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v8, v7, -0x1

    .line 172
    .line 173
    if-ge v7, v9, :cond_6

    .line 174
    .line 175
    aget-boolean v7, v10, v7

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    if-gez v8, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v7, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/room/P;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/room/migration/a;

    .line 211
    .line 212
    iget v8, v7, Landroidx/room/migration/a;->startVersion:I

    .line 213
    .line 214
    iget v9, v7, Landroidx/room/migration/a;->endVersion:I

    .line 215
    .line 216
    iget-object v10, v5, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/util/Map;

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    sget-object v8, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 243
    .line 244
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    :goto_7
    if-nez v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/b;->a(Landroidx/room/migration/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v0}, Landroidx/room/P;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v1, Landroidx/room/b;->q:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    new-array v7, v7, [Z

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lkotlin/reflect/b;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lkotlin/reflect/b;

    .line 319
    .line 320
    move-object v11, v6

    .line 321
    check-cast v11, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    add-int/lit8 v11, v11, -0x1

    .line 328
    .line 329
    if-ltz v11, :cond_f

    .line 330
    .line 331
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 332
    .line 333
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    move-object v14, v10

    .line 338
    check-cast v14, Lkotlin/jvm/internal/e;

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    aput-boolean v17, v7, v11

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    if-gez v12, :cond_e

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    move v11, v12

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    :goto_a
    move/from16 v11, v16

    .line 355
    .line 356
    :goto_b
    if-ltz v11, :cond_10

    .line 357
    .line 358
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v0, v10, v11}, Landroidx/room/P;->addTypeConverter$room_runtime_release(Lkotlin/reflect/b;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "A required type converter ("

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v10, Lkotlin/jvm/internal/e;

    .line 374
    .line 375
    invoke-virtual {v10}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ") for "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    check-cast v9, Lkotlin/jvm/internal/e;

    .line 388
    .line 389
    invoke-virtual {v9}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, " is missing in the database configuration."

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_11
    move-object v5, v6

    .line 416
    check-cast v5, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    if-ltz v5, :cond_14

    .line 425
    .line 426
    :goto_c
    add-int/lit8 v8, v5, -0x1

    .line 427
    .line 428
    aget-boolean v9, v7, v5

    .line 429
    .line 430
    if-eqz v9, :cond_13

    .line 431
    .line 432
    if-gez v8, :cond_12

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    move v5, v8

    .line 436
    goto :goto_c

    .line 437
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Unexpected type converter "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_14
    :goto_d
    const-string v5, "coroutineScope"

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    if-eqz v4, :cond_1b

    .line 470
    .line 471
    sget-object v7, Lkotlin/coroutines/d;->a:Lkotlin/coroutines/d;

    .line 472
    .line 473
    invoke-interface {v4, v7}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 478
    .line 479
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v7, Lkotlinx/coroutines/u;

    .line 483
    .line 484
    instance-of v8, v7, Lkotlinx/coroutines/X;

    .line 485
    .line 486
    if-eqz v8, :cond_15

    .line 487
    .line 488
    move-object v8, v7

    .line 489
    check-cast v8, Lkotlinx/coroutines/X;

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_15
    move-object v8, v6

    .line 493
    :goto_e
    if-eqz v8, :cond_16

    .line 494
    .line 495
    invoke-virtual {v8}, Lkotlinx/coroutines/X;->t0()Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v8, :cond_17

    .line 500
    .line 501
    :cond_16
    new-instance v8, Lkotlinx/coroutines/K;

    .line 502
    .line 503
    invoke-direct {v8, v7}, Lkotlinx/coroutines/K;-><init>(Lkotlinx/coroutines/u;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    iput-object v8, v0, Landroidx/room/P;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    new-instance v9, Landroidx/room/g0;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-direct {v9, v10, v8}, Landroidx/room/g0;-><init>(ILjava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    iput-object v9, v0, Landroidx/room/P;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    sget-object v8, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 517
    .line 518
    invoke-interface {v4, v8}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lkotlinx/coroutines/e0;

    .line 523
    .line 524
    new-instance v9, Lkotlinx/coroutines/v0;

    .line 525
    .line 526
    invoke-direct {v9, v8}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v9}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_19

    .line 544
    .line 545
    iget-object v4, v0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 546
    .line 547
    if-eqz v4, :cond_18

    .line 548
    .line 549
    invoke-interface {v4}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move/from16 v5, v17

    .line 554
    .line 555
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/u;->f0(I)Lkotlinx/coroutines/u;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v4, v5}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_f

    .line 564
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v6

    .line 568
    :cond_19
    iget-object v4, v0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 569
    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    invoke-interface {v4}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_f
    iput-object v4, v0, Landroidx/room/P;->transactionContext:Lkotlin/coroutines/h;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v6

    .line 583
    :cond_1b
    iget-object v4, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    iput-object v4, v0, Landroidx/room/P;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    new-instance v4, Landroidx/room/g0;

    .line 588
    .line 589
    iget-object v5, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-direct {v4, v7, v5}, Landroidx/room/g0;-><init>(ILjava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v0, Landroidx/room/P;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    iget-object v4, v0, Landroidx/room/P;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    if-eqz v4, :cond_27

    .line 600
    .line 601
    invoke-static {v4}, Lkotlinx/coroutines/A;->o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/u;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v4, v5}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v0, Landroidx/room/P;->coroutineScope:Lkotlinx/coroutines/y;

    .line 618
    .line 619
    iget-object v4, v4, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/room/P;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    if-eqz v5, :cond_26

    .line 624
    .line 625
    invoke-static {v5}, Lkotlinx/coroutines/A;->o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/u;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v4, v5}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iput-object v4, v0, Landroidx/room/P;->transactionContext:Lkotlin/coroutines/h;

    .line 634
    .line 635
    :goto_10
    iget-boolean v4, v1, Landroidx/room/b;->f:Z

    .line 636
    .line 637
    iput-boolean v4, v0, Landroidx/room/P;->allowMainThreadQueries:Z

    .line 638
    .line 639
    iget-object v4, v0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 640
    .line 641
    const-string v5, "connectionManager"

    .line 642
    .line 643
    if-eqz v4, :cond_25

    .line 644
    .line 645
    invoke-virtual {v4}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-nez v4, :cond_1d

    .line 650
    .line 651
    :cond_1c
    move-object v4, v6

    .line 652
    goto :goto_12

    .line 653
    :cond_1d
    :goto_11
    instance-of v7, v4, Landroidx/room/support/c;

    .line 654
    .line 655
    if-eqz v7, :cond_1e

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1e
    instance-of v7, v4, Landroidx/room/c;

    .line 659
    .line 660
    if-eqz v7, :cond_1c

    .line 661
    .line 662
    check-cast v4, Landroidx/room/c;

    .line 663
    .line 664
    invoke-interface {v4}, Landroidx/room/c;->a()Landroidx/sqlite/db/d;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_11

    .line 669
    :goto_12
    check-cast v4, Landroidx/room/support/c;

    .line 670
    .line 671
    iget-object v4, v0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 672
    .line 673
    if-eqz v4, :cond_24

    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/room/H;->c()Landroidx/sqlite/db/d;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-nez v4, :cond_1f

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    :goto_13
    instance-of v5, v4, Landroidx/room/support/b;

    .line 683
    .line 684
    if-eqz v5, :cond_20

    .line 685
    .line 686
    move-object v6, v4

    .line 687
    goto :goto_14

    .line 688
    :cond_20
    instance-of v5, v4, Landroidx/room/c;

    .line 689
    .line 690
    if-eqz v5, :cond_21

    .line 691
    .line 692
    check-cast v4, Landroidx/room/c;

    .line 693
    .line 694
    invoke-interface {v4}, Landroidx/room/c;->a()Landroidx/sqlite/db/d;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    goto :goto_13

    .line 699
    :cond_21
    :goto_14
    check-cast v6, Landroidx/room/support/b;

    .line 700
    .line 701
    if-eqz v3, :cond_23

    .line 702
    .line 703
    if-eqz v2, :cond_22

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v1, v1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v5, "context"

    .line 715
    .line 716
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iput-object v3, v4, Landroidx/room/q;->k:Landroid/content/Intent;

    .line 720
    .line 721
    new-instance v3, Landroidx/room/w;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2, v4}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/q;)V

    .line 724
    .line 725
    .line 726
    iput-object v3, v4, Landroidx/room/q;->l:Landroidx/room/w;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v2, "Required value was null."

    .line 732
    .line 733
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_23
    return-void

    .line 738
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v6

    .line 742
    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v6

    .line 746
    :cond_26
    const-string v1, "internalTransactionExecutor"

    .line 747
    .line 748
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v6

    .line 752
    :cond_27
    const-string v1, "internalQueryExecutor"

    .line 753
    .line 754
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v6
.end method

.method public final internalInitInvalidationTracker(Landroidx/sqlite/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Landroidx/room/q;->e:Landroidx/room/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 6
    invoke-interface {v2}, Landroidx/sqlite/c;->M()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 9
    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 10
    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 11
    iget-boolean v3, v1, Landroidx/room/s0;->d:Z

    if-eqz v3, :cond_0

    .line 12
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v5, "TEMP"

    const-string v6, ""

    .line 14
    invoke-static {v3, v5, v4, v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 16
    :goto_0
    iget-object p1, v1, Landroidx/room/s0;->h:Landroidx/compose/runtime/S;

    .line 17
    iget-object v1, p1, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_1
    iput-boolean v2, p1, Landroidx/compose/runtime/S;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 21
    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/room/q;->m:Ljava/lang/Object;

    monitor-enter p1

    .line 22
    :try_start_2
    iget-object v1, v0, Landroidx/room/q;->l:Landroidx/room/w;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/room/q;->k:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 23
    iget-object v3, v1, Landroidx/room/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v1, Landroidx/room/w;->c:Landroid/content/Context;

    iget-object v4, v1, Landroidx/room/w;->k:Landroidx/room/v;

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    iget-object v0, v1, Landroidx/room/w;->b:Landroidx/room/q;

    iget-object v1, v1, Landroidx/room/w;->i:Landroidx/room/u;

    .line 26
    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/room/q;->a(Landroidx/room/o;)Z

    goto :goto_2

    .line 28
    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    .line 30
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/a;)V
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    invoke-virtual {p0, v0}, Landroidx/room/P;->internalInitInvalidationTracker(Landroidx/sqlite/a;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/H;->g:Landroidx/sqlite/db/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/H;->g:Landroidx/sqlite/db/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/room/O;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/O;-><init>(Landroidx/room/P;Z[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->I(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final query(Landroidx/sqlite/db/f;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/P;->query$default(Landroidx/room/P;Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/a;->G(Landroidx/sqlite/db/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/a;->g0(Landroidx/sqlite/db/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/P;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/a;->g0(Landroidx/sqlite/db/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/room/P;->a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/room/P;->a(Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/P;->getOpenHelper()Landroidx/sqlite/db/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/d;->T()Landroidx/sqlite/db/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/a;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/P;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/e;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/P;->connectionManager:Landroidx/room/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/H;->f:Landroidx/room/coroutines/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/b;->H(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
