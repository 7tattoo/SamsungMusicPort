.class public final Landroidx/paging/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/media/y;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/o;Landroidx/recyclerview/widget/c;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroidx/paging/a;

    invoke-direct {v0, p0}, Landroidx/paging/a;-><init>(Landroidx/paging/d;)V

    iput-object v0, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/O;)V

    iput-object v0, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 39
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Landroidx/work/impl/model/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    iput-object v0, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/J;Landroidx/work/impl/model/e;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroidx/paging/a;

    invoke-direct {v0, p0}, Landroidx/paging/a;-><init>(Landroidx/paging/d;)V

    iput-object v0, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 6
    iput-object p1, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lcom/google/android/gms/measurement/api/a;Lokhttp3/internal/connection/a;Z)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Landroidx/paging/d;->a:Z

    .line 12
    sget-object p2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    iput-object p2, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p4, "url"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p3, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 19
    iget-object p4, p3, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lokhttp3/D;->m()Ljava/net/URI;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 26
    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 27
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroidx/paging/d;->b:I

    .line 33
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/player/source/media/A;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/v;-><init>(Landroidx/paging/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/v;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p2, p1, p0, v3, v1}, Lcom/samsung/android/app/music/repository/player/source/media/w;-><init>(Landroid/media/MediaPlayer;Landroidx/paging/d;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/v;->c:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Exception while fadeIn:"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " "

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "SMUSIC-PLAYER"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final h(Landroidx/paging/d;Landroid/media/MediaPlayer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/x;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/x;-><init>(Landroidx/paging/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/x;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/media/w;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p2, p1, p0, v3, v1}, Lcom/samsung/android/app/music/repository/player/source/media/w;-><init>(Landroid/media/MediaPlayer;Landroidx/paging/d;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/x;->c:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Exception while fadeOut:"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " "

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "SMUSIC-PLAYER"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/y;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/u;

    .line 65
    .line 66
    new-instance v3, Landroidx/work/impl/constraints/l;

    .line 67
    .line 68
    const/16 v4, 0x17

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v1, v4}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrossFade"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/u;

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, p0, v1, v4}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public e(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lcom/samsung/android/app/music/repository/model/player/queue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/m;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/paging/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/paging/m;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/m;->u(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/paging/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/paging/m;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/paging/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/q;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/paging/m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/q;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public l(Landroidx/paging/m;Landroidx/paging/m;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/paging/c;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/paging/c;->a(Landroidx/paging/m;Landroidx/paging/m;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public m(Landroidx/paging/m;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/paging/a;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/paging/m;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/paging/m;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/paging/m;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Landroidx/paging/d;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/m;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, p0, Landroidx/paging/d;->a:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/paging/d;->b:I

    .line 48
    .line 49
    add-int/lit8 v7, v2, 0x1

    .line 50
    .line 51
    iput v7, p0, Landroidx/paging/d;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/paging/m;

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v3, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/paging/m;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v4, v2

    .line 74
    :goto_1
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/paging/d;->j()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/paging/m;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/paging/m;->A(Landroidx/paging/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/paging/m;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput-object v6, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-interface {v0, v5, p1}, Landroidx/recyclerview/widget/J;->l(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v6, p2}, Landroidx/paging/d;->l(Landroidx/paging/m;Landroidx/paging/m;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    if-nez v2, :cond_9

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v6, v1}, Landroidx/paging/m;->g(Ljava/util/List;Landroidx/paging/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/paging/q;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0, v5, v1}, Landroidx/recyclerview/widget/J;->d(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6, p1, p2}, Landroidx/paging/d;->l(Landroidx/paging/m;Landroidx/paging/m;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/paging/m;->A(Landroidx/paging/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/paging/m;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/paging/m;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance v1, Landroidx/paging/t;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroidx/paging/t;-><init>(Landroidx/paging/m;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_3
    iput-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroidx/paging/m;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/paging/m;

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/paging/m;->t()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    new-instance v0, Landroidx/paging/t;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroidx/paging/t;-><init>(Landroidx/paging/m;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v0

    .line 184
    :goto_4
    iget-object v0, p0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/work/impl/model/e;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v3, Landroidx/paging/b;

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    move-object v8, p1

    .line 196
    move-object v9, p2

    .line 197
    invoke-direct/range {v3 .. v9}, Landroidx/paging/b;-><init>(Landroidx/paging/d;Landroidx/paging/m;Landroidx/paging/m;ILandroidx/paging/m;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "must be in snapshot state to diff"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
