.class public final Landroidx/compose/foundation/gestures/L0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/M0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/M0;FLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/L0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/L0;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/L0;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/L0;->a:Landroidx/compose/foundation/gestures/M0;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 18
    .line 19
    :cond_0
    new-instance v6, Landroidx/compose/animation/core/n;

    .line 20
    .line 21
    iget v2, p1, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 22
    .line 23
    invoke-direct {v6, v2}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, Landroidx/compose/foundation/gestures/L0;->b:F

    .line 28
    .line 29
    cmpg-float v3, v4, v3

    .line 30
    .line 31
    sget-object v7, Landroidx/compose/foundation/gestures/M0;->f:Landroidx/compose/animation/core/n;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/gestures/M0;->a:Landroidx/compose/animation/core/U;

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/animation/core/n;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Landroidx/compose/animation/core/n;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 43
    .line 44
    invoke-interface {v3, v4, v7, v2}, Landroidx/compose/animation/core/U;->w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    long-to-float v2, v2

    .line 55
    div-float/2addr v2, v4

    .line 56
    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v3, p1, Landroidx/compose/foundation/gestures/M0;->a:Landroidx/compose/animation/core/U;

    .line 69
    .line 70
    iget-object v8, p1, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 71
    .line 72
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/U;->A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/animation/core/n;

    .line 77
    .line 78
    iget v2, v2, Landroidx/compose/animation/core/n;->a:F

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/gestures/M0;->a:Landroidx/compose/animation/core/U;

    .line 81
    .line 82
    iget-object v8, p1, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/U;->o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/animation/core/n;

    .line 89
    .line 90
    iput-object v3, p1, Landroidx/compose/foundation/gestures/M0;->c:Landroidx/compose/animation/core/n;

    .line 91
    .line 92
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/M0;->b:J

    .line 93
    .line 94
    iget v0, p1, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    iput v2, p1, Landroidx/compose/foundation/gestures/M0;->e:F

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/L0;->c:Lkotlin/jvm/functions/c;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Cannot round NaN value."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
