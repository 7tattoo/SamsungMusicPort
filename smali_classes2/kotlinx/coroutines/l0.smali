.class public final Lkotlinx/coroutines/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public b:Lkotlinx/coroutines/o0;

.field public c:Lkotlinx/coroutines/o;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/m0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/l0;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/m0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/l0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/l0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/l0;->c:Lkotlinx/coroutines/o;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/l0;->b:Lkotlinx/coroutines/o0;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/l0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/sequences/h;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/l0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/sequences/h;

    .line 43
    .line 44
    iget-object v0, p0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lkotlinx/coroutines/m0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v4, v0, Lkotlinx/coroutines/o;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v0, Lkotlinx/coroutines/o;

    .line 60
    .line 61
    iget-object v0, v0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/m0;

    .line 62
    .line 63
    iput v2, p0, Lkotlinx/coroutines/l0;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->c()Lkotlinx/coroutines/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v2, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    move-object v4, p1

    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    instance-of p1, v0, Lkotlinx/coroutines/o;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lkotlinx/coroutines/o;

    .line 109
    .line 110
    iget-object p1, v0, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/m0;

    .line 111
    .line 112
    iput-object v4, p0, Lkotlinx/coroutines/l0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lkotlinx/coroutines/l0;->b:Lkotlinx/coroutines/o0;

    .line 115
    .line 116
    iput-object v0, p0, Lkotlinx/coroutines/l0;->c:Lkotlinx/coroutines/o;

    .line 117
    .line 118
    iput v1, p0, Lkotlinx/coroutines/l0;->d:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/h;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 130
    .line 131
    return-object p1
.end method
