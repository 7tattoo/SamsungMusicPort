.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/text/font/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

.field public final b:Landroidx/compose/ui/text/font/a;

.field public final c:Lcom/google/android/gms/internal/ads/Ku;

.field public final d:Landroidx/compose/ui/text/font/h;

.field public final e:Lcom/airbnb/lottie/network/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/analytics/a;Landroidx/compose/ui/text/font/a;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/f;->a:Lcom/google/android/gms/internal/ads/Ku;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/h;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/f;->a:Lcom/google/android/gms/internal/ads/Ku;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/g;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/text/platform/g;->a:Lkotlinx/coroutines/android/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/airbnb/lottie/network/d;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/text/font/e;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/a;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/ui/text/font/e;->c:Lcom/google/android/gms/internal/ads/Ku;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/ui/text/font/e;->d:Landroidx/compose/ui/text/font/h;

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/compose/ui/text/font/e;->e:Lcom/airbnb/lottie/network/d;

    .line 58
    .line 59
    new-instance p1, Landroidx/collection/Q;

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/q;)Landroidx/compose/ui/text/font/r;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/e;->c:Lcom/google/android/gms/internal/ads/Ku;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/t;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/collection/u;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/font/r;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, Landroidx/compose/ui/text/font/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v3

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/collection/u;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/collection/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/font/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    :try_start_2
    new-instance v2, Landroidx/compose/foundation/t;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, p1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/text/font/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/collection/u;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-boolean v3, v1, Landroidx/compose/ui/text/font/r;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/collection/u;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v2

    .line 90
    return-object v1

    .line 91
    :goto_2
    monitor-exit v2

    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Could not load font"

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_3
    monitor-exit v2

    .line 103
    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;II)Landroidx/compose/ui/text/font/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/ui/text/font/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/k;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lkotlin/o;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Landroidx/compose/ui/text/font/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/e;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/q;)Landroidx/compose/ui/text/font/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
