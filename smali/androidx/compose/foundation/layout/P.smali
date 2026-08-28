.class public final Landroidx/compose/foundation/layout/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;
.implements Landroidx/compose/foundation/layout/L;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/e;

.field public final b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {v0, p1, p2, p4, p3}, Landroidx/compose/foundation/layout/e;->c(I[ILandroidx/compose/ui/unit/m;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/foundation/layout/e;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Landroidx/compose/ui/layout/H;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/foundation/layout/L;IIIIILandroidx/compose/ui/layout/D;Ljava/util/List;[Landroidx/compose/ui/layout/H;I)Landroidx/compose/ui/layout/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->B(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/layout/H;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/H;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/H;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/H;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/P;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/P;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/e;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f([Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/D;[III)Landroidx/compose/ui/layout/C;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/O;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, Landroidx/compose/foundation/layout/O;-><init>([Landroidx/compose/ui/layout/H;Landroidx/compose/foundation/layout/P;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, v0}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/e;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/P;->a:Landroidx/compose/foundation/layout/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/P;->b:Landroidx/compose/ui/e;

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
