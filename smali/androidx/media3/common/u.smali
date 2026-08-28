.class public final Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/text/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/text/k;->a()Landroidx/media3/common/u;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/glance/text/k;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Landroidx/glance/text/k;->b:J

    .line 2
    .line 3
    iget v2, p1, Landroidx/glance/text/k;->c:F

    .line 4
    .line 5
    iget p1, p1, Landroidx/glance/text/k;->d:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/common/u;->a:J

    .line 11
    .line 12
    iput v2, p0, Landroidx/media3/common/u;->b:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/u;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/common/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/common/u;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Landroidx/media3/common/u;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/common/u;->b:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/common/u;->b:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/common/u;->c:F

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/u;->c:F

    .line 30
    .line 31
    cmpl-float p1, v0, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/common/u;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const-wide v1, -0x7fffffff7fffffffL    # -1.060997896E-314

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/common/u;->b:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/u;->c:F

    .line 42
    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_1
    add-int/2addr v0, v4

    .line 52
    return v0
.end method
