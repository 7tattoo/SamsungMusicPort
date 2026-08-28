.class public final Landroidx/compose/animation/core/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/l;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/H;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/P;)Landroidx/compose/animation/core/U;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/P;->a:Lkotlin/jvm/functions/c;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    :goto_0
    sget v1, Landroidx/compose/animation/core/T;->a:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/animation/core/H;->a:F

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v4, v3, [Landroidx/compose/animation/core/z;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    new-instance v6, Landroidx/compose/animation/core/z;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/r;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v1, v7}, Landroidx/compose/animation/core/z;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v2, Lcom/airbnb/lottie/network/c;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/network/c;-><init>(F)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/work/impl/model/n;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroidx/work/impl/model/n;-><init>(Landroidx/compose/animation/core/s;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/H;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/H;->a:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/H;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/compose/animation/core/H;->a:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
