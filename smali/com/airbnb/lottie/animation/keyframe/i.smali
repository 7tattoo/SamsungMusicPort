.class public final Lcom/airbnb/lottie/animation/keyframe/i;
.super Lcom/airbnb/lottie/animation/keyframe/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final f(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->m(Lcom/airbnb/lottie/value/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->f()Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/i;->m(Lcom/airbnb/lottie/value/a;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m(Lcom/airbnb/lottie/value/a;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 16
    .line 17
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 36
    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/client/w0;->s(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p2, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 53
    .line 54
    const v0, -0x358c9d09

    .line 55
    .line 56
    .line 57
    cmpl-float p2, p2, v0

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 68
    .line 69
    :cond_2
    iget p2, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 70
    .line 71
    iget v1, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 86
    .line 87
    :cond_3
    iget p1, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 88
    .line 89
    invoke-static {p2, p1, v7}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Missing values for keyframe."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
