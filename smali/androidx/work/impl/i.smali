.class public final Landroidx/work/impl/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public synthetic c:J


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lkotlin/coroutines/c;

    .line 12
    .line 13
    new-instance p1, Landroidx/work/impl/i;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Landroidx/work/impl/i;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-wide v0, p1, Landroidx/work/impl/i;->c:J

    .line 22
    .line 23
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/work/impl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/i;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/work/impl/i;->c:J

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "Cannot check for unfinished work"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, p1}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x7530

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    sget-wide v4, Landroidx/work/impl/k;->b:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput v1, p0, Landroidx/work/impl/i;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1
.end method
