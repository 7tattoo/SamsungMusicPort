.class public final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final f:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/b;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkotlinx/coroutines/flow/b;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/channels/v;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/channels/v;

    .line 54
    .line 55
    iput v2, v0, Lkotlinx/coroutines/flow/b;->d:I

    .line 56
    .line 57
    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/g;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final g(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->f:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
