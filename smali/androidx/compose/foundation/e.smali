.class public final Landroidx/compose/foundation/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/h;

.field public final synthetic d:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

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
    iget p1, p0, Landroidx/compose/foundation/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/e;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/compose/foundation/e;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/foundation/e;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/e;->b:I

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
    iget-object p1, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/interaction/l;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/e;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/e;->b:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iput v1, p0, Landroidx/compose/foundation/e;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/e;->b:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/h;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/compose/foundation/h;->q:Landroidx/compose/foundation/interaction/i;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/interaction/j;

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/foundation/interaction/k;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Landroidx/compose/foundation/interaction/j;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Landroidx/compose/foundation/e;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/interaction/i;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    :goto_5
    return-object v0

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
