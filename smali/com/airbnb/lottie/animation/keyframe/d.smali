.class public final Lcom/airbnb/lottie/animation/keyframe/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# virtual methods
.method public e(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f()Lcom/airbnb/lottie/value/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
