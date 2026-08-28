.class public final Landroidx/compose/foundation/layout/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/foundation/layout/X;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/X;

.field public final b:Landroidx/compose/foundation/layout/X;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/X;Landroidx/compose/foundation/layout/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/X;->a(Landroidx/compose/ui/unit/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/X;->a(Landroidx/compose/ui/unit/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/X;->b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/X;->b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/X;->c(Landroidx/compose/ui/unit/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/X;->c(Landroidx/compose/ui/unit/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/X;->d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/X;->d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/U;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/U;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/foundation/layout/X;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " \u222a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->b:Landroidx/compose/foundation/layout/X;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
