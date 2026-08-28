.class public final Landroidx/room/util/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/room/P;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/util/c;->b:Landroidx/room/P;

    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/room/util/c;->c:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/room/util/c;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/room/util/c;->e:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/room/util/c;->d:Z

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/room/util/c;->e:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/util/c;->b:Landroidx/room/P;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/room/util/c;->c:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/c;-><init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/util/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/util/c;->a:I

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
    return-object p1

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
    iget-object p1, p0, Landroidx/room/util/c;->b:Landroidx/room/P;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/P;->inCompatibilityMode$room_runtime_release()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/P;->inTransaction()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Landroidx/room/util/c;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    move v6, p1

    .line 45
    :goto_0
    new-instance v2, Landroidx/room/util/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v3, p0, Landroidx/room/util/c;->b:Landroidx/room/P;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/room/util/c;->e:Lkotlin/jvm/functions/c;

    .line 51
    .line 52
    iget-boolean v7, p0, Landroidx/room/util/c;->d:Z

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/room/util/b;-><init>(Landroidx/room/P;Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Landroidx/room/util/c;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v7, v2, p0}, Landroidx/room/P;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method
