.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/i0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:Landroidx/compose/ui/viewinterop/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroidx/core/view/G0;Ljava/util/List;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->c:Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/g;->g(Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroidx/core/view/q0;Landroidx/work/impl/model/w;)Landroidx/work/impl/model/w;
    .locals 13

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->c:Landroidx/compose/ui/viewinterop/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/g;->y:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/s;->g0:Landroidx/compose/ui/node/t0;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, v0, v2

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v5

    .line 43
    long-to-int v0, v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/layout/n;->f(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    shr-long v9, v7, v2

    .line 56
    .line 57
    long-to-int v1, v9

    .line 58
    and-long/2addr v7, v5

    .line 59
    long-to-int v7, v7

    .line 60
    iget-wide v8, p1, Landroidx/compose/ui/layout/H;->c:J

    .line 61
    .line 62
    shr-long v10, v8, v2

    .line 63
    .line 64
    long-to-int v10, v10

    .line 65
    and-long/2addr v8, v5

    .line 66
    long-to-int v8, v8

    .line 67
    int-to-float v9, v10

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v11, v8

    .line 79
    shl-long v8, v9, v2

    .line 80
    .line 81
    and-long v10, v11, v5

    .line 82
    .line 83
    or-long/2addr v8, v10

    .line 84
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    shr-long v10, v8, v2

    .line 93
    .line 94
    long-to-int p1, v10

    .line 95
    sub-int/2addr v1, p1

    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    move v1, v4

    .line 99
    :cond_3
    and-long/2addr v5, v8

    .line 100
    long-to-int p1, v5

    .line 101
    sub-int/2addr v7, p1

    .line 102
    if-gez v7, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v4, v7

    .line 106
    :goto_0
    if-nez v3, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object p2

    .line 115
    :cond_5
    new-instance p1, Landroidx/work/impl/model/w;

    .line 116
    .line 117
    iget-object v2, p2, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/core/graphics/b;

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/g;->f(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p2, p2, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroidx/core/graphics/b;

    .line 128
    .line 129
    invoke-static {p2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/g;->f(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v0, 0x3

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
