.class public final Lcom/airbnb/lottie/animation/content/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/m;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/v;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/n;

.field public f:Z

.field public final g:Landroidx/media3/exoplayer/text/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/text/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/text/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Landroidx/media3/exoplayer/text/d;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/n;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/v;

    .line 28
    .line 29
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/n;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 30
    .line 31
    new-instance p3, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/airbnb/lottie/animation/content/t;

    .line 24
    .line 25
    iget v3, v2, Lcom/airbnb/lottie/animation/content/t;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/r;->g:Landroidx/media3/exoplayer/text/d;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/t;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/q;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/q;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/airbnb/lottie/animation/keyframe/n;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/w0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/r;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/r;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/google/android/gms/ads/internal/client/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->g:Landroidx/media3/exoplayer/text/d;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/text/d;->f(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/r;->f:Z

    .line 49
    .line 50
    return-object v2
.end method
