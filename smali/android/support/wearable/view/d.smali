.class public final Landroid/support/wearable/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:[I

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroid/support/wearable/view/d;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/wearable/view/d;->b:[F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/wearable/view/d;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/wearable/view/d;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput p1, p0, Landroid/support/wearable/view/d;->d:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, p0, Landroid/support/wearable/view/d;->g:F

    .line 39
    .line 40
    iput p2, p0, Landroid/support/wearable/view/d;->h:F

    .line 41
    .line 42
    iput p3, p0, Landroid/support/wearable/view/d;->i:F

    .line 43
    .line 44
    add-float/2addr p2, p3

    .line 45
    mul-float/2addr p1, v2

    .line 46
    add-float/2addr p1, p2

    .line 47
    iput p1, p0, Landroid/support/wearable/view/d;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/wearable/view/d;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/wearable/view/d;->h:F

    .line 2
    .line 3
    iget v1, p0, Landroid/support/wearable/view/d;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/support/wearable/view/d;->d:F

    .line 7
    .line 8
    iget v2, p0, Landroid/support/wearable/view/d;->g:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    iput v1, p0, Landroid/support/wearable/view/d;->f:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/wearable/view/d;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Landroid/support/wearable/view/d;->f:F

    .line 32
    .line 33
    iget-object v6, p0, Landroid/support/wearable/view/d;->b:[F

    .line 34
    .line 35
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    iget-object v5, p0, Landroid/support/wearable/view/d;->a:[I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/wearable/view/d;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
