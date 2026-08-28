.class public final Landroidx/compose/foundation/gestures/D0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Lkotlinx/coroutines/t0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/y;

.field public final synthetic f:Landroidx/compose/foundation/D;

.field public final synthetic g:Landroidx/collection/Q;

.field public final synthetic h:Landroidx/compose/foundation/gestures/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Landroidx/compose/foundation/D;Landroidx/collection/Q;Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/D0;->e:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/D0;->f:Landroidx/compose/foundation/D;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/D0;->g:Landroidx/collection/Q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/D0;->h:Landroidx/compose/foundation/gestures/b0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/D0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/D0;->g:Landroidx/collection/Q;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/D0;->h:Landroidx/compose/foundation/gestures/b0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/D0;->e:Lkotlinx/coroutines/y;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/D0;->f:Landroidx/compose/foundation/D;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/D0;-><init>(Lkotlinx/coroutines/y;Landroidx/compose/foundation/D;Landroidx/collection/Q;Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/D0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/D0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/D0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/D0;->e:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/gestures/D0;->h:Landroidx/compose/foundation/gestures/b0;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/D0;->b:Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/input/pointer/F;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v12, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/compose/ui/input/pointer/F;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/gestures/C0;

    .line 57
    .line 58
    invoke-direct {p1, v7, v9, v1}, Landroidx/compose/foundation/gestures/C0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    .line 62
    .line 63
    invoke-static {v2, v9, v0, p1, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v5, p0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/gestures/D0;->b:Lkotlinx/coroutines/t0;

    .line 70
    .line 71
    iput v4, p0, Landroidx/compose/foundation/gestures/D0;->c:I

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v5, p0, v0}, Landroidx/compose/foundation/gestures/I0;->c(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v11, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v12, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v12

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    move-object v8, p1

    .line 86
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/compose/foundation/gestures/D0;->f:Landroidx/compose/foundation/D;

    .line 94
    .line 95
    if-eq v6, p1, :cond_4

    .line 96
    .line 97
    new-instance v5, Landroidx/compose/foundation/Q;

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/D0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, p0, Landroidx/compose/foundation/gestures/D0;->b:Lkotlinx/coroutines/t0;

    .line 109
    .line 110
    iput v3, p0, Landroidx/compose/foundation/gestures/D0;->c:I

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 113
    .line 114
    invoke-static {v12, p1, p0}, Landroidx/compose/foundation/gestures/I0;->g(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/ui/input/pointer/j;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v11, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v11

    .line 121
    :cond_5
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Landroidx/compose/foundation/gestures/B0;

    .line 126
    .line 127
    invoke-direct {p1, v7, v9, v1}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroidx/compose/foundation/gestures/B0;

    .line 138
    .line 139
    invoke-direct {p1, v7, v9, v4}, Landroidx/compose/foundation/gestures/B0;-><init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/coroutines/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/gestures/I0;->e(Lkotlinx/coroutines/y;Lkotlinx/coroutines/e0;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/t0;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/gestures/D0;->g:Landroidx/collection/Q;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/foundation/E;

    .line 150
    .line 151
    iget-boolean v0, p1, Landroidx/compose/foundation/h;->t:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 161
    .line 162
    return-object p1
.end method
