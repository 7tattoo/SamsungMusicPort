.class public abstract Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/qo;

.field public b:Landroidx/compose/ui/graphics/i;

.field public c:F

.field public d:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Landroidx/compose/ui/graphics/i;)V
.end method

.method public final c(Landroidx/compose/ui/node/H;JFLandroidx/compose/ui/graphics/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/b;->a(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/ui/graphics/painter/b;->c:F

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/b;->b:Landroidx/compose/ui/graphics/i;

    .line 16
    .line 17
    invoke-static {v1, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->b:Landroidx/compose/ui/graphics/i;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/H;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/m;

    .line 33
    .line 34
    if-eq v1, p5, :cond_2

    .line 35
    .line 36
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->d:Landroidx/compose/ui/unit/m;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shr-long/2addr v1, p5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shr-long v2, p2, p5

    .line 51
    .line 52
    long-to-int p5, v2

    .line 53
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-long/2addr p2, v4

    .line 74
    long-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-float/2addr v2, p3

    .line 80
    iget-object p3, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 81
    .line 82
    iget-object p3, p3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lcom/airbnb/lottie/network/c;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p3, v3, v3, v1, v2}, Lcom/airbnb/lottie/network/c;->u(FFFF)V

    .line 88
    .line 89
    .line 90
    cmpl-float p3, p4, v3

    .line 91
    .line 92
    const/high16 p4, -0x80000000

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v3

    .line 101
    .line 102
    if-lez p3, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v3

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/b;->e(Landroidx/compose/ui/node/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    iget-object p2, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 118
    .line 119
    iget-object p2, p2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/airbnb/lottie/network/c;

    .line 122
    .line 123
    neg-float p3, v1

    .line 124
    neg-float p5, v2

    .line 125
    invoke-virtual {p2, p4, p4, p3, p5}, Lcom/airbnb/lottie/network/c;->u(FFFF)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 130
    .line 131
    iget-object p1, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/airbnb/lottie/network/c;

    .line 134
    .line 135
    neg-float p2, v1

    .line 136
    neg-float p3, v2

    .line 137
    invoke-virtual {p1, p4, p4, p2, p3}, Lcom/airbnb/lottie/network/c;->u(FFFF)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Landroidx/compose/ui/node/H;)V
.end method
