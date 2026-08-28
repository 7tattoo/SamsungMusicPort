.class public final Lcom/airbnb/lottie/animation/keyframe/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/airbnb/lottie/value/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/value/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/airbnb/lottie/value/a;

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->b()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v4, p1, v4

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v4, p1, v4

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 73
    .line 74
    return-object p1
.end method

.method public e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public f()Lcom/airbnb/lottie/value/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
