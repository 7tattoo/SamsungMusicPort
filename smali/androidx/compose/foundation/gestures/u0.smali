.class public final Landroidx/compose/foundation/gestures/u0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Landroidx/compose/foundation/gestures/x0;

.field public b:Lkotlin/jvm/internal/v;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/gestures/x0;

.field public final synthetic g:Lkotlin/jvm/internal/v;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/v;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u0;->f:Landroidx/compose/foundation/gestures/x0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u0;->g:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/u0;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u0;->g:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/u0;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u0;->f:Landroidx/compose/foundation/gestures/x0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/foundation/gestures/x0;Lkotlin/jvm/internal/v;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/u0;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/u0;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u0;->b:Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/gestures/u0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/foundation/gestures/x0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/gestures/v0;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/gestures/u0;->f:Landroidx/compose/foundation/gestures/x0;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/v0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Landroidx/compose/foundation/gestures/x0;->c:Lcom/google/android/gms/internal/ads/Tg;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/u0;->g:Lkotlin/jvm/internal/v;

    .line 49
    .line 50
    iget-wide v6, v3, Lkotlin/jvm/internal/v;->a:J

    .line 51
    .line 52
    iget-object v4, v5, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 53
    .line 54
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/u0;->h:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Landroidx/compose/foundation/gestures/u0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Landroidx/compose/foundation/gestures/u0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/compose/foundation/gestures/u0;->b:Lkotlin/jvm/internal/v;

    .line 76
    .line 77
    iput-wide v6, p0, Landroidx/compose/foundation/gestures/u0;->c:J

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/foundation/gestures/u0;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroidx/compose/foundation/gestures/e0;

    .line 87
    .line 88
    new-instance v9, Landroidx/compose/foundation/gestures/n;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v9, v4, p1, v0, v10}, Landroidx/compose/foundation/gestures/n;-><init>(FLcom/google/android/gms/internal/ads/Tg;Landroidx/compose/foundation/gestures/t0;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    move-wide v3, v6

    .line 105
    move-object v6, v5

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/x0;->d(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v5, v5, Landroidx/compose/foundation/gestures/x0;->d:Landroidx/compose/foundation/gestures/Y;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-ne v5, v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v3, v4, p1, v6, v1}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_2
    iput-wide v1, v0, Lkotlin/jvm/internal/v;->a:J

    .line 132
    .line 133
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    return-object p1
.end method
