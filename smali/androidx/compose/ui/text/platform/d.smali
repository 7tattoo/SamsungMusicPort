.class public final Landroidx/compose/ui/text/platform/d;
.super Landroid/text/TextPaint;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/qo;

.field public b:Landroidx/compose/ui/text/style/l;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/C;

.field public e:Landroidx/compose/ui/graphics/n;

.field public f:Landroidx/compose/ui/graphics/t;

.field public g:Landroidx/compose/runtime/D;

.field public h:Landroidx/compose/ui/geometry/e;

.field public i:Landroidx/compose/ui/graphics/drawscope/c;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/d;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->e(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/text/platform/d;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/t;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/D;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/t;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->h:Landroidx/compose/ui/geometry/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/F;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/F;

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/compose/ui/graphics/F;->e:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lcom/bumptech/glide/f;->y(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/k;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/t;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:Landroidx/compose/ui/geometry/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/t;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/ui/geometry/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:Landroidx/compose/ui/geometry/e;

    .line 77
    .line 78
    new-instance v1, Landroidx/activity/compose/a;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Landroidx/activity/compose/a;-><init>(Landroidx/compose/ui/graphics/t;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/D;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/D;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/n;

    .line 115
    .line 116
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/i;->b(Landroid/text/TextPaint;F)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/n;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/n;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/n;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/D;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/t;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->h:Landroidx/compose/ui/geometry/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/graphics/drawscope/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/graphics/drawscope/c;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/g;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    .line 46
    .line 47
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/g;->b:F

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/g;->c:F

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p1, Landroidx/compose/ui/graphics/drawscope/g;->e:I

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/g;->d:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Lcom/google/android/gms/internal/ads/qo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/C;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/C;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/ui/graphics/C;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/C;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 47
    .line 48
    iget-wide v1, v1, Landroidx/compose/ui/graphics/C;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/C;

    .line 62
    .line 63
    iget-wide v2, v2, Landroidx/compose/ui/graphics/C;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/ui/text/style/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/text/style/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
