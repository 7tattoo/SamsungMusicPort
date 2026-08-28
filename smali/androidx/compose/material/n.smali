.class public final Landroidx/compose/material/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/m0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/n;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material/n;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/l;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material/i;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/n;->a:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/material/i;-><init>(Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/ui/graphics/o;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material/n;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material/n;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material/n;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material/n;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/compose/material/n;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/n;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->d(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Landroidx/compose/ui/graphics/n;->i:I

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material/n;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
