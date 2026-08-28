.class public final Lkotlinx/coroutines/p0;
.super Lkotlin/coroutines/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/e0;


# static fields
.field public static final b:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r(Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ZZLandroidx/compose/foundation/b;)Lkotlinx/coroutines/N;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object p1
.end method
