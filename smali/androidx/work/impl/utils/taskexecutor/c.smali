.class public final Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/a;


# instance fields
.field public final a:Landroidx/room/g0;

.field public final b:Lkotlinx/coroutines/u;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 21
    .line 22
    new-instance v0, Landroidx/room/g0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/room/g0;-><init>(ILjava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/A;->o(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/u;

    .line 35
    .line 36
    return-void
.end method
