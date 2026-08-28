.class public final Lkotlinx/coroutines/flow/internal/j;
.super Lkotlinx/coroutines/flow/internal/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lkotlinx/coroutines/flow/internal/f;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/flow/h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/internal/e;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/jvm/functions/f;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1
.end method
