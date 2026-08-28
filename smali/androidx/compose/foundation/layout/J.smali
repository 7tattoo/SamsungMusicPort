.class public final Landroidx/compose/foundation/layout/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/J;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/J;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    and-int/2addr p1, p2

    .line 30
    cmpl-float p2, p3, v0

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move p2, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, v1

    .line 37
    :goto_2
    and-int/2addr p1, p2

    .line 38
    cmpl-float p2, p4, v0

    .line 39
    .line 40
    if-ltz p2, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-string p1, "Padding must be non-negative"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/J;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/m;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 9
    .line 10
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/m;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 9
    .line 10
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/J;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/J;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/layout/J;->a:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/J;->b:F

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/foundation/layout/J;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/foundation/layout/J;->c:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/foundation/layout/J;->d:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/compose/foundation/layout/J;->d:F

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/J;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La;->d(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/J;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/J;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/J;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", end="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/layout/J;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/layout/J;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/f;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
