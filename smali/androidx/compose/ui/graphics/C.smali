.class public final Landroidx/compose/ui/graphics/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroidx/compose/ui/graphics/C;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/C;-><init>(JFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/C;->d:Landroidx/compose/ui/graphics/C;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v5, p3

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/C;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/C;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/graphics/C;->b:J

    .line 4
    iput p5, p0, Landroidx/compose/ui/graphics/C;->c:F

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
    instance-of v0, p1, Landroidx/compose/ui/graphics/C;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/compose/ui/graphics/C;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/C;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/C;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/ui/graphics/C;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/C;->c:F

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/graphics/C;->c:F

    .line 36
    .line 37
    cmpg-float p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/n;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/C;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/C;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/C;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/C;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, La;->E(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/graphics/C;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/b;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/C;->c:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
