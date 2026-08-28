.class public final Lcom/airbnb/lottie/value/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lcom/airbnb/lottie/value/b;->d(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/b;->d:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/q;

    .line 22
    .line 23
    iget v2, p0, Lcom/airbnb/lottie/value/b;->b:F

    .line 24
    .line 25
    iget v3, p0, Lcom/airbnb/lottie/value/b;->c:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/q;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/airbnb/lottie/value/b;->d:F

    .line 31
    .line 32
    iput v2, v1, Lcom/google/android/material/shape/q;->f:F

    .line 33
    .line 34
    iput v0, v1, Lcom/google/android/material/shape/q;->g:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/material/shape/o;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/airbnb/lottie/value/b;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/material/shape/s;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/s;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/google/android/material/shape/r;->b:F

    .line 7
    .line 8
    iput p2, v0, Lcom/google/android/material/shape/r;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/shape/p;

    .line 18
    .line 19
    iget v2, p0, Lcom/airbnb/lottie/value/b;->b:F

    .line 20
    .line 21
    iget v3, p0, Lcom/airbnb/lottie/value/b;->c:F

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/p;-><init>(Lcom/google/android/material/shape/r;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/value/b;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/airbnb/lottie/value/b;->d:F

    .line 49
    .line 50
    iput p1, p0, Lcom/airbnb/lottie/value/b;->b:F

    .line 51
    .line 52
    iput p2, p0, Lcom/airbnb/lottie/value/b;->c:F

    .line 53
    .line 54
    return-void
.end method

.method public d(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/value/b;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/value/b;->b:F

    .line 5
    .line 6
    iput p1, p0, Lcom/airbnb/lottie/value/b;->c:F

    .line 7
    .line 8
    iput p2, p0, Lcom/airbnb/lottie/value/b;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/airbnb/lottie/value/b;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/value/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/value/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
