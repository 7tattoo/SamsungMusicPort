.class public Lcom/iloen/melon/mcache/MelonStreamCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/MelonStreamCacheManager$b;
    }
.end annotation


# static fields
.field public static final HOST_ADDRESS:Ljava/lang/String; = "127.0.0.1"

.field private static final TAG:Ljava/lang/String; = "MelonStreamCacheManager"


# instance fields
.field private mCacheServer:Lcom/iloen/melon/mcache/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iloen/melon/mcache/c;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/c;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    invoke-static {}, Lcom/iloen/melon/mcache/util/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MelonStreamCacheManager"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager$b;->a()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/mcache/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Converted Proxy Uri - "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "MelonStreamCacheManager"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getConnectionInfo()Lcom/iloen/melon/mcache/MCacheConnectionInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 3

    .line 1
    const-string v0, "isRunning() "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/iloen/melon/mcache/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "MelonStreamCacheManager"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public reloadCachgingOption()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLogListener(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iloen/melon/mcache/util/g;->a()Lcom/iloen/melon/mcache/util/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/util/g;->a(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized startCaching()V
    .locals 3

    .line 1
    const-string v0, "Can\'t start cache server. - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/iloen/melon/mcache/c;->c()V

    .line 16
    .line 17
    .line 18
    const-string v1, "MelonStreamCacheManager"

    .line 19
    .line 20
    const-string v2, "startCaching() - Server starting is completed."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "MelonStreamCacheManager"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->a()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "MelonStreamCacheManager"

    .line 57
    .line 58
    const-string v1, "startCaching() - Server is already running."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public declared-synchronized stopCaching()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MelonStreamCacheManager"

    .line 3
    .line 4
    const-string v1, "stopCaching()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->mCacheServer:Lcom/iloen/melon/mcache/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
