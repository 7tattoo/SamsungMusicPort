.class public final Lcom/airbnb/lottie/model/animatable/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/e;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->M()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/o;-><init>(Lcom/airbnb/lottie/animation/keyframe/i;Lcom/airbnb/lottie/animation/keyframe/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/o;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/o;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
