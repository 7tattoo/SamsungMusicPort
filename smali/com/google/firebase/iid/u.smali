.class public Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og;


# static fields
.field public static f:Lcom/google/firebase/iid/u;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/firebase/iid/u;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/iid/u;->b:I

    iput-object p2, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/flow/h;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p4, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 28
    iput p1, p0, Lcom/google/firebase/iid/u;->b:I

    .line 29
    iput-object p3, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/firebase/iid/v;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/v;-><init>(Lcom/google/firebase/iid/u;)V

    iput-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/firebase/iid/u;->b:I

    .line 8
    iput-object p2, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/W8;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/firebase/iid/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/NB;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/fA;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/firebase/iid/u;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/iid/u;->b:I

    .line 11
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 12
    const-string v0, "ShortcutActivityLauncher"

    .line 13
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 16
    new-instance p2, Landroidx/compose/foundation/text/s;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/activity/result/contract/c;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/firebase/iid/u;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/u;->f:Lcom/google/firebase/iid/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/iid/u;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/iid/u;->f:Lcom/google/firebase/iid/u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/iid/u;->f:Lcom/google/firebase/iid/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/firebase/iid/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/firebase/iid/u;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/google/firebase/iid/u;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public b()Lcom/google/android/gms/ads/internal/client/u0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/u0;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/firebase/iid/u;->b:I

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v1

    .line 29
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/u0;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/firebase/iid/u;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/u0;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public declared-synchronized c(Lcom/google/firebase/iid/c;)Lcom/google/android/gms/tasks/n;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x9

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Queueing "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/firebase/iid/v;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/v;->b(Lcom/google/firebase/iid/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/iid/v;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/v;-><init>(Lcom/google/firebase/iid/u;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/v;->b(Lcom/google/firebase/iid/c;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/c;->b:Lcom/google/android/gms/tasks/g;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/firebase/iid/u;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/firebase/iid/u;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/iid/u;->e()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/W8;

    .line 4
    .line 5
    :try_start_0
    iget p3, p0, Lcom/google/firebase/iid/u;->b:I

    .line 6
    .line 7
    invoke-static {p3}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p3, v0, :cond_4

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/dynamic/b;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/W8;->g0(Lcom/google/android/gms/dynamic/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p3, Lcom/google/android/gms/dynamic/b;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/W8;->b4(Lcom/google/android/gms/dynamic/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lcom/google/android/gms/dynamic/b;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/W8;->Z(Lcom/google/android/gms/dynamic/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/Gf;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->h1:Lcom/google/android/gms/internal/ads/q5;

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/Xn;

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/gms/internal/ads/Xn;->Y:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/Gf;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gf;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ng;

    .line 95
    .line 96
    const-string p2, "Adapter failed to show."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/Ng;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/u;->e()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Error forming toString output."

    .line 22
    .line 23
    :goto_0
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
