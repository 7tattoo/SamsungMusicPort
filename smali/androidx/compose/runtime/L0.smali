.class public final Landroidx/compose/runtime/L0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;

.field public final synthetic d:Landroidx/compose/runtime/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/compose/runtime/m0;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/runtime/L0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/L0;->c:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/L0;->d:Landroidx/compose/runtime/m0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/runtime/L0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/L0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/L0;->d:Landroidx/compose/runtime/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/L0;->c:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/runtime/L0;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/compose/runtime/m0;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/runtime/L0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/L0;->d:Landroidx/compose/runtime/m0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/L0;->c:Lkotlinx/coroutines/flow/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/runtime/L0;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/compose/runtime/m0;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/L0;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/L0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/L0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/L0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/L0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/L0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/L0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/K0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/L0;->d:Landroidx/compose/runtime/m0;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/K0;-><init>(Landroidx/compose/runtime/m0;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/compose/runtime/L0;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/L0;->c:Lkotlinx/coroutines/flow/h;

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/L0;->b:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/compose/runtime/K0;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/L0;->d:Landroidx/compose/runtime/m0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/K0;-><init>(Landroidx/compose/runtime/m0;I)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Landroidx/compose/runtime/L0;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/L0;->c:Lkotlinx/coroutines/flow/h;

    .line 85
    .line 86
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 96
    .line 97
    :goto_3
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
