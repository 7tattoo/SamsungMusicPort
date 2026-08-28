.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/room/P;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/String;

.field public final e:Landroidx/room/s0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Landroidx/room/n;

.field public final i:Landroidx/room/n;

.field public final j:Lcom/google/android/gms/internal/ads/Tg;

.field public k:Landroid/content/Intent;

.field public l:Landroidx/room/w;

.field public final m:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "tableNames"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/room/q;->a:Landroidx/room/P;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/room/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, p0, Landroidx/room/q;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroidx/room/s0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/P;->getUseTempTrackingTable$room_runtime_release()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Landroidx/compose/foundation/b;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const-class v9, Landroidx/room/q;

    .line 37
    .line 38
    const-string v10, "notifyInvalidatedObservers"

    .line 39
    .line 40
    const-string v11, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v8, p0

    .line 44
    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/room/s0;-><init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLandroidx/compose/foundation/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/room/q;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/room/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    new-instance v2, Landroidx/room/n;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Landroidx/room/n;-><init>(Landroidx/room/q;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/room/q;->h:Landroidx/room/n;

    .line 73
    .line 74
    new-instance v2, Landroidx/room/n;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Landroidx/room/n;-><init>(Landroidx/room/q;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/room/q;->i:Landroidx/room/n;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroidx/room/P;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/room/q;->j:Lcom/google/android/gms/internal/ads/Tg;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Landroidx/room/q;->m:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Landroidx/room/n;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v2}, Landroidx/room/n;-><init>(Landroidx/room/q;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Landroidx/room/s0;->k:Lkotlin/jvm/functions/a;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/q;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/room/o;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/room/s0;->g([Ljava/lang/String;)Lkotlin/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    new-instance v4, Landroidx/room/B;

    .line 20
    .line 21
    invoke-direct {v4, p1, v1, v3}, Landroidx/room/B;-><init>(Landroidx/room/o;[I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/room/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/room/B;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v2, Landroidx/room/s0;->h:Landroidx/compose/runtime/S;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/S;->j([I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/s0;->g([Ljava/lang/String;)Lkotlin/k;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/q;->j:Lcom/google/android/gms/internal/ads/Tg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/room/Q;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/room/P;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/room/Q;-><init>(Landroidx/room/P;Lcom/google/android/gms/internal/ads/Tg;[Ljava/lang/String;Lkotlin/jvm/functions/c;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c(Landroidx/room/o;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/q;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/q;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/room/B;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "tableIds"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/s0;->h:Landroidx/compose/runtime/S;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/S;->l([I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroidx/room/p;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, v1}, Landroidx/room/p;-><init>(Landroidx/room/q;Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->I(Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/P;->isOpenInternal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/s0;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1
.end method
