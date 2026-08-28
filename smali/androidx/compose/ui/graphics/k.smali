.class public final Landroidx/compose/ui/graphics/k;
.super Landroidx/compose/ui/graphics/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/k;->g:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/k;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(FJLcom/google/android/gms/internal/ads/qo;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/k;->e:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/graphics/k;->f:J

    .line 10
    .line 11
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/compose/ui/graphics/k;->e:Landroid/graphics/Shader;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Landroidx/compose/ui/graphics/k;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/k;->g:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/graphics/k;->e:Landroid/graphics/Shader;

    .line 37
    .line 38
    iput-wide p2, p0, Landroidx/compose/ui/graphics/k;->f:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sget-wide v2, Landroidx/compose/ui/graphics/n;->b:J

    .line 49
    .line 50
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4, v2, v3}, Lcom/google/android/gms/internal/ads/qo;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/graphics/Shader;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-object v1, p4, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/high16 p3, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr p2, p3

    .line 82
    cmpg-float p2, p2, p1

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qo;->c(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
