.class public final Landroidx/compose/foundation/gestures/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/input/pointer/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/z0;->e:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/z0;->e:Landroidx/compose/ui/input/pointer/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/z0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/z0;->c:I

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
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/z0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->e:Landroidx/compose/ui/input/pointer/q;

    .line 34
    .line 35
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/F;->d()Landroidx/compose/ui/platform/F0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x28

    .line 45
    .line 46
    add-long/2addr v4, v2

    .line 47
    move-object v0, p1

    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/z0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/z0;->b:J

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/foundation/gestures/z0;->c:I

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/gestures/I0;->c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 66
    .line 67
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 68
    .line 69
    cmp-long v4, v4, v2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    return-object p1
.end method
