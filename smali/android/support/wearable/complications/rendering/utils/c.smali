.class public final Landroid/support/wearable/complications/rendering/utils/c;
.super Landroidx/work/impl/model/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:F


# instance fields
.field public final d:Landroid/support/wearable/complications/rendering/utils/b;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    double-to-float v0, v2

    .line 11
    sput v0, Landroid/support/wearable/complications/rendering/utils/c;->g:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/utils/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->H(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->A(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->e:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/c;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/b;->B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final E()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->y()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->F(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    return v0
.end method

.method public final S(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/c;->x(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/support/wearable/complications/rendering/utils/c;->g:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0, v2}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/support/wearable/complications/ComplicationData;

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, Landroidx/work/impl/model/e;->V(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/c;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/b;->i(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    const v0, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()Landroid/support/wearable/complications/ComplicationText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p1, v1}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1, p1}, Landroidx/media3/common/audio/b;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p1, v1}, Landroidx/media3/common/audio/b;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/e;->g(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/audio/b;->N(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->d:Landroid/support/wearable/complications/rendering/utils/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/b;->y()Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
