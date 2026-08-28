.class public final Landroidx/datastore/core/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/core/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/q;->d:Landroidx/datastore/core/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/q;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/q;->d:Landroidx/datastore/core/E;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/q;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/core/q;->d:Landroidx/datastore/core/E;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Landroidx/datastore/core/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/core/P;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/q;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/q;->b:I

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
    iget-object p1, p0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/datastore/core/P;

    .line 31
    .line 32
    iput v1, p0, Landroidx/datastore/core/q;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/datastore/core/q;->d:Landroidx/datastore/core/E;

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Landroidx/datastore/core/E;->b(Landroidx/datastore/core/E;Landroidx/datastore/core/P;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/q;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/datastore/core/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 73
    .line 74
    new-instance v0, Landroidx/datastore/core/p;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Landroidx/datastore/core/q;->d:Landroidx/datastore/core/E;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v3, v4, v2}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    .line 84
    .line 85
    invoke-static {p1, v4, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v3, Landroidx/datastore/core/E;->e:Landroidx/work/impl/constraints/j;

    .line 90
    .line 91
    new-instance v3, Landroidx/datastore/core/m;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, v0, v4, v5}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroidx/room/s;

    .line 98
    .line 99
    invoke-direct {v5, v3, v2}, Landroidx/room/s;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/datastore/core/n;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, v4, v3}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 109
    .line 110
    invoke-direct {v0, v5, v2}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/compose/material3/j;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, p1, v3}, Landroidx/compose/material3/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Landroidx/datastore/core/q;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
