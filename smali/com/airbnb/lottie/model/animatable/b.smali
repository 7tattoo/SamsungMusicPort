.class public final Lcom/airbnb/lottie/model/animatable/b;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final M()Lcom/airbnb/lottie/animation/keyframe/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
