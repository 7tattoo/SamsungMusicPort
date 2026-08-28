.class public final Landroidx/compose/runtime/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;
.implements Landroidx/compose/runtime/v0;


# static fields
.field public static final d:Landroidx/compose/runtime/g;


# instance fields
.field public final a:Lkotlin/coroutines/h;

.field public final b:Landroidx/compose/runtime/x0;

.field public volatile c:Lkotlin/coroutines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/x0;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    iput-object p0, p0, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/x0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/x0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->c:Lkotlin/coroutines/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/x0;->c:Lkotlin/coroutines/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/runtime/I;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Landroidx/compose/runtime/I;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlinx/coroutines/A;->i(Lkotlin/coroutines/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x0;->c:Lkotlin/coroutines/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/x0;->b:Landroidx/compose/runtime/x0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x0;->c:Lkotlin/coroutines/h;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/x0;->a:Lkotlin/coroutines/h;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 25
    .line 26
    new-instance v3, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Landroidx/compose/runtime/x0;->d:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/x0;->a:Lkotlin/coroutines/h;

    .line 49
    .line 50
    sget-object v2, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 57
    .line 58
    new-instance v3, Lkotlinx/coroutines/g0;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/compose/runtime/I;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v4}, Landroidx/compose/runtime/I;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/m0;->t(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/x0;->c:Lkotlin/coroutines/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw v1
.end method
