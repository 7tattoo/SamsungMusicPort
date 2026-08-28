.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/foundation/shape/d;

.field public final b:Landroidx/compose/foundation/shape/d;

.field public final c:Landroidx/compose/foundation/shape/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->a(F)Landroidx/compose/foundation/shape/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/shape/e;->a(F)Landroidx/compose/foundation/shape/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->a(F)Landroidx/compose/foundation/shape/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/shape/d;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/material/o;->b:Landroidx/compose/foundation/shape/d;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/compose/material/o;->c:Landroidx/compose/foundation/shape/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material/o;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/shape/d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/shape/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/o;->b:Landroidx/compose/foundation/shape/d;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/material/o;->b:Landroidx/compose/foundation/shape/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/foundation/shape/d;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/material/o;->c:Landroidx/compose/foundation/shape/d;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/shape/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/o;->b:Landroidx/compose/foundation/shape/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/shape/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/o;->c:Landroidx/compose/foundation/shape/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(small="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material/o;->a:Landroidx/compose/foundation/shape/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", medium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/o;->b:Landroidx/compose/foundation/shape/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", large="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material/o;->c:Landroidx/compose/foundation/shape/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
