.class public final Landroidx/compose/foundation/gestures/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlin/jvm/internal/t;

.field public b:Landroidx/compose/animation/core/m;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Tg;

.field public final synthetic f:Landroidx/compose/foundation/gestures/t0;


# direct methods
.method public constructor <init>(FLcom/google/android/gms/internal/ads/Tg;Landroidx/compose/foundation/gestures/t0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/n;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->e:Lcom/google/android/gms/internal/ads/Tg;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->f:Landroidx/compose/foundation/gestures/t0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->e:Lcom/google/android/gms/internal/ads/Tg;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->f:Landroidx/compose/foundation/gestures/t0;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/gestures/n;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/n;-><init>(FLcom/google/android/gms/internal/ads/Tg;Landroidx/compose/foundation/gestures/t0;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/n;->c:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/animation/core/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->a:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
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
    iget p1, p0, Landroidx/compose/foundation/gestures/n;->d:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v0, Lkotlin/jvm/internal/t;->a:F

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-static {v3, p1}, Landroidx/compose/animation/core/d;->b(IF)Landroidx/compose/animation/core/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->e:Lcom/google/android/gms/internal/ads/Tg;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 63
    .line 64
    new-instance v8, Landroidx/compose/foundation/gestures/m;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/foundation/gestures/n;->f:Landroidx/compose/foundation/gestures/t0;

    .line 67
    .line 68
    invoke-direct {v8, v2, v5, v0, p1}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/internal/t;Landroidx/compose/foundation/gestures/t0;Lkotlin/jvm/internal/t;Lcom/google/android/gms/internal/ads/Tg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Lkotlin/jvm/internal/t;

    .line 72
    .line 73
    iput-object v4, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/animation/core/m;

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/foundation/gestures/n;->c:I

    .line 76
    .line 77
    iget-object p1, v4, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v4, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 86
    .line 87
    new-instance v5, Landroidx/compose/animation/core/u;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, p1, v1}, Landroidx/compose/animation/core/u;-><init>(Lcom/samsung/android/sdk/bixby2/state/a;Landroidx/compose/animation/core/P;Ljava/lang/Object;Landroidx/compose/animation/core/r;)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v6, -0x8000000000000000L

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    :goto_0
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-object v1, v0

    .line 112
    move-object v0, v4

    .line 113
    :catch_1
    iget-object p1, v0, Landroidx/compose/animation/core/m;->a:Landroidx/compose/animation/core/P;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/compose/animation/core/P;->b:Lkotlin/jvm/internal/l;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v1, Lkotlin/jvm/internal/t;->a:F

    .line 130
    .line 131
    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/t;->a:F

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
