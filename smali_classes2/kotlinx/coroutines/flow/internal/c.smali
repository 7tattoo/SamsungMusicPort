.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Lkotlin/coroutines/c;

.field public static final b:Lcom/google/android/gms/tasks/i;

.field public static final c:Lcom/google/android/gms/tasks/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/c;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/c;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 18
    .line 19
    const-string v1, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->c:Lcom/google/android/gms/tasks/i;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/u0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p2, p0, p3}, Lkotlinx/coroutines/u0;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p1, p0, p1, v0}, Lio/reactivex/f;->f(Lkotlinx/coroutines/internal/q;ZLkotlinx/coroutines/internal/q;Lkotlin/jvm/functions/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/internal/p;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;I)Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/p;->c(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->n(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lio/reactivex/f;->i(Lkotlin/jvm/functions/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/b;->g(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
