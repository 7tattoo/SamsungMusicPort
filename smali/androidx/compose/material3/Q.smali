.class public final Landroidx/compose/material3/Q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/Q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/Q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/Q;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/Q;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/Q;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/material3/Q;J)Landroidx/compose/material3/Q;
    .locals 11

    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/Q;->b:J

    .line 2
    .line 3
    iget-wide v5, p0, Landroidx/compose/material3/Q;->c:J

    .line 4
    .line 5
    iget-wide v7, p0, Landroidx/compose/material3/Q;->d:J

    .line 6
    .line 7
    iget-wide v9, p0, Landroidx/compose/material3/Q;->e:J

    .line 8
    .line 9
    const-wide/16 v0, 0x10

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-wide v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/Q;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Landroidx/compose/material3/Q;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/Q;-><init>(JJJJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/Q;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/Q;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/Q;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/Q;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/Q;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/Q;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/Q;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/Q;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/Q;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/Q;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/Q;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/Q;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/n;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/Q;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/Q;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/Q;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/Q;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La;->f(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Landroidx/compose/material3/Q;->e:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
